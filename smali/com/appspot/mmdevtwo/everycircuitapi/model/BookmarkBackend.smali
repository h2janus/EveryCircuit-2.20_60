.class public final Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "BookmarkBackend.java"


# instance fields
.field private circuit:Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private circuitId:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private circuitOwnerUserId:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateCreated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private operationStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private theId:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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
.method public clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;

    move-result-object v0

    return-object v0
.end method

.method public getCircuit()Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->circuit:Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;

    return-object v0
.end method

.method public getCircuitId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->circuitId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCircuitOwnerUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->circuitOwnerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDateCreated()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getOperationStatus()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->operationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTheId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->theId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;

    move-result-object v0

    return-object v0
.end method

.method public setCircuit(Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 0
    .param p1, "circuit"    # Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->circuit:Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitBackend;

    .line 88
    return-object p0
.end method

.method public setCircuitId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 0
    .param p1, "circuitId"    # Ljava/lang/Long;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->circuitId:Ljava/lang/Long;

    .line 103
    return-object p0
.end method

.method public setCircuitOwnerUserId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 0
    .param p1, "circuitOwnerUserId"    # Ljava/lang/Long;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->circuitOwnerUserId:Ljava/lang/Long;

    .line 118
    return-object p0
.end method

.method public setDateCreated(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 0
    .param p1, "dateCreated"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    .line 133
    return-object p0
.end method

.method public setOperationStatus(Ljava/lang/Integer;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 0
    .param p1, "operationStatus"    # Ljava/lang/Integer;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->operationStatus:Ljava/lang/Integer;

    .line 148
    return-object p0
.end method

.method public setTheId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 0
    .param p1, "theId"    # Ljava/lang/Long;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->theId:Ljava/lang/Long;

    .line 163
    return-object p0
.end method

.method public setUserId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;
    .locals 0
    .param p1, "userId"    # Ljava/lang/Long;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/BookmarkBackend;->userId:Ljava/lang/Long;

    .line 178
    return-object p0
.end method
