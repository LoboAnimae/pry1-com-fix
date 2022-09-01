import express from 'express';
import cookieParser from 'cookie-parser';
import path from 'path';
import indexRouter from './routes/index'

/**
 * PARAMS
 */

const PORT = 3000;


const app = express();
app.use(express.json());
app.use(express.urlencoded({extended: false}));
app.use(cookieParser());

app.use('/', indexRouter)
app.listen(PORT);