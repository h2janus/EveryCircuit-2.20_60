.class public final Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "CollectionResponseCircuitBackend.java"


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->clone()Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->clone()Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->clone()Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->items:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;

    move-result-object v0

    return-object v0
.end method

.method public setItems(Ljava/util/List;)Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;",
            ">;)",
            "Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;>;"
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->items:Ljava/util/List;

    .line 64
    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
    .locals 0
    .param p1, "nextPageToken"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->nextPageToken:Ljava/lang/String;

    .line 79
    return-object p0
.end method
