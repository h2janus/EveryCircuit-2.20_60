.class public Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
.super Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessLicenseKey"
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
.field private static final REST_PATH:Ljava/lang/String; = "processLicenseKey"


# instance fields
.field private licensekey:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;)V
    .locals 6

    .prologue
    .line 3162
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;

    .line 3163
    iget-object v1, p1, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "processLicenseKey"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3164
    return-void
.end method


# virtual methods
.method public getLicensekey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->licensekey:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3208
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 3233
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3147
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3147
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3147
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3147
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 3168
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3147
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 3173
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3147
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 3178
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3147
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public setLicensekey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 0
    .param p1, "licensekey"    # Ljava/lang/String;

    .prologue
    .line 3227
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->licensekey:Ljava/lang/String;

    .line 3228
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 3183
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3147
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 3188
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 3147
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 3193
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3147
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 3212
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->sessionid:Ljava/lang/String;

    .line 3213
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 3198
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 3147
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v0

    return-object v0
.end method
