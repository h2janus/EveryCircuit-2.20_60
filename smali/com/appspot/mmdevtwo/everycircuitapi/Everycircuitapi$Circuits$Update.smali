.class public Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
.super Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "circuitbackend/{sessionid}"


# instance fields
.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;)V
    .locals 6
    .param p2, "sessionid"    # Ljava/lang/String;
    .param p3, "content"    # Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;

    .prologue
    .line 3752
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;

    .line 3753
    iget-object v1, p1, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;

    const-string v2, "PUT"

    const-string v3, "circuitbackend/{sessionid}"

    const-class v5, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3754
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->sessionid:Ljava/lang/String;

    .line 3755
    return-void
.end method


# virtual methods
.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3799
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 3809
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 3759
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3735
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 3764
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3735
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 3769
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3735
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 3774
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3735
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 3779
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 3735
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 3784
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3735
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 3803
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->sessionid:Ljava/lang/String;

    .line 3804
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 3789
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3735
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v0

    return-object v0
.end method
