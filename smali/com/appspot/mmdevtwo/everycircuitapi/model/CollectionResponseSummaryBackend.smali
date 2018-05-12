.class public final Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "CollectionResponseSummaryBackend.java"


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;

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
            "Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->items:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;

    move-result-object v0

    return-object v0
.end method

.method public setItems(Ljava/util/List;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;",
            ">;)",
            "Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;>;"
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->items:Ljava/util/List;

    .line 58
    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;
    .locals 0
    .param p1, "nextPageToken"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CollectionResponseSummaryBackend;->nextPageToken:Ljava/lang/String;

    .line 73
    return-object p0
.end method
