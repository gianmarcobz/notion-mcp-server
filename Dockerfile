FROM node:20-slim

WORKDIR /app

ENV PORT=8080
ENV NOTION_TOKEN=""
ENV AUTH_TOKEN=""

EXPOSE 8080

CMD ["npx", "-y", "@notionhq/notion-mcp-server", "--transport", "http", "--port", "8080"]
