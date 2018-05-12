.class public Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequestInitializer;
.super Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;
.source "EverycircuitapiRequestInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>()V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userIp"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method


# virtual methods
.method protected initializeEverycircuitapiRequest(Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "request":Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest<*>;"
    return-void
.end method

.method public final initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "request":Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<*>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/CommonGoogleJsonClientRequestInitializer;->initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;)V

    .line 106
    check-cast p1, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    .end local p1    # "request":Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;, "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<*>;"
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequestInitializer;->initializeEverycircuitapiRequest(Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;)V

    .line 107
    return-void
.end method
