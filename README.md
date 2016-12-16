# docker-shopify

## Get an API key

https://[your-store-name].myshopify.com/admin/apps/private


## Configure
```
docker run -it --rm -v $(pwd):/srv 6e6a/docker-shopify "theme configure --password=[your-password] --store=[you-store.myshopify.com] --themeid=[your-theme-id]"
```

## Download your theme
```
docker run -it --rm -v $(pwd):/srv 6e6a/docker-shopify theme download
```

## Watch
``` 
docker run -it --rm -v $(pwd):/srv 6e6a/docker-shopify theme watch
```
