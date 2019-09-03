import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store'
import { Provider } from 'react-redux';
import Root from './components/Root'

document.addEventListener("DOMContentLoaded", () => {
  let root = document.getElementById("root");
  window.store = configureStore()
  ReactDOM.render( <Provider store={window.store}><Root /></Provider>, root );
})