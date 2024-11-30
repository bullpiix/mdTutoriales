# Compilar TypeScript a JavaScript

verificar si tienes instalado typeScript

`tsc --version`

si no esta instalado instalar con ::

`npm install -g typescript`


iniciar un proyecto con node

`npm init -y`

Crea un archivo de configuracion de TypeScript (tsconfig.json):

`npx tsc --init`

basic setup tsconfig.json  :
```
{
  "compilerOptions": {
    "target": "ES6",
    "module": "CommonJS",
    "strict": true,
    "esModuleInterop": true,
    "skipLibCheck": true,
    "outDir": "./public"
  },
  "include": ["src/**/*.ts"],
  "exclude": ["node_modules"]
}
```

build para package.json :

`"build":"tsc --project tsconfig.json"`


finalmente compilar con :

`npm run build`