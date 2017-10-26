# Structurizr docker image

Read more https://structurizr.com/help/about.

Get an on-premises installation license https://structurizr.com/user/download.

Run the image

```
docker run docker run --rm -it -p 80:80 \
  -e LICENSE=<paste-your-license-here> \
  sergef/docker-library-structurizr
```

Structurizr data folder at `/appdata/structurizr` by default.
You may want to use a volume to persist the data.
