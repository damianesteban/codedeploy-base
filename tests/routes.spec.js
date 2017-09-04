const { expect } = require('chai');
const request = require('supertest');
const app =require('./../server');

describe('GET /', function() {
    it('responds with a 200', function(done) {
        request(app)
            .get('/')
            .expect(200)
            .end(function(err, res) {
                if (err) return done(err);
                done();
            })
    })  
})