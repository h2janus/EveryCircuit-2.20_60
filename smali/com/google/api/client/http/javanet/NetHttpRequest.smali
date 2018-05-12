.class final Lcom/google/api/client/http/javanet/NetHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "NetHttpRequest.java"


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1
    .param p1, "connection"    # Ljava/net/HttpURLConnection;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    .line 55
    .local v0, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "contentType":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 58
    const-string v11, "Content-Type"

    invoke-virtual {p0, v11, v4}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    .line 61
    .local v1, "contentEncoding":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 62
    const-string v11, "Content-Encoding"

    invoke-virtual {p0, v11, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentLength()J

    move-result-wide v2

    .line 65
    .local v2, "contentLength":J
    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_2

    .line 66
    const-string v11, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v11, v12}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v7

    .line 69
    .local v7, "requestMethod":Ljava/lang/String;
    const-string v11, "POST"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "PUT"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 70
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 72
    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-ltz v11, :cond_6

    const-wide/32 v12, 0x7fffffff

    cmp-long v11, v2, v12

    if-gtz v11, :cond_6

    .line 73
    long-to-int v11, v2

    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 78
    .local v6, "out":Ljava/io/OutputStream;
    const/4 v10, 0x1

    .line 80
    .local v10, "threw":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v11

    invoke-interface {v11, v6}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .end local v1    # "contentEncoding":Ljava/lang/String;
    .end local v2    # "contentLength":J
    .end local v4    # "contentType":Ljava/lang/String;
    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v7    # "requestMethod":Ljava/lang/String;
    .end local v10    # "threw":Z
    :cond_4
    :goto_1
    const/4 v9, 0x0

    .line 104
    .local v9, "successfulConnection":Z
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 105
    new-instance v8, Lcom/google/api/client/http/javanet/NetHttpResponse;

    invoke-direct {v8, v0}, Lcom/google/api/client/http/javanet/NetHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .local v8, "response":Lcom/google/api/client/http/javanet/NetHttpResponse;
    const/4 v9, 0x1

    .line 109
    if-nez v9, :cond_5

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v8

    .line 75
    .end local v8    # "response":Lcom/google/api/client/http/javanet/NetHttpResponse;
    .end local v9    # "successfulConnection":Z
    .restart local v1    # "contentEncoding":Ljava/lang/String;
    .restart local v2    # "contentLength":J
    .restart local v4    # "contentType":Ljava/lang/String;
    .restart local v7    # "requestMethod":Ljava/lang/String;
    :cond_6
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 85
    .restart local v6    # "out":Ljava/io/OutputStream;
    .restart local v10    # "threw":Z
    :catch_0
    move-exception v5

    .line 89
    .local v5, "exception":Ljava/io/IOException;
    if-nez v10, :cond_4

    .line 90
    throw v5

    .line 83
    .end local v5    # "exception":Ljava/io/IOException;
    :catchall_0
    move-exception v11

    .line 84
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :cond_7
    throw v11

    .line 85
    :catch_1
    move-exception v5

    .line 89
    .restart local v5    # "exception":Ljava/io/IOException;
    if-nez v10, :cond_7

    .line 90
    throw v5

    .line 97
    .end local v5    # "exception":Ljava/io/IOException;
    .end local v6    # "out":Ljava/io/OutputStream;
    .end local v10    # "threw":Z
    :cond_8
    const-wide/16 v12, 0x0

    cmp-long v11, v2, v12

    if-nez v11, :cond_9

    const/4 v11, 0x1

    :goto_2
    const-string v12, "%s with non-zero content length is not supported"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-static {v11, v12, v13}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    .line 109
    .end local v1    # "contentEncoding":Ljava/lang/String;
    .end local v2    # "contentLength":J
    .end local v4    # "contentType":Ljava/lang/String;
    .end local v7    # "requestMethod":Ljava/lang/String;
    .restart local v9    # "successfulConnection":Z
    :catchall_1
    move-exception v11

    if-nez v9, :cond_a

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v11
.end method

.method public setTimeout(II)V
    .locals 1
    .param p1, "connectTimeout"    # I
    .param p2, "readTimeout"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 48
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49
    return-void
.end method
