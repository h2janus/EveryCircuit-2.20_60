.class public Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
.super Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NameGeneralQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "pathGeneralQuery"


# instance fields
.field private cursor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private order:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private querystring:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;


# direct methods
.method protected constructor <init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;)V
    .locals 6
    .param p2, "querystring"    # Ljava/lang/String;

    .prologue
    .line 2109
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->this$1:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    .line 2110
    iget-object v1, p1, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "pathGeneralQuery"

    const/4 v4, 0x0

    const-class v5, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseObject;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2111
    const-string v0, "Required parameter querystring must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->querystring:Ljava/lang/String;

    .line 2112
    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2201
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2216
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getQuerystring()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->querystring:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 2226
    invoke-super {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2093
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2093
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2093
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2093
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 2116
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2093
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->setAlt(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public setCursor(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 0
    .param p1, "cursor"    # Ljava/lang/String;

    .prologue
    .line 2175
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->cursor:Ljava/lang/String;

    .line 2176
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 2121
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2093
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->setFields(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2126
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2093
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->setKey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 0
    .param p1, "limit"    # Ljava/lang/Integer;

    .prologue
    .line 2205
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->limit:Ljava/lang/Integer;

    .line 2206
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 2131
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2093
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public setOrder(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 0
    .param p1, "order"    # Ljava/lang/String;

    .prologue
    .line 2220
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->order:Ljava/lang/String;

    .line 2221
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 2136
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 2093
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public setQuerystring(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 0
    .param p1, "querystring"    # Ljava/lang/String;

    .prologue
    .line 2160
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->querystring:Ljava/lang/String;

    .line 2161
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 2141
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2093
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 2190
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->sessionid:Ljava/lang/String;

    .line 2191
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 2146
    invoke-super {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2093
    invoke-virtual {p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    move-result-object v0

    return-object v0
.end method
