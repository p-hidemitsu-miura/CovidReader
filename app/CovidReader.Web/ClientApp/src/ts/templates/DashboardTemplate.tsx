﻿import * as React from "react";
import { Grid, Typography } from '@material-ui/core';
import Paper from '@material-ui/core/Paper';
import styles from "../components/styles/styles";

export default class DashboardTemplate extends React.Component<Model.IDashboardTemplate> {

    render(): JSX.Element {
        return (
            <div className={styles().board}>

                <Grid container style={{ paddingTop: 10, paddingBottom: 10 }} justifyContent="flex-end" direction="row">

                    <Grid item className={styles().grid} xs={6}>
                        <Paper className={styles().paper}>
                            <Typography variant="h5" align="center" className={styles().typography}>
                                <div>チャート</div>
                            </Typography>
                            <Grid container style={{ paddingTop: 10, paddingBottom: 10 }} justifyContent="flex-end" direction="row">
                                <Grid item className={styles().grid} xs={12}>
                                    {this.props.charts}
                                </Grid>
                            </Grid>
                        </Paper>
                    </Grid>

                    <Grid item className={styles().grid} xs={6}>
                        <Paper className={styles().paper}>
                            <Typography variant="h5" align="center" className={styles().typography}>
                                <div>テーブル</div>
                            </Typography>
                            <Grid container style={{ paddingTop: 10, paddingBottom: 10 }} justifyContent="flex-end" direction="row">
                                <Grid item className={styles().grid} xs={12}>
                                    {this.props.tables}
                                </Grid>
                            </Grid>
                        </Paper>
                    </Grid>
                </Grid>
            </div>
        );
    }
}