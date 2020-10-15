# ¿Qué es OAUTH?
Es una estandar [open-source](https://www.redhat.com/es/topics/open-source/what-is-open-source#:~:text=Originalmente%2C%20la%20expresi%C3%B3n%20open%20source,la%20forma%20que%20consideren%20conveniente.)
para construir un *framework* que permita a las aplicaciones de terceros (`el cliente`) acceder a recursos protegidos desde otra aplicación (`el proveedor` o  `dueño del recurso`) a petición de un usuario (`usuario`) de la aplicación cliente.

Oauth, permite que el usuario ingrese sus credenciales (*usuario y password*) solo y solamente en la aplicación del proveedor, quien luego otorga a la aplicación cliente permiso para ver los recursos protegidos en nombre del usuario.

## Terminos comunes propios del estandar OUATH

- *Proveedor/Dueño del recurso* : La aplicación anfitrión `ordenador al que están conectados otros` que protege los recursos de un usuario.
Por ejemplo, twitter utiliza el OAuth como protocolo para todos sus clientes(usuarios).

- *Cliente*: La aplicación que solicita ver los recursos(data) en nombre del usuario. Por ejemplo aplicaciones que muestran tweets como parte de su contenido es un ejemplo de esto.

- *Usuario / usuario final* : Entidad que da inicio al flujo OAuth para permitir que el cliente acceda a los datos protegidos del proveedor.

- *Client id/ client secret* : A menudo, las aplicaciones de proveedores mantendran una lista de clientes que pueden acceder a los datos. Las aplicaciones clientes se pueden identificar de varias formas, mayormente lo hacen con un id y un secreto.
