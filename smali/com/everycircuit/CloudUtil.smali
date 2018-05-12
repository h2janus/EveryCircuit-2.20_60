.class public Lcom/everycircuit/CloudUtil;
.super Ljava/lang/Object;
.source "CloudUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/CloudUtil$retVal;
    }
.end annotation


# static fields
.field static final endDelimeter:Ljava/lang/String;

.field static final startDelimeter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MMM|"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everycircuit/CloudUtil;->startDelimeter:Ljava/lang/String;

    .line 21
    const-string v0, "|MMM"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everycircuit/CloudUtil;->endDelimeter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static b2osApplicationDetails(Lcom/appspot/mmcloudone/everycircuitapi/model/ApplicationDetailsBackend;Lcom/everycircuit/ApplicationDetails;)V
    .locals 1
    .param p0, "applicationDetailsBackend"    # Lcom/appspot/mmcloudone/everycircuitapi/model/ApplicationDetailsBackend;
    .param p1, "applicationDetails"    # Lcom/everycircuit/ApplicationDetails;

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/ApplicationDetailsBackend;->getBroadcastMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/ApplicationDetails;->theBroadcastMessage:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/ApplicationDetailsBackend;->getFeatureSkus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/ApplicationDetails;->theSkuInfos:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public static b2osCircuitSession(Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;Lcom/everycircuit/CircuitSession;)V
    .locals 2
    .param p0, "circuitSessionBackend"    # Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;
    .param p1, "circuitSession"    # Lcom/everycircuit/CircuitSession;

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;->getTheId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGetString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/CircuitSession;->theCircuitSessionId:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;->getDateCreated()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/CircuitSession;->theDateCreated:J

    .line 383
    return-void
.end method

.method public static b2osDocBookmark(Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;Lcom/everycircuit/Circuit;)V
    .locals 2
    .param p0, "bookmarkBackend"    # Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;->getCircuit()Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/everycircuit/CloudUtil;->b2osDocDetails(Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;Lcom/everycircuit/Circuit;)V

    .line 308
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;->getTheId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGetString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Circuit;->theBookmarkId:Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;->getDateCreated()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Circuit;->theBookmarkDateCreated:J

    .line 310
    return-void
.end method

.method public static b2osDocComment(Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;Lcom/everycircuit/Comment;)V
    .locals 2
    .param p0, "commentBackend"    # Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    .param p1, "comment"    # Lcom/everycircuit/Comment;

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;->getTheId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGetString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Comment;->theCommentId:Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;->getCircuitId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGetString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Comment;->theCircuitId:Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Comment;->theUsername:Ljava/lang/String;

    .line 340
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;->getText()Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Comment;->theText:Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;->getDateCreated()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Comment;->theDateCreated:J

    .line 346
    return-void
.end method

.method public static b2osDocDetails(Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;Lcom/everycircuit/Circuit;)V
    .locals 4
    .param p0, "circuitBackend"    # Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGetString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getDescription()Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theDescription:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getRevision()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->theRevision:I

    .line 190
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getDateCreated()Lcom/google/api/client/util/DateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theDateCreated:J

    .line 191
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getDateModified()Lcom/google/api/client/util/DateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theDateModified:J

    .line 192
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getDatePublished()Lcom/google/api/client/util/DateTime;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theDatePublished:J

    .line 193
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getPrivacyStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    .line 194
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getLabel()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->theLabel:I

    .line 195
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getNumBookmarksTotal()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theNumBookmarks:J

    .line 196
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getNumCommentsEarnedTotal()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theNumCommentsEarned:J

    .line 197
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getNumOwnComments()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theNumOwnComments:J

    .line 198
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getNumViews()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theNumViews:J

    .line 199
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getTimeEarned()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theTimeEarned:J

    .line 200
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getTimeSpentBuilding()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/everycircuit/Circuit;->theTimeSpentBuilding:J

    .line 202
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getBookmarkId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGetString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theBookmarkId:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getBookmarksState()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->theBookmarksState:I

    .line 205
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getCommentsState()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->theCommentsState:I

    .line 206
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getViewsState()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->theViewsState:I

    .line 207
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getTimeEarnedState()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->theTimeEarnedState:I

    .line 211
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theUsername:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getSizeX()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->theSizeX:I

    .line 215
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getSizeY()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v2

    iput v2, p1, Lcom/everycircuit/Circuit;->theSizeY:I

    .line 218
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theParentId:Ljava/lang/String;

    .line 221
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getNetlist()Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theNetlist:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->getImage()Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "imageString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object v0

    .line 230
    .local v0, "imageBytes":[B
    array-length v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    .line 231
    iget-object v2, p1, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 237
    .end local v0    # "imageBytes":[B
    .end local v1    # "imageString":Ljava/lang/String;
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V
    .locals 9
    .param p0, "e"    # Ljava/lang/Exception;
    .param p1, "error"    # Lcom/everycircuit/Error;

    .prologue
    const/4 v8, -0x1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 28
    .local v2, "detailMessage":Ljava/lang/String;
    if-eqz v2, :cond_2

    move-object v6, v2

    :goto_0
    iput-object v6, p1, Lcom/everycircuit/Error;->theDescription:Ljava/lang/String;

    .line 30
    instance-of v6, p0, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_0

    instance-of v6, p0, Ljava/net/SocketException;

    if-eqz v6, :cond_3

    .line 34
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloud exception retriable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 36
    const/4 v6, -0x3

    iput v6, p1, Lcom/everycircuit/Error;->theCode:I

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 38
    :cond_3
    instance-of v6, p0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;

    if-eqz v6, :cond_4

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloud auth exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 41
    const/4 v6, -0x4

    iput v6, p1, Lcom/everycircuit/Error;->theCode:I

    .line 42
    const-string v6, "Not Authenticated"

    invoke-static {v6}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/everycircuit/Error;->theDescription:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_4
    instance-of v6, p0, Ljava/io/IOException;

    if-eqz v6, :cond_5

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloud IOexception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 47
    const/4 v6, -0x2

    iput v6, p1, Lcom/everycircuit/Error;->theCode:I

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const/4 v5, -0x1

    .local v5, "startIndex":I
    const/4 v3, -0x1

    .line 51
    .local v3, "endIndex":I
    sget-object v6, Lcom/everycircuit/CloudUtil;->startDelimeter:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Lcom/everycircuit/CloudUtil;->startDelimeter:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int v5, v6, v7

    .line 52
    sget-object v6, Lcom/everycircuit/CloudUtil;->endDelimeter:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 54
    if-eq v5, v8, :cond_1

    if-eq v3, v8, :cond_1

    .line 56
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "mmmMessage":Ljava/lang/String;
    const-string v6, " "

    invoke-static {v6}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 58
    .local v0, "codeMessageSeparatorIndex":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "codeStr":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p1, Lcom/everycircuit/Error;->theCode:I

    .line 61
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/everycircuit/Error;->theDescription:Ljava/lang/String;

    goto/16 :goto_1

    .line 67
    .end local v0    # "codeMessageSeparatorIndex":I
    .end local v1    # "codeStr":Ljava/lang/String;
    .end local v3    # "endIndex":I
    .end local v4    # "mmmMessage":Ljava/lang/String;
    .end local v5    # "startIndex":I
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloud unknown exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 68
    iput v8, p1, Lcom/everycircuit/Error;->theCode:I

    .line 69
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/everycircuit/Error;->theDescription:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static b2osSession(Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;Lcom/everycircuit/Session;)V
    .locals 2
    .param p0, "sessionBackend"    # Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;
    .param p1, "session"    # Lcom/everycircuit/Session;

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getTheId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Session;->theId:Ljava/lang/String;

    .line 488
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getDateCreated()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Session;->theDateCreated:J

    .line 489
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getDateExpires()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Session;->theDateExpires:J

    .line 490
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getServerTime()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Session;->theServerTime:J

    .line 491
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Session;->thePassword:Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getFeaturesDetailed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Session;->theFeatures:Ljava/lang/String;

    .line 493
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getPrivileges()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/Session;->thePrivilege:I

    .line 494
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getMaxDevices()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/Session;->theMaxDevices:I

    .line 495
    return-void
.end method

.method public static b2osSummary(Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;Lcom/everycircuit/Circuit;)V
    .locals 2
    .param p0, "summaryBackend"    # Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGetString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getRevision()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/Circuit;->theRevision:I

    .line 131
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getLabel()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/Circuit;->theLabel:I

    .line 132
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getDateModified()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Circuit;->theDateModified:J

    .line 133
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getNumBookmarks()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Circuit;->theNumBookmarks:J

    .line 134
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getNumCommentsEarned()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Circuit;->theNumCommentsEarned:J

    .line 135
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getNumOwnComments()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Circuit;->theNumOwnComments:J

    .line 136
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getNumViews()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Circuit;->theNumViews:J

    .line 137
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getTimeEarned()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Circuit;->theTimeEarned:J

    .line 138
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getTimeSpentBuilding()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/Circuit;->theTimeSpentBuilding:J

    .line 139
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getBookmarksState()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/Circuit;->theBookmarksState:I

    .line 140
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getCommentsState()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/Circuit;->theCommentsState:I

    .line 141
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getViewsState()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/Circuit;->theViewsState:I

    .line 142
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;->getTimeEarnedState()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/Circuit;->theTimeEarnedState:I

    .line 143
    return-void
.end method

.method public static b2osUser(Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;Lcom/everycircuit/User;)V
    .locals 2
    .param p0, "userBackend"    # Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    .param p1, "user"    # Lcom/everycircuit/User;

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getTheId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGetString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/User;->theUserId:Ljava/lang/String;

    .line 424
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    .line 425
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/User;->theEmail:Ljava/lang/String;

    .line 426
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/User;->thePassword:Ljava/lang/String;

    .line 427
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getAbout()Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/User;->theAbout:Ljava/lang/String;

    .line 428
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/everycircuit/User;->theWebsite:Ljava/lang/String;

    .line 429
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getOccupation()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p1, Lcom/everycircuit/User;->theOccupation:I

    .line 431
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getNumCircuits()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theNumCircuits:J

    .line 432
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getNumBookmarksTotal()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theNumBookmarks:J

    .line 433
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getNumCommentsEarnedTotal()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theNumCommentsEarned:J

    .line 434
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getNumOwnComments()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theNumOwnComments:J

    .line 435
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getNumViews()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theNumViews:J

    .line 436
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getTimeEarned()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theTimeEarned:J

    .line 437
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getTimeSpentBuilding()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theTimeSpentBuilding:J

    .line 438
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getTimeSpentConsuming()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theTimeSpentConsuming:J

    .line 439
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->getDateCreated()Lcom/google/api/client/util/DateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/CloudUtil;->checkGet(Lcom/google/api/client/util/DateTime;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/everycircuit/User;->theDateCreated:J

    .line 440
    return-void
.end method

.method public static checkGet(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "value"    # Ljava/lang/Integer;

    .prologue
    .line 85
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static checkGet(Lcom/google/api/client/util/DateTime;)J
    .locals 2
    .param p0, "value"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 100
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime;->getValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static checkGet(Ljava/lang/Long;)J
    .locals 2
    .param p0, "value"    # Ljava/lang/Long;

    .prologue
    .line 80
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static checkGet(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    .prologue
    .line 95
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static checkGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 90
    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/String;

    .end local p0    # "value":Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static checkGetString(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Long;

    .prologue
    .line 75
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static os2bCircuitSession(Lcom/everycircuit/CircuitSession;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;
    .locals 8
    .param p0, "circuitSession"    # Lcom/everycircuit/CircuitSession;

    .prologue
    const/4 v6, 0x0

    .line 388
    new-instance v2, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;

    invoke-direct {v2}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;-><init>()V

    .line 389
    .local v2, "circuitSessionBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;
    iget-object v3, p0, Lcom/everycircuit/CircuitSession;->theCircuitSessionId:Ljava/lang/String;

    .line 390
    .local v3, "idString":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 391
    .local v4, "sessionId":Ljava/lang/Long;
    :goto_0
    invoke-virtual {v2, v4}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;->setTheId(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;

    .line 393
    iget-object v1, p0, Lcom/everycircuit/CircuitSession;->theCircuitId:Ljava/lang/String;

    .line 394
    .local v1, "circuitIdString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 395
    .local v0, "circuitId":Ljava/lang/Long;
    :goto_1
    invoke-virtual {v2, v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;->setCircuitId(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;

    .line 397
    iget-wide v6, p0, Lcom/everycircuit/CircuitSession;->theTimeSpent:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 398
    .local v5, "timeSpent":Ljava/lang/Long;
    invoke-virtual {v2, v5}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;->setTimeSpent(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;

    .line 400
    return-object v2

    .end local v0    # "circuitId":Ljava/lang/Long;
    .end local v1    # "circuitIdString":Ljava/lang/String;
    .end local v4    # "sessionId":Ljava/lang/Long;
    .end local v5    # "timeSpent":Ljava/lang/Long;
    :cond_0
    move-object v4, v6

    .line 390
    goto :goto_0

    .restart local v1    # "circuitIdString":Ljava/lang/String;
    .restart local v4    # "sessionId":Ljava/lang/Long;
    :cond_1
    move-object v0, v6

    .line 394
    goto :goto_1
.end method

.method public static os2bDocBookmark(Lcom/everycircuit/Bookmark;)Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    .locals 3
    .param p0, "bookmark"    # Lcom/everycircuit/Bookmark;

    .prologue
    .line 315
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;

    invoke-direct {v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;-><init>()V

    .line 316
    .local v0, "bookmarkBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    iget-object v2, p0, Lcom/everycircuit/Bookmark;->theCircuitId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 317
    .local v1, "circuitId":Ljava/lang/Long;
    invoke-virtual {v0, v1}, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;->setCircuitId(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;

    .line 318
    return-object v0
.end method

.method public static os2bDocComment(Lcom/everycircuit/Comment;)Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    .locals 4
    .param p0, "comment"    # Lcom/everycircuit/Comment;

    .prologue
    .line 351
    new-instance v1, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;

    invoke-direct {v1}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;-><init>()V

    .line 353
    .local v1, "commentBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    iget-object v3, p0, Lcom/everycircuit/Comment;->theCircuitId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 354
    .local v0, "circuitId":Ljava/lang/Long;
    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;->setCircuitId(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;

    .line 359
    new-instance v2, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    invoke-direct {v2}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;-><init>()V

    .line 360
    .local v2, "text":Lcom/appspot/mmcloudone/everycircuitapi/model/Text;
    iget-object v3, p0, Lcom/everycircuit/Comment;->theText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;->setValue(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    .line 361
    invoke-virtual {v1, v2}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;->setText(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;

    .line 362
    return-object v1
.end method

.method public static os2bDocDetails(Lcom/everycircuit/Circuit;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    .locals 10
    .param p0, "circuit"    # Lcom/everycircuit/Circuit;

    .prologue
    .line 242
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 245
    .local v2, "id":Ljava/lang/Long;
    :goto_0
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    invoke-direct {v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;-><init>()V

    .line 246
    .local v0, "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    invoke-virtual {v0, v2}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setId(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 247
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setLocalId(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 248
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theParentId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setParentId(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 249
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setTitle(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 250
    new-instance v1, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    invoke-direct {v1}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;-><init>()V

    .line 251
    .local v1, "description":Lcom/appspot/mmcloudone/everycircuitapi/model/Text;
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theDescription:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;->setValue(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    .line 252
    invoke-virtual {v0, v1}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setDescription(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 253
    iget v6, p0, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setPrivacyStatus(Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 254
    iget v6, p0, Lcom/everycircuit/Circuit;->theLabel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setLabel(Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 255
    iget v6, p0, Lcom/everycircuit/Circuit;->theSizeX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setSizeX(Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 256
    iget v6, p0, Lcom/everycircuit/Circuit;->theSizeY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setSizeY(Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 258
    iget-wide v6, p0, Lcom/everycircuit/Circuit;->theNumBookmarks:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setNumBookmarks(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 259
    iget-wide v6, p0, Lcom/everycircuit/Circuit;->theNumCommentsEarned:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setNumCommentsEarned(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 260
    iget-wide v6, p0, Lcom/everycircuit/Circuit;->theNumOwnComments:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setNumOwnComments(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 261
    iget-wide v6, p0, Lcom/everycircuit/Circuit;->theNumViews:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setNumViews(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 262
    iget-wide v6, p0, Lcom/everycircuit/Circuit;->theTimeEarned:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setTimeEarned(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 263
    iget-wide v6, p0, Lcom/everycircuit/Circuit;->theTimeSpentBuilding:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setTimeSpentBuilding(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 264
    new-instance v6, Lcom/google/api/client/util/DateTime;

    iget-wide v8, p0, Lcom/everycircuit/Circuit;->theDateCreated:J

    invoke-direct {v6, v8, v9}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setDateCreated(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 265
    new-instance v6, Lcom/google/api/client/util/DateTime;

    iget-wide v8, p0, Lcom/everycircuit/Circuit;->theDateModified:J

    invoke-direct {v6, v8, v9}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setDateModified(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 268
    new-instance v6, Lcom/google/api/client/util/DateTime;

    iget-wide v8, p0, Lcom/everycircuit/Circuit;->theDatePublished:J

    invoke-direct {v6, v8, v9}, Lcom/google/api/client/util/DateTime;-><init>(J)V

    invoke-virtual {v0, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setDatePublished(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 273
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_0

    .line 276
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    new-array v3, v6, [B

    .line 277
    .local v3, "imageBytes":[B
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 278
    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([B)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 281
    .local v4, "imageString":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setImage(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 286
    .end local v3    # "imageBytes":[B
    .end local v4    # "imageString":Ljava/lang/String;
    :cond_0
    new-instance v5, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    invoke-direct {v5}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;-><init>()V

    .line 287
    .local v5, "netlist":Lcom/appspot/mmcloudone/everycircuitapi/model/Text;
    iget-object v6, p0, Lcom/everycircuit/Circuit;->theNetlist:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;->setValue(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    .line 288
    invoke-virtual {v0, v5}, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;->setNetlist(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 290
    return-object v0

    .line 242
    .end local v0    # "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    .end local v1    # "description":Lcom/appspot/mmcloudone/everycircuitapi/model/Text;
    .end local v2    # "id":Ljava/lang/Long;
    .end local v5    # "netlist":Lcom/appspot/mmcloudone/everycircuitapi/model/Text;
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static os2bUser(Lcom/everycircuit/User;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    .locals 4
    .param p0, "user"    # Lcom/everycircuit/User;

    .prologue
    .line 444
    new-instance v2, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    invoke-direct {v2}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;-><init>()V

    .line 446
    .local v2, "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    iget-object v3, p0, Lcom/everycircuit/User;->theUserId:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/everycircuit/User;->theUserId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/everycircuit/User;->theUserId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 447
    .local v1, "id":Ljava/lang/Long;
    :goto_0
    invoke-virtual {v2, v1}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->setTheId(Ljava/lang/Long;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 449
    iget-object v3, p0, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->setUsername(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 450
    iget-object v3, p0, Lcom/everycircuit/User;->thePassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->setPassword(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 451
    iget-object v3, p0, Lcom/everycircuit/User;->theEmail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->setEmail(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 454
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    invoke-direct {v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;-><init>()V

    .line 455
    .local v0, "about":Lcom/appspot/mmcloudone/everycircuitapi/model/Text;
    iget-object v3, p0, Lcom/everycircuit/User;->theAbout:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/Text;->setValue(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/Text;

    .line 456
    invoke-virtual {v2, v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->setAbout(Lcom/appspot/mmcloudone/everycircuitapi/model/Text;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 457
    iget-object v3, p0, Lcom/everycircuit/User;->theWebsite:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->setWebsite(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 458
    iget v3, p0, Lcom/everycircuit/User;->theOccupation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;->setOccupation(Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 466
    return-object v2

    .line 446
    .end local v0    # "about":Lcom/appspot/mmcloudone/everycircuitapi/model/Text;
    .end local v1    # "id":Ljava/lang/Long;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static printApplicationDetails(Lcom/everycircuit/ApplicationDetails;Ljava/lang/String;)V
    .locals 2
    .param p0, "applicationDetails"    # Lcom/everycircuit/ApplicationDetails;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "theBroadcastMessage  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/ApplicationDetails;->theBroadcastMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "theFeatureSkus       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/ApplicationDetails;->theSkuInfos:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static printCircuitSession(Lcom/everycircuit/CircuitSession;Ljava/lang/String;)V
    .locals 6
    .param p0, "circuitSession"    # Lcom/everycircuit/CircuitSession;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "circuit ses id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/CircuitSession;->theCircuitSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "circuit id    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/CircuitSession;->theCircuitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/CircuitSession;->theDateCreated:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/CircuitSession;->theDateCreated:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time spent    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/CircuitSession;->theTimeSpent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public static printDocBookmark(Lcom/everycircuit/Bookmark;Ljava/lang/String;)V
    .locals 6
    .param p0, "bookmark"    # Lcom/everycircuit/Bookmark;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bookmarkId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Bookmark;->theBookmarkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "circuitId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Bookmark;->theCircuitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/Bookmark;->theDateCreated:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Bookmark;->theDateCreated:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public static printDocComment(Lcom/everycircuit/Comment;Ljava/lang/String;)V
    .locals 6
    .param p0, "comment"    # Lcom/everycircuit/Comment;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "circuit id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Comment;->theCircuitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "username   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Comment;->theUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Comment;->theText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/Comment;->theDateCreated:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Comment;->theDateCreated:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public static printDocDetails(Lcom/everycircuit/Circuit;Ljava/lang/String;)V
    .locals 6
    .param p0, "circuit"    # Lcom/everycircuit/Circuit;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "global id   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local  id   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent id   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Circuit;->theParentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "revision    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->theRevision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "privacy     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "label       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->theLabel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "description : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Circuit;->theDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grid        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->theSizeX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->theSizeY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netlist     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/everycircuit/Circuit;->theNetlist:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/Circuit;->theDateCreated:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theDateCreated:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modified    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/Circuit;->theDateModified:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theDateModified:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "published   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/Circuit;->theDatePublished:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theDatePublished:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numBookmarks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theNumBookmarks:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numCommentsEarned : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theNumCommentsEarned:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numOwnComments : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theNumOwnComments:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "numViews    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theNumViews:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeEarned   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theTimeEarned:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeSpentBuilding   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theTimeSpentBuilding:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bookmarksState    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->theBookmarksState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commentsState    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->theCommentsState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewsState    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->theViewsState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeEarnedState    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Circuit;->theTimeEarnedState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "username    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Circuit;->theUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 179
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/everycircuit/Circuit;->theNetlist:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " charaters"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static printSession(Lcom/everycircuit/Session;Ljava/lang/String;)V
    .locals 6
    .param p0, "session"    # Lcom/everycircuit/Session;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session id  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Session;->theId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/Session;->theDateCreated:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expires     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/Session;->theDateExpires:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "server time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/Session;->theServerTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "features    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Session;->theFeatures:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "privilege   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Session;->thePrivilege:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxDevices  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/Session;->theMaxDevices:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 483
    return-void
.end method

.method public static printUserDetails(Lcom/everycircuit/User;Ljava/lang/String;)V
    .locals 6
    .param p0, "user"    # Lcom/everycircuit/User;
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user id         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/User;->theUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user username   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user email      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/User;->theEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user passord    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/User;->thePassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user about      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/User;->theAbout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user website    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/User;->theWebsite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user occupation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/User;->theOccupation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/DateTime;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/everycircuit/User;->theDateCreated:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/everycircuit/User;->theDateCreated:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 418
    return-void
.end method
