.class public Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
.super Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListBookmarks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Lcom/appspot/mmdevone/everycircuitapi/model/CollectionResponseBookmarkBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "circuitbookmark"


# instance fields
.field private cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .param p2, "cursor"    # Ljava/lang/String;
    .param p3, "limit"    # Ljava/lang/Integer;
    .param p4, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 1690
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->this$1:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;

    .line 1691
    iget-object v1, p1, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;

    const-string v2, "GET"

    const-string v3, "circuitbookmark"

    const/4 v4, 0x0

    const-class v5, Lcom/appspot/mmdevone/everycircuitapi/model/CollectionResponseBookmarkBackend;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1692
    const-string v0, "Required parameter cursor must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->cursor:Ljava/lang/String;

    .line 1693
    const-string v0, "Required parameter limit must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->limit:Ljava/lang/Integer;

    .line 1694
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p4, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->sessionid:Ljava/lang/String;

    .line 1695
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1704
    invoke-super {p0}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1699
    invoke-super {p0}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 1789
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1672
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1672
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1672
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1672
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 1709
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1672
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public setCursor(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 0
    .param p1, "cursor"    # Ljava/lang/String;

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->cursor:Ljava/lang/String;

    .line 1754
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 1714
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1672
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1719
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1672
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 0
    .param p1, "limit"    # Ljava/lang/Integer;

    .prologue
    .line 1768
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->limit:Ljava/lang/Integer;

    .line 1769
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 1724
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1672
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 1729
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 1672
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 1734
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1672
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 1783
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->sessionid:Ljava/lang/String;

    .line 1784
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 1739
    invoke-super {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 1672
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v0

    return-object v0
.end method
