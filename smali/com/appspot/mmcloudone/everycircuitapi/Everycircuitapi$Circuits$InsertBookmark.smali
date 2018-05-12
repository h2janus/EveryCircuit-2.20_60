.class public Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
.super Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsertBookmark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "bookmarkbackend/{sessionid}"


# instance fields
.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;)V
    .locals 6
    .param p2, "sessionid"    # Ljava/lang/String;
    .param p3, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    .line 1311
    iget-object v1, p1, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "bookmarkbackend/{sessionid}"

    const-class v5, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1312
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->sessionid:Ljava/lang/String;

    .line 1313
    return-void
.end method


# virtual methods
.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1367
    invoke-super {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1293
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1293
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1293
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1293
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 1317
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 1322
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1327
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 1332
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 1337
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 1342
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->sessionid:Ljava/lang/String;

    .line 1362
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 1347
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v0

    return-object v0
.end method
