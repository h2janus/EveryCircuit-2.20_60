.class public Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;
.super Ljava/lang/Object;
.source "OAuth2Utils.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final COMPUTE_PING_CONNECTION_TIMEOUT_MS:I = 0x1f4

.field private static final DEFAULT_METADATA_SERVER_URL:Ljava/lang/String; = "http://169.254.169.254"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final MAX_COMPUTE_PING_TRIES:I = 0x3

.field static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    const-class v0, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static exceptionWithCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "exception":Ljava/lang/Throwable;, "TT;"
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    return-object p0
.end method

.method public static getMetadataServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->INSTANCE:Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;

    invoke-static {v0}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->getMetadataServerUrl(Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getMetadataServerUrl(Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Ljava/lang/String;
    .locals 4
    .param p0, "environment"    # Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;

    .prologue
    .line 110
    const-string v1, "GCE_METADATA_HOST"

    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "metadataServerAddress":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 112
    const-string v2, "http://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    :goto_0
    return-object v1

    .line 112
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    const-string v1, "http://169.254.169.254"

    goto :goto_0
.end method

.method static headersContainValue(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "headers"    # Lcom/google/api/client/http/HttpHeaders;
    .param p1, "headerName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    .local v2, "values":Ljava/lang/Object;
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v3, v2

    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .local v3, "valuesList":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    .local v0, "headerValue":Ljava/lang/Object;
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v0, Ljava/lang/String;

    .end local v0    # "headerValue":Ljava/lang/Object;
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    const/4 v4, 0x1

    .line 71
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "valuesList":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static runningOnComputeEngine(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Z
    .locals 10
    .param p0, "transport"    # Lcom/google/api/client/http/HttpTransport;
    .param p1, "environment"    # Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;

    .prologue
    const/4 v6, 0x0

    .line 77
    const-string v7, "NO_GCE_CHECK"

    invoke-virtual {p1, v7}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v6

    .line 81
    :cond_1
    new-instance v5, Lcom/google/api/client/http/GenericUrl;

    invoke-static {p1}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->getMetadataServerUrl(Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 82
    .local v5, "tokenUrl":Lcom/google/api/client/http/GenericUrl;
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    const/4 v7, 0x3

    if-gt v2, v7, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v3

    .line 85
    .local v3, "request":Lcom/google/api/client/http/HttpRequest;
    const/16 v7, 0x1f4

    invoke-virtual {v3, v7}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 86
    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 88
    .local v4, "response":Lcom/google/api/client/http/HttpResponse;
    :try_start_1
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    .line 89
    .local v1, "headers":Lcom/google/api/client/http/HttpHeaders;
    const-string v7, "Metadata-Flavor"

    const-string v8, "Google"

    invoke-static {v1, v7, v8}, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->headersContainValue(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    .line 91
    :try_start_2
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    move v6, v7

    goto :goto_0

    .end local v1    # "headers":Lcom/google/api/client/http/HttpHeaders;
    :catchall_0
    move-exception v7

    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    throw v7
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .end local v3    # "request":Lcom/google/api/client/http/HttpRequest;
    .end local v4    # "response":Lcom/google/api/client/http/HttpResponse;
    :catch_0
    move-exception v7

    .line 82
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    .local v0, "e":Ljava/io/IOException;
    sget-object v7, Lcom/google/api/client/googleapis/auth/oauth2/OAuth2Utils;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v9, "Failed to detect whether we are running on Google Compute Engine."

    invoke-virtual {v7, v8, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
