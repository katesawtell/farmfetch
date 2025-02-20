var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Farm Fetch' });
});

router.get('/foolhardy', (req, res) => {
  res.render('foolhardy');
});

module.exports = router;
