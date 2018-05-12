.class public final Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "CircuitSessionBackend.java"


# instance fields
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

.field private countAsView:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateCreated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private theId:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeSpent:Ljava/lang/Long;
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
.method public clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;

    move-result-object v0

    return-object v0
.end method

.method public getCircuitId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->circuitId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCircuitOwnerUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->circuitOwnerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCountAsView()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->countAsView:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDateCreated()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getTheId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->theId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeSpent()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->timeSpent:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 183
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;

    move-result-object v0

    return-object v0
.end method

.method public setCircuitId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 0
    .param p1, "circuitId"    # Ljava/lang/Long;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->circuitId:Ljava/lang/Long;

    .line 88
    return-object p0
.end method

.method public setCircuitOwnerUserId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 0
    .param p1, "circuitOwnerUserId"    # Ljava/lang/Long;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->circuitOwnerUserId:Ljava/lang/Long;

    .line 103
    return-object p0
.end method

.method public setCountAsView(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 0
    .param p1, "countAsView"    # Ljava/lang/Boolean;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->countAsView:Ljava/lang/Boolean;

    .line 118
    return-object p0
.end method

.method public setDateCreated(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 0
    .param p1, "dateCreated"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    .line 133
    return-object p0
.end method

.method public setTheId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 0
    .param p1, "theId"    # Ljava/lang/Long;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->theId:Ljava/lang/Long;

    .line 148
    return-object p0
.end method

.method public setTimeSpent(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 0
    .param p1, "timeSpent"    # Ljava/lang/Long;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->timeSpent:Ljava/lang/Long;

    .line 163
    return-object p0
.end method

.method public setUserId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;
    .locals 0
    .param p1, "userId"    # Ljava/lang/Long;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CircuitSessionBackend;->userId:Ljava/lang/Long;

    .line 178
    return-object p0
.end method
