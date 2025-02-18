import React, { Component } from 'react';
import { Route } from 'react-router';

import Layout from './pages/Layout';
import Home from './pages/Home';
import Charts from "./pages/charts/Charts";
import Tables from "./pages/tables/Tables";
// import Archives from "./pages/Archives";
import Settings from "./pages/settings/Settings";
import SettingUI from "./pages/settings/SettingUI";
import Dashboard from "./pages/dashboards/Dashboard";
import Signin from "./pages/accounts/Signin";
import Signup from "./pages/accounts/Signup";

export default class App extends Component {
  
  static displayName = App.name;

  //レンダリング
  render () {
    
    return (
      <Layout>
        <Route exact path='/' component={Home} />
        <Route exact path="/signin" component={Signin}></Route>
        <Route exact path="/signup" component={Signup}></Route>
        <Route path="/dashboard" component={Dashboard}></Route>
        <Route path="/charts" component={Charts}></Route>
        <Route path="/tables" component={Tables}></Route>
        <Route path="/settings" component={Settings}></Route>
        <Route path="/settingui" component={SettingUI}></Route>
        {/* <Route path="/archives/:article" component={Archives}></Route> */}
        {/* <Route path="/register" component={Register}></Route> */}        
      </Layout>
    );
  }
}
