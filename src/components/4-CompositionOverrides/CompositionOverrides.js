import styles from './CompositionOverrides.scss';

import React, { Component } from 'react';

export default class CompositionOverrides extends Component {

  render() {
    return (
      <div className={styles.root}>
        <p className={styles.text}>Class Composition with Overrides</p>
      </div>
    );
  }

};
