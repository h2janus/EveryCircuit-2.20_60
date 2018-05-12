.class public Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
.super Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentItunes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "paymentItunes/{receipt}/{sessionid}"


# instance fields
.field private receipt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "receipt"    # Ljava/lang/String;
    .param p3, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 3056
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    .line 3057
    iget-object v1, p1, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "paymentItunes/{receipt}/{sessionid}"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3058
    const-string v0, "Required parameter receipt must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->receipt:Ljava/lang/String;

    .line 3059
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->sessionid:Ljava/lang/String;

    .line 3060
    return-void
.end method


# virtual methods
.method public getReceipt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3104
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3119
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 3129
    invoke-super {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3039
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3039
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3039
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3039
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 3064
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3039
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 3069
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3039
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 3074
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3039
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 3079
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3039
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 3084
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 3039
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 3089
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3039
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method

.method public setReceipt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 0
    .param p1, "receipt"    # Ljava/lang/String;

    .prologue
    .line 3108
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->receipt:Ljava/lang/String;

    .line 3109
    return-object p0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 3123
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->sessionid:Ljava/lang/String;

    .line 3124
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 3094
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3039
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    move-result-object v0

    return-object v0
.end method
