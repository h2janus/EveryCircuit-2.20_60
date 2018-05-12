.class public Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
.super Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteBookmark"
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
.field private static final REST_PATH:Ljava/lang/String; = "bookmark/{id}/{sessionid}"


# instance fields
.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6
    .param p2, "id"    # Ljava/lang/Long;
    .param p3, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 411
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;

    .line 412
    iget-object v1, p1, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;

    const-string v2, "DELETE"

    const-string v3, "bookmark/{id}/{sessionid}"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 413
    const-string v0, "Required parameter id must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->id:Ljava/lang/Long;

    .line 414
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->sessionid:Ljava/lang/String;

    .line 415
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 484
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 463
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->id:Ljava/lang/Long;

    .line 464
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 444
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->sessionid:Ljava/lang/String;

    .line 479
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v0

    return-object v0
.end method
