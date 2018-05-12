.class public Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
.super Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Get"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "circuitbackend/{id}/{loadnetlist}/{sessionid}"


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

.field final synthetic this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6
    .param p2, "id"    # Ljava/lang/Long;
    .param p3, "loadnetlist"    # Ljava/lang/Boolean;
    .param p4, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 723
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    .line 724
    iget-object v1, p1, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    const-string v2, "GET"

    const-string v3, "circuitbackend/{id}/{loadnetlist}/{sessionid}"

    const/4 v4, 0x0

    const-class v5, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 725
    const-string v0, "Required parameter id must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->id:Ljava/lang/Long;

    .line 726
    const-string v0, "Required parameter loadnetlist must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->loadnetlist:Ljava/lang/Boolean;

    .line 727
    const-string v0, "Required parameter sessionid must be specified."

    invoke-static {p4, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->sessionid:Ljava/lang/String;

    .line 728
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
    .line 737
    invoke-super {p0}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

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
    .line 732
    invoke-super {p0}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLoadnetlist()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->loadnetlist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 822
    invoke-super {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 706
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 706
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 706
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 706
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 742
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 747
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 786
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->id:Ljava/lang/Long;

    .line 787
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 752
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public setLoadnetlist(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 0
    .param p1, "loadnetlist"    # Ljava/lang/Boolean;

    .prologue
    .line 801
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->loadnetlist:Ljava/lang/Boolean;

    .line 802
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 757
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 762
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 767
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 816
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->sessionid:Ljava/lang/String;

    .line 817
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 772
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v0

    return-object v0
.end method
