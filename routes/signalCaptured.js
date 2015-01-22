/**
 * Created by ninholic on 12/26/14.
 */

var express = require('express');
var router = express.Router();

router.get('/', function(req, res) {
    res.render('index', { title: 'Signal' });
});

module.exports = router;
