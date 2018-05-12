.class public abstract Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
.source "EverycircuitapiRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .param p1, "client"    # Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "uriTemplate"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    .local p5, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final getAbstractGoogleClient()Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;
    .locals 1

    .prologue
    .line 191
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;

    return-object v0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->getAbstractGoogleClient()Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->getAbstractGoogleClient()Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;

    move-result-object v0

    return-object v0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->fields:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->oauthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPrettyPrint()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 132
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQuotaUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->quotaUser:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->userIp:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 206
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 0
    .param p1, "alt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->alt:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "disableGZipContent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 196
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    return-object v0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setDisableGZipContent(Z)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Z

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setDisableGZipContent(Z)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 0
    .param p1, "fields"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->fields:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->key:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 0
    .param p1, "oauthToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->oauthToken:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 0
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->prettyPrint:Ljava/lang/Boolean;

    .line 138
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 0
    .param p1, "quotaUser"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->quotaUser:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "headers"    # Lcom/google/api/client/http/HttpHeaders;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    return-object v0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpHeaders;

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Lcom/google/api/client/http/HttpHeaders;

    .prologue
    .line 26
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 0
    .param p1, "userIp"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "this":Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;, "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest<TT;>;"
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->userIp:Ljava/lang/String;

    .line 186
    return-object p0
.end method
