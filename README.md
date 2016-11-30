# node-es5-tdd
node.js + es5 project scaffold for tdd

## developer machine setup
* install [nvm], [npm], [yarn]
```
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
nvm install v7.2.0
npm install -g npm
npm install -g yarn
```

## install
* note: replace `project-name` with desired project name
```
git clone https://github.com/raydecastro/node-es5-tdd.git project-name
cd project-name
yarn
```

## test
```
npm test
```

## run
```
npm start
```
* navigate to: `http://localhost:8080`

## git
* run the script below to wipe out previous git history, initialize new repo, and commit project scaffold:
```
./resetgit.sh
```

## technologies
* javascript / es5
* mocha + chai
* node + npm + yarn
* http-server

## license
MIT

[nvm]: https://github.com/creationix/nvm#install-script
[npm]: https://www.npmjs.com
[yarn]: https://yarnpkg.com