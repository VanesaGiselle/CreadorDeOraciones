# CreadorDeOraciones

## Vista creada con:
- Storyboard + Constraints

## Breve explicación de lo que se va a resolver

```bash
La app busca a través de cinco inputs concatenarlos para formar una oración.
```

## Resolución técnica

- Busco resolver el enunciado a través de **textfields** con inputs del usuario. 
- Utilizo el **default operator** del **optional** para el caso en que el usuario no haya ingresado ningún valor.
- Creo una **clase** que tiene una **función** para concatenar esos strings.
- Por último, hago el **unwrap** del optional con un **if**, si al concatenar todas las palabras da nil, muestro un error.

## ¿Cómo correr el proyecto?

- Clonar el proyecto de Github
- Abrir CreateText.xcodeproj con el Xcode 
- Run (Control + R).

## ScreenShots
*Iphone y Ipad*

<img width="314" alt="Screenshot" src="https://user-images.githubusercontent.com/91626112/149995822-941eaa51-c6a6-47ff-aaf4-b54dfa8dd976.png">    <img width="520" alt="Screen Shot 2022-01-18 at 11 48 22" src="https://user-images.githubusercontent.com/91626112/149995910-aef7aeec-9ad6-4a13-aab5-b562a919b48d.png"> 



