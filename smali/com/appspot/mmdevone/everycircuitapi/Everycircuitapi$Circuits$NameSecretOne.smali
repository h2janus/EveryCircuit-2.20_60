.class public Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
.super Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NameSecretOne"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "pathSecretOne"


# instance fields
.field private arg1:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private arg2:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private arg3:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;)V
    .locals 6

    .prologue
    .line 2366
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;

    .line 2367
    iget-object v1, p1, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "pathSecretOne"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2368
    return-void
.end method


# virtual methods
.method public getArg1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2412
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->arg1:Ljava/lang/String;

    return-object v0
.end method

.method public getArg2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->arg2:Ljava/lang/String;

    return-object v0
.end method

.method public getArg3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->arg3:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 2452
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2351
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2351
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2351
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2351
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 2372
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2351
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public setArg1(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 0
    .param p1, "arg1"    # Ljava/lang/String;

    .prologue
    .line 2416
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->arg1:Ljava/lang/String;

    .line 2417
    return-object p0
.end method

.method public setArg2(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 0
    .param p1, "arg2"    # Ljava/lang/String;

    .prologue
    .line 2431
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->arg2:Ljava/lang/String;

    .line 2432
    return-object p0
.end method

.method public setArg3(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 0
    .param p1, "arg3"    # Ljava/lang/String;

    .prologue
    .line 2446
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->arg3:Ljava/lang/String;

    .line 2447
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 2377
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2351
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2382
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2351
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 2387
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2351
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 2392
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 2351
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 2397
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2351
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 2402
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2351
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    move-result-object v0

    return-object v0
.end method
