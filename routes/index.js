var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Farm Fetch.' });
});

router.get('/foolhardy', (req, res) => {
  res.render('foolhardy', {vendor_name: 'Foolhardy'});
});

router.get('/harvest_root', (req, res) => {
  res.render('harvest_root', {vendor_name: 'Harvest Root Organics'});
});

module.exports = router;
