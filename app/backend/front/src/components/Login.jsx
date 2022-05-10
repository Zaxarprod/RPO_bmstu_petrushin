import React, { useState } from "react";
import { useNavigate } from "react-router-dom";
import BackendService from "../services/BackendService";
import Utils from "../utils/Utils";

export const Login = () => {
  const [password, setPassword] = useState("");
  const [username, setUsername] = useState("");
  const [loggingIn, setLoggingIn] = useState(false);
  const [submitted, setSubmitted] = useState(false);
  const [error, setError] = useState(null)

  const navigate = useNavigate()

  const onChangeLogin = (e) => {
    setUsername(e.target.value);
  }

  const onChangePassword = (e) => {
    setPassword(e.target.value);
  }

  const onSubmit = (e) => {
    e.preventDefault();
    setSubmitted(true);
    setError(null);
    setLoggingIn(true);

    BackendService.login(username, password)
      .then((resp) => {
        console.log(resp.data);
        Utils.saveUser(resp.data);
        navigate("/home");
      })
      .catch((err) => {
        if (err.response && err.response.status === 401) {
          setError("Auth error");
        }
        else setError(err.message);

        setLoggingIn(false);
      });
  }

  return (
    <div className="col-md-6 me-0">
      <h2>Вход</h2>
      <form name="form" onSubmit={onSubmit}>
        <div className="form-group">
          <label htmlFor="username">Логин</label>
          <input
            type="text"
            className={
              "form-control" + (submitted && !username ? " is-invalid" : "")
            }
            name="username"
            value={username}
            onChange={onChangeLogin}
          />
          {submitted && !username && (
            <div className="help-block text-danger">
              Введите имя пользователя
            </div>
          )}
        </div>
        <div className="form-group">
          <label htmlFor="password">Пароль</label>
          <input
            type="password"
            className={
              "form-control" + (submitted && !password ? " is-invalid" : "")
            }
            name="password"
            value={password}
            onChange={onChangePassword}
          />
          {submitted && !password && (
            <div className="help-block text-danger">Введите пароль</div>
          )}
        </div>
        {
          error && <div className="alert alert-danger mt-1 me-0 ms-0">
              {error}
          </div>
        }
        <div className="form-group mt-2">
          <button className="btn btn-primary">
            {loggingIn && (
              <span
                className="spinner-border spinner-border-sm"
                role="status"
                aria-hidden="true"
              ></span>
            )}
            Вход
          </button>
        </div>
      </form>
    </div>
  );
}
