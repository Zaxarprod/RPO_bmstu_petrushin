import "./App.css";
import React, { useState } from "react";
import { BrowserRouter, Navigate, Route, Routes } from "react-router-dom";
import NavigationBar from "./components/NavigatorBar";
import { Home } from "./components/Home";
import { Login } from "./components/Login";
import Utils from "./utils/Utils";
import { useSelector } from "react-redux";
import { SideBar } from "./components/SideBar";
import { CountryListComponent } from "./components/CountryListComponent";
import CountryComponent from "./components/CountryComponent";

const ProtectedRoute = ({ children }) => {
  let user = Utils.getUser();
  return user ? children : <Navigate to={"/login"} />;
};

function App() {
  const error = useSelector((state) => state.alert.msg);

  const [exp, setExpanded] = useState(true);

  return (
    <div className="App">
      <BrowserRouter>
        <NavigationBar toggleSideBar={() => setExpanded(!exp)} />
        <div className="wrapper">
          <SideBar expanded={exp} />
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
              <Route
                path="countries"
                element={
                  <ProtectedRoute>
                    <CountryListComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="countries/:id"
                element={
                  <ProtectedRoute>
                    <CountryComponent />
                  </ProtectedRoute>
                }
              />
            </Routes>
          </div>
        </div>
      </BrowserRouter>
    </div>
  );
}

export default App;
