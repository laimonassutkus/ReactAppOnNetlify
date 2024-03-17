# Introduction

This is a test project to play with Netlify cloud and deploy a sample React application.

### Infrastructure

- The source code (react app) is hosted on Github.
- The react app is hosted on Netlify cloud.
- Deployment automation done via Netlify's "Deploys" & "Builds"
- Netlify's build command is a custom "./build.sh" script which runs build and test.

Access working application via: https://reactapponnetlify.netlify.app/

### Reasoning

Early-stage startups and side projects require frictionless technology 
to be able to interate fast / fail fast. Netlify is one of those frictionless
technologies that allow you to deploy and test web apps fast. I suggest 
deploying only frontend apps to Netlify, not going deeper with serverless
functions etc. 

### Warning

I do not support / do not like building full application (fronted, 
backend, data) on a single niche platform (like Vercel, Netlify, Heroku, 
Firebase, Cloudflare, etc.). I believe this is a "too-much-vendor-lock-in"
approach, where it will be difficult to change cloud providers / architecture
in the future. You see, all these "convenient" platforms are very nice to 
start and hook you in. However, these platforms fall apart at scale (huge
costs, limited flexibility, harder to hire talent). I believe backend should
be hosted separatly on a more traditional architecture (managed relational 
database and a virtual machine / container with a backend development framework
inside it e.g. Django).