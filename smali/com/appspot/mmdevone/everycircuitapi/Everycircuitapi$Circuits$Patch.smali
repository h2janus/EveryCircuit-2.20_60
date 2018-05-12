.class public Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
.super Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Patch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Lcom/appspot/mmdevone/everycircuitapi/model/CircuitBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "circuitbackend/{sessionid}"


# instance fields
.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private loadnetlist:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/appspot/mmdevone/everycircuitapi/model/CircuitBackend;)V
    .locals 6
    .param p2, "sessionid"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/Long;
    .param p4, "loadnetlist"    # Ljava/lang/Boolean;
    .param p5, "content"    # Lcom/appspot/mmdevone/everycircuitapi/model/CircuitBackend;

    .prologue
    .line 2674
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;

    .line 2675
    iget-object v1, p1, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;

    const-string v2, "PATCH"

    const-string v3, "circuitbackend/{sessionid}"

    const-class v5, Lcom/appspot/mmdevone/everycircuitapi/model/CircuitBackend;

    move-object v0, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2676
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->sessionid:Ljava/lang/String;

    .line 2677
    const-string v0, "Required parameter id must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->id:Ljava/lang/Long;

    .line 2678
    const-string v0, "Required parameter loadnetlist must be specified."

    invoke-static {p4, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->loadnetlist:Ljava/lang/Boolean;

    .line 2679
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2738
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLoadnetlist()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2753
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->loadnetlist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2723
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 2763
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2655
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2655
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2655
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2655
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 2683
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2655
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 2688
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2655
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 2742
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->id:Ljava/lang/Long;

    .line 2743
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2693
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2655
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setLoadnetlist(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 0
    .param p1, "loadnetlist"    # Ljava/lang/Boolean;

    .prologue
    .line 2757
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->loadnetlist:Ljava/lang/Boolean;

    .line 2758
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 2698
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2655
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 2703
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 2655
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 2708
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2655
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 2727
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->sessionid:Ljava/lang/String;

    .line 2728
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 2713
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2655
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-result-object v0

    return-object v0
.end method
