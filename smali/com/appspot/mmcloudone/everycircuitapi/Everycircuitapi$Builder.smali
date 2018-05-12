.class public final Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 7
    .param p1, "transport"    # Lcom/google/api/client/http/HttpTransport;
    .param p2, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;
    .param p3, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 4037
    const-string v3, "https://mmcloudone.appspot.com/_ah/api/"

    const-string v4, "everycircuitapi/v1/"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

    .line 4044
    const-string v0, "batch"

    invoke-virtual {p0, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setBatchPath(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    .line 4045
    return-void
.end method


# virtual methods
.method public build()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;
    .locals 1

    .prologue
    .line 4050
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-direct {v0, p0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .prologue
    .line 4011
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->build()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .prologue
    .line 4011
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->build()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    move-result-object v0

    return-object v0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "applicationName"    # Ljava/lang/String;

    .prologue
    .line 4075
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setApplicationName(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setApplicationName(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "batchPath"    # Ljava/lang/String;

    .prologue
    .line 4065
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setBatchPath(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setEverycircuitapiRequestInitializer(Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequestInitializer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "everycircuitapiRequestInitializer"    # Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequestInitializer;

    .prologue
    .line 4100
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "googleClientRequestInitializer"    # Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .prologue
    .line 4106
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 4070
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "rootUrl"    # Ljava/lang/String;

    .prologue
    .line 4055
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setRootUrl(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setRootUrl(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "servicePath"    # Ljava/lang/String;

    .prologue
    .line 4060
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setServicePath(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setServicePath(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressAllChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "suppressAllChecks"    # Z

    .prologue
    .line 4090
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setSuppressAllChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setSuppressAllChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressPatternChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "suppressPatternChecks"    # Z

    .prologue
    .line 4080
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setSuppressPatternChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setSuppressPatternChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    .locals 1
    .param p1, "suppressRequiredParameterChecks"    # Z

    .prologue
    .line 4085
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 4011
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    move-result-object v0

    return-object v0
.end method
