.class public Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
.super Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Lcom/appspot/mmdevtwo/everycircuitapi/model/UserBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "userbackend/{getusername}/{sessionid}"


# instance fields
.field private getusername:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "getusername"    # Ljava/lang/String;
    .param p3, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;

    .line 1191
    iget-object v1, p1, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;

    const-string v2, "GET"

    const-string v3, "userbackend/{getusername}/{sessionid}"

    const/4 v4, 0x0

    const-class v5, Lcom/appspot/mmdevtwo/everycircuitapi/model/UserBackend;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1192
    const-string v0, "Required parameter getusername must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->getusername:Ljava/lang/String;

    .line 1193
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->sessionid:Ljava/lang/String;

    .line 1194
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1203
    invoke-super {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1198
    invoke-super {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getGetusername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->getusername:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1273
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1173
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1173
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1173
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1173
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 1208
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1173
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 1213
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1173
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public setGetusername(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 0
    .param p1, "getusername"    # Ljava/lang/String;

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->getusername:Ljava/lang/String;

    .line 1253
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1218
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1173
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 1223
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1173
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 1228
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 1173
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 1233
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1173
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->sessionid:Ljava/lang/String;

    .line 1268
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 1238
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1173
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v0

    return-object v0
.end method
