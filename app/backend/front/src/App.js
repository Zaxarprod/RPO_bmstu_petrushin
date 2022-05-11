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
import MyAccountComponent from "./components/MyAccountComponent";
import { MuseumListComponent } from "./components/MuseumListComponent";
import { ArtistListComponent } from "./components/ArtistListComponent";
import { PaintingListComponent } from "./components/PaintingListComponent";
import { UserListComponent } from "./components/UserListComponent";
import PaintingComponent from "./components/PaintingComponent";
import ArtistComponent from "./components/ArtistComponent";
import MuseumComponent from "./components/MuseumComponent";
import UserComponent from "./components/UserComponent";

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
              <Route
                path="account"
                element={
                  <ProtectedRoute>
                    <MyAccountComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="/museums"
                element={
                  <ProtectedRoute>
                    <MuseumListComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="/artists"
                element={
                  <ProtectedRoute>
                    <ArtistListComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="/paintings"
                element={
                  <ProtectedRoute>
                    <PaintingListComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="/users"
                element={
                  <ProtectedRoute>
                    <UserListComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="paintings/:id"
                element={
                  <ProtectedRoute>
                    <PaintingComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="artists/:id"
                element={
                  <ProtectedRoute>
                    <ArtistComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="museums/:id"
                element={
                  <ProtectedRoute>
                    <MuseumComponent />
                  </ProtectedRoute>
                }
              />
              <Route
                path="users/:id"
                element={
                  <ProtectedRoute>
                    <UserComponent />
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
