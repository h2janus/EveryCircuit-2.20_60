.class Lcom/google/api/client/googleapis/batch/HttpRequestContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "HttpRequestContent.java"


# static fields
.field private static final HTTP_VERSION:Ljava/lang/String; = "HTTP/1.1"

.field static final NEWLINE:Ljava/lang/String; = "\r\n"


# instance fields
.field private final request:Lcom/google/api/client/http/HttpRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/google/api/client/http/HttpRequest;

    .prologue
    .line 40
    const-string v0, "application/http"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    .line 42
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 46
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 48
    .local v4, "writer":Ljava/io/Writer;
    iget-object v5, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    iget-object v5, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    const-string v5, "HTTP/1.1"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/google/api/client/http/HttpHeaders;

    invoke-direct {v1}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 57
    .local v1, "headers":Lcom/google/api/client/http/HttpHeaders;
    iget-object v5, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/api/client/http/HttpHeaders;->fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V

    .line 58
    invoke-virtual {v1, v8}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/api/client/http/HttpHeaders;->setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 61
    iget-object v5, p0, Lcom/google/api/client/googleapis/batch/HttpRequestContent;->request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    move-result-object v0

    .line 62
    .local v0, "content":Lcom/google/api/client/http/HttpContent;
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/api/client/http/HttpHeaders;->setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 65
    invoke-interface {v0}, Lcom/google/api/client/http/HttpContent;->getLength()J

    move-result-wide v2

    .line 66
    .local v2, "contentLength":J
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/api/client/http/HttpHeaders;->setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;

    .line 70
    .end local v2    # "contentLength":J
    :cond_0
    invoke-static {v1, v8, v8, v4}, Lcom/google/api/client/http/HttpHeaders;->serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    .line 72
    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0, p1}, Lcom/google/api/client/http/HttpContent;->writeTo(Ljava/io/OutputStream;)V

    .line 78
    :cond_1
    return-void
.end method
