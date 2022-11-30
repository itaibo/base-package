> :point_up: **Using get-template**: `npx get-template package`

# create-base-package
Create a TypeScript package with the essential tools:

1. Initialized git repository
2. Exports to ESM
3. Exports to CJS
4. Accepts tests
5. Base class created

### How to use
````sh
npx create-base-package
````

This will download the template in the directory you are executing this command. You can pass an argument to change the directory:

````sh
npx create-base-package my-new-package-name
````

The directory **must** be empty. If not, it won't download the template

### Template
You can access the template here: [itaibo/package-template](https://github.com/itaibo/package-template)
