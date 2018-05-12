.class public Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
.super Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
.source "MockGoogleClient.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/testing/services/MockGoogleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/ObjectParser;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 0
    .param p1, "transport"    # Lcom/google/api/client/http/HttpTransport;
    .param p2, "rootUrl"    # Ljava/lang/String;
    .param p3, "servicePath"    # Ljava/lang/String;
    .param p4, "objectParser"    # Lcom/google/api/client/util/ObjectParser;
    .param p5, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/ObjectParser;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->build()Lcom/google/api/client/googleapis/testing/services/MockGoogleClient;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/client/googleapis/testing/services/MockGoogleClient;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient;

    invoke-direct {v0, p0}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient;-><init>(Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    .locals 1
    .param p1, "applicationName"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    .locals 1
    .param p1, "googleClientRequestInitializer"    # Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    .locals 1
    .param p1, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    .locals 1
    .param p1, "rootUrl"    # Ljava/lang/String;

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    .locals 1
    .param p1, "servicePath"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    .locals 1
    .param p1, "suppressAllChecks"    # Z

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    .locals 1
    .param p1, "suppressPatternChecks"    # Z

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;
    .locals 1
    .param p1, "suppressRequiredParameterChecks"    # Z

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/testing/services/MockGoogleClient$Builder;

    return-object v0
.end method
