import React from "react";
import { Navbar, Nav } from "react-bootstrap";
import { FontAwesomeIcon } from "@fortawesome/react-fontawesome";
import { faHome, faUser } from "@fortawesome/free-solid-svg-icons";
import { Link, useNavigate } from "react-router-dom";
import Utils from "../utils/Utils";
import BackendService from "../services/BackendService";
import { useDispatch, useSelector } from "react-redux";
import { userActions } from "../utils/store";

const NavigationBar = () => {
  const navigate = useNavigate();

  const dispatch = useDispatch();

  const uname = useSelector((state)=>state.authentication.user)

  const goHome = () => {
    navigate("/home");
  };

  const logout = () => {
    BackendService.logout().then(() => {
      Utils.removeUser();
      dispatch(userActions.logout());
      navigate("Login");
    });
  };

  return (
    <Navbar bg="light" expand="lg">
      <Navbar.Brand>
        <FontAwesomeIcon icon={faHome} /> My RPO
      </Navbar.Brand>
      <Navbar.Toggle aria-controls="basic-navbar-nav" />
      <Navbar.Collapse id="basic-navbar-nav">
        <Nav className="me-auto">
          <Nav.Link>
            <Link to="/home">Home</Link>
          </Nav.Link>
          <Nav.Link onClick={goHome}>Another Home</Nav.Link>
        </Nav>
        <Navbar.Text>{uname?.login}</Navbar.Text>
        {uname && (
          <Nav.Link onClick={logout}>
            <FontAwesomeIcon icon={faUser} fixedWidth /> Выход
          </Nav.Link>
        )}
        {!uname && (
          <Nav.Link as={Link} to="/login">
            <FontAwesomeIcon icon={faUser} fixedWidth /> Вход
          </Nav.Link>
        )}
      </Navbar.Collapse>
    </Navbar>
  );
};

export default NavigationBar;
