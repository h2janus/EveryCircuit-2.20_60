.class public Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
.super Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignInUserGeneral"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "signInUserGeneral/{email}/{password}"


# instance fields
.field private deviceDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;

    .prologue
    .line 3452
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;

    .line 3453
    iget-object v1, p1, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "signInUserGeneral/{email}/{password}"

    const/4 v4, 0x0

    const-class v5, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3454
    const-string v0, "Required parameter email must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->email:Ljava/lang/String;

    .line 3455
    const-string v0, "Required parameter password must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->password:Ljava/lang/String;

    .line 3456
    return-void
.end method


# virtual methods
.method public getDeviceDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3530
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->deviceDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3500
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3515
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->password:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 3540
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3435
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3435
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3435
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3435
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 3460
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3435
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public setDeviceDetails(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 0
    .param p1, "deviceDetails"    # Ljava/lang/String;

    .prologue
    .line 3534
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->deviceDetails:Ljava/lang/String;

    .line 3535
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 3504
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->email:Ljava/lang/String;

    .line 3505
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 3465
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3435
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 3470
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3435
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 3475
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3435
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 3519
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->password:Ljava/lang/String;

    .line 3520
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 3480
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 3435
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 3485
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3435
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 3490
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3435
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v0

    return-object v0
.end method
