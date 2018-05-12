.class public Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;
.super Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;
.source "CloudShellCredential.java"


# static fields
.field private static final ACCESS_TOKEN_INDEX:I = 0x2

.field protected static final GET_AUTH_TOKEN_REQUEST:Ljava/lang/String; = "2\n[]"

.field private static final READ_TIMEOUT_MS:I = 0x1388


# instance fields
.field private final authPort:I

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;


# direct methods
.method public constructor <init>(ILcom/google/api/client/json/JsonFactory;)V
    .locals 0
    .param p1, "authPort"    # I
    .param p2, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleCredential;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->authPort:I

    .line 69
    iput-object p2, p0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 70
    return-void
.end method


# virtual methods
.method protected executeRefreshToken()Lcom/google/api/client/auth/oauth2/TokenResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    new-instance v4, Ljava/net/Socket;

    const-string v6, "localhost"

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->getAuthPort()I

    move-result v7

    invoke-direct {v4, v6, v7}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 80
    .local v4, "socket":Ljava/net/Socket;
    const/16 v6, 0x1388

    invoke-virtual {v4, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 81
    new-instance v5, Lcom/google/api/client/auth/oauth2/TokenResponse;

    invoke-direct {v5}, Lcom/google/api/client/auth/oauth2/TokenResponse;-><init>()V

    .line 83
    .local v5, "token":Lcom/google/api/client/auth/oauth2/TokenResponse;
    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 85
    .local v3, "out":Ljava/io/PrintWriter;
    const-string v6, "2\n[]"

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    .local v1, "input":Ljava/io/BufferedReader;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 92
    iget-object v6, p0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v6, v1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    move-result-object v6

    const-class v7, Ljava/util/LinkedList;

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v2

    .line 94
    .local v2, "messageArray":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    check-cast v2, Ljava/util/List;

    .end local v2    # "messageArray":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    const/4 v6, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "accessToken":Ljava/lang/String;
    invoke-virtual {v5, v0}, Lcom/google/api/client/auth/oauth2/TokenResponse;->setAccessToken(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/TokenResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    .line 99
    return-object v5

    .line 97
    .end local v0    # "accessToken":Ljava/lang/String;
    .end local v1    # "input":Ljava/io/BufferedReader;
    .end local v3    # "out":Ljava/io/PrintWriter;
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    throw v6
.end method

.method protected getAuthPort()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/CloudShellCredential;->authPort:I

    return v0
.end method
