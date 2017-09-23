# Home Assistant Community Add-on: Vault

This is an add-on based on example add-on for Home Assistant which has been adapted to deploy [Vault](https://www.vaultproject.io/) in Home Assistant


## Instalation

* Please follow the instructions in [VAULT DOCs](DOCS.md)
* If no issue where experienced, then open a browser and goto URL similar to the one below

```bash
### If your HA local IP is 192.168.0.50 and already setup default port 8200

http://192.168.0.50:8200/
```

## TO-DO: Technical Debt
* Integrating GUI in HA

## About

This is add-on for Home Assistant secures, stores and tightly control access to tokens, passwords, certificates, encryption keys for protecting secrets and other sensitive data using a UI, CLI, or HTTP API.

More information, [Tutorials](https://developer.hashicorp.com/vault/tutorials)

## Authors & contributors

The original setup [addon-example](https://github.com/hassio-addons/addon-example) of this repository is by [Franck Nijhof][frenck].

The original vault server setup is by [Francisco Perez](fcojperez@gmail.com)


## License

MIT License

Copyright (c) 2017-2022 Franck Nijhof

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
