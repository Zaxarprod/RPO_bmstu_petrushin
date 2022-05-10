import "./App.css";
import React from "react";
import { BrowserRouter, Navigate, Route, Routes } from "react-router-dom";
import NavigationBar from "./components/NavigatorBar";
import { Home } from "./components/Home";
import { Login } from "./components/Login";
import Utils from "./utils/Utils";
import { useSelector } from "react-redux";

const ProtectedRoute = ({ children }) => {
  let user = Utils.getUser();
  return user ? children : <Navigate to={"/login"} />;
};

function App() {
  const error = useSelector((state) => state.alert.msg);
  return (
    <div className="App">
      <BrowserRouter>
        <NavigationBar />
        <div className="container-fluid">
          {error && <div className="alert alert-danger m-1">{error}</div>}
          <Routes>
            <Route path="/login" element={<Login />} />
            <Route
              path="/home"
              element={
                <ProtectedRoute>
                  <Home />
                </ProtectedRoute>
              }
            />
          </Routes>
        </div>
      </BrowserRouter>
    </div>
  );
}

export default App;
