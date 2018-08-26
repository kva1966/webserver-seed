# Readme

Simple seed webserver project, requires Node and NPM to be available. 

Mainly to quickly test CSS/JS/HTML. 


## Quickstart

```
git clone https://github.com/kva1966/webserver-seed.git
cd webserver-seed
npm install
npm run dev
```

Browser window/tab should open with a ["Hello, Wrold"](https://namingcrisis.net/2008/09/27/hello-world/) 
page. 

Otherwise navigate to `localhost:3001`, browser synchronisation should eventuate,
and changes on the file system will be hot-reloaded.

In this iteration, uses [lite-server](https://www.npmjs.com/package/lite-server).


## Acknowledgements

Use of `lite-server` and putting together a quick seed project based on it in
turn inspired by the following article:

<https://ciphertrick.com/2018/06/17/quickly-setup-web-server-with-hot-reload-prototyping/>
