.class public final Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "CommentBackend.java"


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

.field private dateCreated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private operationStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private text:Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;
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

.field private username:Ljava/lang/String;
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
.method public clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;

    move-result-object v0

    return-object v0
.end method

.method public getCircuitId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->circuitId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCircuitOwnerUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->circuitOwnerUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDateCreated()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getOperationStatus()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->operationStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getText()Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->text:Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    return-object v0
.end method

.method public getTheId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->theId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->username:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;

    move-result-object v0

    return-object v0
.end method

.method public setCircuitId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 0
    .param p1, "circuitId"    # Ljava/lang/Long;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->circuitId:Ljava/lang/Long;

    .line 94
    return-object p0
.end method

.method public setCircuitOwnerUserId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 0
    .param p1, "circuitOwnerUserId"    # Ljava/lang/Long;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->circuitOwnerUserId:Ljava/lang/Long;

    .line 109
    return-object p0
.end method

.method public setDateCreated(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 0
    .param p1, "dateCreated"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    .line 124
    return-object p0
.end method

.method public setOperationStatus(Ljava/lang/Integer;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 0
    .param p1, "operationStatus"    # Ljava/lang/Integer;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->operationStatus:Ljava/lang/Integer;

    .line 139
    return-object p0
.end method

.method public setText(Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 0
    .param p1, "text"    # Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->text:Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    .line 154
    return-object p0
.end method

.method public setTheId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 0
    .param p1, "theId"    # Ljava/lang/Long;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->theId:Ljava/lang/Long;

    .line 169
    return-object p0
.end method

.method public setUserId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 0
    .param p1, "userId"    # Ljava/lang/Long;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->userId:Ljava/lang/Long;

    .line 184
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/CommentBackend;->username:Ljava/lang/String;

    .line 199
    return-object p0
.end method
