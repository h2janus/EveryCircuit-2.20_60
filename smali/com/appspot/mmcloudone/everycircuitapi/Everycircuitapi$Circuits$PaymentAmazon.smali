.class public Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
.super Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentAmazon"
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
.field private static final REST_PATH:Ljava/lang/String; = "paymentAmazon/{userid}/{token}/{sessionid}"


# instance fields
.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "userid"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 2802
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    .line 2803
    iget-object v1, p1, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "paymentAmazon/{userid}/{token}/{sessionid}"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2804
    const-string v0, "Required parameter userid must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->userid:Ljava/lang/String;

    .line 2805
    const-string v0, "Required parameter token must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->token:Ljava/lang/String;

    .line 2806
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p4, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->sessionid:Ljava/lang/String;

    .line 2807
    return-void
.end method


# virtual methods
.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2881
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2866
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2851
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 2891
    invoke-super {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2784
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2784
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2784
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2784
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 2811
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2784
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 2816
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2784
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2821
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2784
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 2826
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2784
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 2831
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 2784
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 2836
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2784
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 2885
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->sessionid:Ljava/lang/String;

    .line 2886
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 0
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 2870
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->token:Ljava/lang/String;

    .line 2871
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 2841
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2784
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v0

    return-object v0
.end method

.method public setUserid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 2855
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->userid:Ljava/lang/String;

    .line 2856
    return-object p0
.end method
