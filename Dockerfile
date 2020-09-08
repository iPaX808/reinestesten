FROM docker-registry.default.svc:5000/base/mip-web

# Copy react build
COPY dist/ /usr/share/nginx/html/

EXPOSE 8003
