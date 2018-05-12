.class public final Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "ApplicationDetailsBackend.java"


# instance fields
.field private broadcastMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private featureSkus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private trialTime:Ljava/lang/Long;
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
.method public clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->broadcastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureSkus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->featureSkus:Ljava/lang/String;

    return-object v0
.end method

.method public getTrialTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->trialTime:Ljava/lang/Long;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;

    move-result-object v0

    return-object v0
.end method

.method public setBroadcastMessage(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;
    .locals 0
    .param p1, "broadcastMessage"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->broadcastMessage:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public setFeatureSkus(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;
    .locals 0
    .param p1, "featureSkus"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->featureSkus:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public setTrialTime(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;
    .locals 0
    .param p1, "trialTime"    # Ljava/lang/Long;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/ApplicationDetailsBackend;->trialTime:Ljava/lang/Long;

    .line 94
    return-object p0
.end method
