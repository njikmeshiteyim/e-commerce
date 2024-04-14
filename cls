[33mcommit 36860dd2b10a2419ecfc28a19c6d269e6fadda93[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: njikmeshiteyim <85406502+njikmeshiteyim@users.noreply.github.com>
Date:   Sun Apr 14 19:29:20 2024 +0100

    Project

[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex ee68418..b96d745 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -13,6 +13,7 @@[m
         "@testing-library/user-event": "^13.5.0",[m
         "react": "^18.2.0",[m
         "react-dom": "^18.2.0",[m
[32m+[m[32m        "react-router-dom": "^6.22.3",[m
         "react-scripts": "5.0.1",[m
         "web-vitals": "^2.1.4"[m
       }[m
[36m@@ -3384,6 +3385,14 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@remix-run/router": {[m
[32m+[m[32m      "version": "1.15.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@remix-run/router/-/router-1.15.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-Oy8rmScVrVxWZVOpEF57ovlnhpZ8CCPlnIIumVcV9nFdiSIrus99+Lw78ekXyGvVDlIsFJbSfmSovJUhCWYV3w==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/@rollup/plugin-babel": {[m
       "version": "5.3.1",[m
       "resolved": "https://registry.npmjs.org/@rollup/plugin-babel/-/plugin-babel-5.3.1.tgz",[m
[36m@@ -15036,6 +15045,36 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/react-router": {[m
[32m+[m[32m      "version": "6.22.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router/-/react-router-6.22.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-dr2eb3Mj5zK2YISHK++foM9w4eBnO23eKnZEDs7c880P6oKbrjz/Svg9+nxqtHQK+oMW4OtjZca0RqPglXxguQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@remix-run/router": "1.15.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/react-router-dom": {[m
[32m+[m[32m      "version": "6.22.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-router-dom/-/react-router-dom-6.22.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-7ZILI7HjcE+p31oQvwbokjk6OA/bnFxrhJ19n82Ex9Ph8fNAq+Hm/7KchpMGlTgWhUxRHMMCut+vEtNpWpowKw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@remix-run/router": "1.15.3",[m
[32m+[m[32m        "react-router": "6.22.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=14.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8",[m
[32m+[m[32m        "react-dom": ">=16.8"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react-scripts": {[m
       "version": "5.0.1",[m
       "resolved": "https://registry.npmjs.org/react-scripts/-/react-scripts-5.0.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 4933d0a..56612ee 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -8,6 +8,7 @@[m
     "@testing-library/user-event": "^13.5.0",[m
     "react": "^18.2.0",[m
     "react-dom": "^18.2.0",[m
[32m+[m[32m    "react-router-dom": "^6.22.3",[m
     "react-scripts": "5.0.1",[m
     "web-vitals": "^2.1.4"[m
   },[m
[1mdiff --git a/public/index.html b/public/index.html[m
[1mindex aa069f2..adeb341 100644[m
[1m--- a/public/index.html[m
[1m+++ b/public/index.html[m
[36m@@ -15,6 +15,9 @@[m
       user's mobile device or desktop. See https://developers.google.com/web/fundamentals/web-app-manifest/[m
     -->[m
     <link rel="manifest" href="%PUBLIC_URL%/manifest.json" />[m
[32m+[m[32m    <link rel="preconnect" href="https://fonts.googleapis.com">[m
[32m+[m[32m<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">[m
     <!--[m
       Notice the use of %PUBLIC_URL% in the tags above.[m
       It will be replaced with the URL of the `public` folder during the build.[m
[36m@@ -24,7 +27,7 @@[m
       work correctly both with client-side routing and a non-root public URL.[m
       Learn how to configure a non-root public URL by running `npm run build`.[m
     -->[m
[31m-    <title>React App</title>[m
[32m+[m[32m    <title>E-COMMERCE WEDSITE</title>[m
   </head>[m
   <body>[m
     <noscript>You need to enable JavaScript to run this app.</noscript>[m
[1mdiff --git a/src/App.js b/src/App.js[m
[1mindex 3784575..f00d8dc 100644[m
[1m--- a/src/App.js[m
[1m+++ b/src/App.js[m
[36m@@ -1,23 +1,32 @@[m
[31m-import logo from './logo.svg';[m
[31m-import './App.css';[m
[32m+[m[32mimport "./App.css";[m
[32m+[m[32mimport Shop from "./Pages/Shop";[m
[32m+[m[32mimport Cart from "./Pages/Cart";[m
[32m+[m[32mimport LoginSignup from "./Pages/LoginSignup";[m
[32m+[m[32mimport Product from "./Pages/Product";[m
[32m+[m[32mimport ShopCategory from "./Pages/ShopCategory";[m
[32m+[m[32mimport Navbar from "./components/Navbar/navbar";[m
[32m+[m[32mimport { BrowserRouter, Routes, Route } from "react-router-dom";[m
[32m+[m[32mimport Footer from "./components/Footer/Footer";[m
[32m+[m[32mimport men_banner from './components/assets/banner_mens.png';[m
[32m+[m[32mimport women_banner from './components/assets/banner_women.png';[m
 [m
 function App() {[m
   return ([m
[31m-    <div className="App">[m
[31m-      <header className="App-header">[m
[31m-        <img src={logo} className="App-logo" alt="logo" />[m
[31m-        <p>[m
[31m-          Edit <code>src/App.js</code> and save to reload.[m
[31m-        </p>[m
[31m-        <a[m
[31m-          className="App-link"[m
[31m-          href="https://reactjs.org"[m
[31m-          target="_blank"[m
[31m-          rel="noopener noreferrer"[m
[31m-        >[m
[31m-          Learn React[m
[31m-        </a>[m
[31m-      </header>[m
[32m+[m[32m    <div>[m
[32m+[m[32m      <BrowserRouter>[m
[32m+[m[32m        <Navbar />[m
[32m+[m[32m        <Routes>[m
[32m+[m[32m          <Route path="/" element = {<Shop/>} />[m
[32m+[m[32m          <Route path="/mens" element = {<ShopCategory banner = {men_banner} category="men" />} />[m
[32m+[m[32m          <Route path="/womens" element = {<ShopCategory banner = {women_banner} category="women" />} />[m
[32m+[m[32m          <Route path="/product" element={<Product/>}>[m
[32m+[m[32m            <Route path=":productId" element={<Product />} />[m
[32m+[m[32m          </Route>[m
[32m+[m[32m          <Route path="/cart" element = {<Cart/>} />[m
[32m+[m[32m          <Route path="/login" element = {<LoginSignup/>} />[m
[32m+[m[32m        </Routes>[m
[32m+[m[32m        <Footer />[m
[32m+[m[32m      </BrowserRouter>[m
     </div>[m
   );[m
 }[m
[1mdiff --git a/src/Context/ShopeContext.jsx b/src/Context/ShopeContext.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..4b3f164[m
[1m--- /dev/null[m
[1m+++ b/src/Context/ShopeContext.jsx[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mimport React, {createContext} from 'react'[m
[32m+[m[32mimport all_product from'../components/assets/all_product';[m
[32m+[m
[32m+[m[32mexport const ShopContext = createContext(null);[m
[32m+[m
[32m+[m[32mconst ShopContextProvider = (props) => {[m
[32m+[m[41m    [m
[32m+[m[32m    const contextValue ={all_product}[m
[32m+[m
[32m+[m[32m    return ([m
[32m+[m[32m        <ShopContext.Provider value = {contextValue}>[m
[32m+[m[32m            {props.children}[m
[32m+[m[32m        </ShopContext.Provider>[m
[32m+[m[32m    )[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mexport default ShopContextProvider;[m
\ 