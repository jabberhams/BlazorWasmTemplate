This code uses the stand-alone Blazor Web Assembly template

```
dotnet new blazorwasm -o BlazorWasmTemplate
```

which is different from the .NET 8.0 Blazor Web App template:

```
dotnet new blazor -o BlazorApp -int WebAssembly
```
The Blazor Web App template with (Interactive) Client-Side Rendering (only) has both Server and WASM parts.
As far as I know, it does not load correctly in Cloudflare Pages
