import React, { useEffect, useState } from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faChevronLeft, faSave } from '@fortawesome/free-solid-svg-icons';
import { connect } from 'react-redux';
import { Form } from 'react-bootstrap';
import { useNavigate, useParams } from 'react-router-dom';
import BackendService from '../services/BackendService';
import { alertActions } from '../utils/store';

const UserComponent = (props) => {
  const params = useParams();
  const id = params.id;
  const [name, setName] = useState('');
  const [login, setLogin] = useState('');
  const [email, setEmail] = useState('');
  const [hidden, setHidden] = useState(false);
  const navigate = useNavigate();

  useEffect(() => {
    if (parseInt(id) !== -1) {
      BackendService.retrieveUser(id)
        .then((resp) => {
          setName(resp.data.name);
        })
        .catch(() => setHidden(true));
    }
  }, []);

  const onSubmit = (event) => {
    event.preventDefault();
    event.stopPropagation();
    let err = null;
    if (!name) err = 'Название картины должно быть указано';
    if (err) props.dispatch(alertActions.error(err));
    let user = { id, login, email };

    if (parseInt(user.id) === -1) {
        BackendService.createUser(user)
        .then(() => navigate(`/users`))
        .catch(() => {});
    } else {
        BackendService.updateUser(user)
        .then(() => navigate(`/users`))
        .catch(() => {});
    }
  };

  if (hidden) return null;
  return (
    <div className="m-4">
      <div className=" row my-2 mr-0">
        <h3>Картина</h3>
        <button
          className="btn btn-outline-secondary ml-auto"
          onClick={() => navigate(`/users`)}>
          <FontAwesomeIcon icon={faChevronLeft} /> Назад
        </button>
      </div>
      <Form onSubmit={onSubmit}>
        <Form.Group>
          <Form.Label>Имя</Form.Label>
          <Form.Control
            type="text"
            placeholder="Введите название картины"
            onChange={(e) => {
              setName(e.target.value);
            }}
            value={name}
            name="name"
            autoComplete="off"
          />
     
          {/* <Form.Label>ID художника</Form.Label>
          <Form.Control
            type="text"
            placeholder="Введите ID художника картины"
            onChange={(e) => {
              setArtistid(e.target.value);
            }}
            value={artistid}
            name="countryId"
            autoComplete="off"
          />
          <Form.Label>ID музея</Form.Label>
          <Form.Control
            type="text"
            placeholder="Введите ID музея картины"
            onChange={(e) => {
              setMuseumid(e.target.value);
            }}
            value={museumid}
            name="countryId"
            autoComplete="off"
          />
          <Form.Label>Год</Form.Label>
          <Form.Control
            type="text"
            placeholder="Введите год написания картины"
            onChange={(e) => {
              setYear(e.target.value);
            }}
            value={year}
            name="countryId"
            autoComplete="off"
          /> */}
        </Form.Group>
        <button className="btn btn-outline-secondary" type="submit">
          <FontAwesomeIcon icon={faSave} /> Сохранить
        </button>
      </Form>
    </div>
  );
};

export default connect()(UserComponent);