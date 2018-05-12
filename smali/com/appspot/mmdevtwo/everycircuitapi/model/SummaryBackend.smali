.class public final Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "SummaryBackend.java"


# instance fields
.field private bookmarksState:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private commentsState:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateModified:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private label:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private localId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numBookmarks:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numCommentsEarned:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numOwnComments:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numViews:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private revision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeEarned:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeEarnedState:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeSpentBuilding:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private viewsState:Ljava/lang/Integer;
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
.method public clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 1

    .prologue
    .line 356
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarksState()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->bookmarksState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCommentsState()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->commentsState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDateModified()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->dateModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLabel()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->label:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getNumBookmarks()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->numBookmarks:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumCommentsEarned()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->numCommentsEarned:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumOwnComments()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->numOwnComments:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumViews()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->numViews:Ljava/lang/Long;

    return-object v0
.end method

.method public getRevision()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->revision:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeEarned()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->timeEarned:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeEarnedState()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->timeEarnedState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimeSpentBuilding()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->timeSpentBuilding:Ljava/lang/Long;

    return-object v0
.end method

.method public getViewsState()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->viewsState:Ljava/lang/Integer;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 351
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;

    move-result-object v0

    return-object v0
.end method

.method public setBookmarksState(Ljava/lang/Integer;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "bookmarksState"    # Ljava/lang/Integer;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->bookmarksState:Ljava/lang/Integer;

    .line 136
    return-object p0
.end method

.method public setCommentsState(Ljava/lang/Integer;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "commentsState"    # Ljava/lang/Integer;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->commentsState:Ljava/lang/Integer;

    .line 151
    return-object p0
.end method

.method public setDateModified(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "dateModified"    # Ljava/lang/Long;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->dateModified:Ljava/lang/Long;

    .line 166
    return-object p0
.end method

.method public setId(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->id:Ljava/lang/Long;

    .line 181
    return-object p0
.end method

.method public setLabel(Ljava/lang/Integer;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "label"    # Ljava/lang/Integer;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->label:Ljava/lang/Integer;

    .line 196
    return-object p0
.end method

.method public setLocalId(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "localId"    # Ljava/lang/String;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->localId:Ljava/lang/String;

    .line 211
    return-object p0
.end method

.method public setNumBookmarks(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "numBookmarks"    # Ljava/lang/Long;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->numBookmarks:Ljava/lang/Long;

    .line 226
    return-object p0
.end method

.method public setNumCommentsEarned(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "numCommentsEarned"    # Ljava/lang/Long;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->numCommentsEarned:Ljava/lang/Long;

    .line 241
    return-object p0
.end method

.method public setNumOwnComments(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "numOwnComments"    # Ljava/lang/Long;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->numOwnComments:Ljava/lang/Long;

    .line 256
    return-object p0
.end method

.method public setNumViews(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "numViews"    # Ljava/lang/Long;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->numViews:Ljava/lang/Long;

    .line 271
    return-object p0
.end method

.method public setRevision(Ljava/lang/Integer;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "revision"    # Ljava/lang/Integer;

    .prologue
    .line 285
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->revision:Ljava/lang/Integer;

    .line 286
    return-object p0
.end method

.method public setTimeEarned(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "timeEarned"    # Ljava/lang/Long;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->timeEarned:Ljava/lang/Long;

    .line 301
    return-object p0
.end method

.method public setTimeEarnedState(Ljava/lang/Integer;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "timeEarnedState"    # Ljava/lang/Integer;

    .prologue
    .line 315
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->timeEarnedState:Ljava/lang/Integer;

    .line 316
    return-object p0
.end method

.method public setTimeSpentBuilding(Ljava/lang/Long;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "timeSpentBuilding"    # Ljava/lang/Long;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->timeSpentBuilding:Ljava/lang/Long;

    .line 331
    return-object p0
.end method

.method public setViewsState(Ljava/lang/Integer;)Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;
    .locals 0
    .param p1, "viewsState"    # Ljava/lang/Integer;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/SummaryBackend;->viewsState:Ljava/lang/Integer;

    .line 346
    return-object p0
.end method
