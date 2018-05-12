.class public Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
.super Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentGooglePlay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "paymentGooglePlay/{subscription}/{signature}/{sessionid}"


# instance fields
.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private subscription:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "subscription"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 2930
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;

    .line 2931
    iget-object v1, p1, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "paymentGooglePlay/{subscription}/{signature}/{sessionid}"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2932
    const-string v0, "Required parameter subscription must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->subscription:Ljava/lang/String;

    .line 2933
    const-string v0, "Required parameter signature must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->signature:Ljava/lang/String;

    .line 2934
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p4, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->sessionid:Ljava/lang/String;

    .line 2935
    return-void
.end method


# virtual methods
.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3009
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2994
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2979
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 3019
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2912
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2912
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2912
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2912
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 2939
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2912
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 2944
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2912
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2949
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2912
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 2954
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2912
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 2959
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 2912
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 2964
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2912
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 3013
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->sessionid:Ljava/lang/String;

    .line 3014
    return-object p0
.end method

.method public setSignature(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 0
    .param p1, "signature"    # Ljava/lang/String;

    .prologue
    .line 2998
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->signature:Ljava/lang/String;

    .line 2999
    return-object p0
.end method

.method public setSubscription(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 0
    .param p1, "subscription"    # Ljava/lang/String;

    .prologue
    .line 2983
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->subscription:Ljava/lang/String;

    .line 2984
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 2969
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2912
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v0

    return-object v0
.end method
