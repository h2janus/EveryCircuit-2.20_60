.class public Lcom/everycircuit/Circuit;
.super Ljava/lang/Object;
.source "Circuit.java"


# static fields
.field public static final DOC_LABEL_COMMUNITY:I = 0x6

.field public static final DOC_LABEL_OWN_COMMUNITY:I = 0x5

.field public static final DOC_LABEL_OWN_DELETED:I = 0x3

.field public static final DOC_LABEL_OWN_EXAMPLE:I = 0x0

.field public static final DOC_LABEL_OWN_NEW:I = 0x4

.field public static final DOC_LABEL_OWN_REGULAR:I = 0x1

.field public static final DOC_LABEL_OWN_TRASHED:I = 0x2

.field public static final DOC_LABEL_UNKNOWN:I = -0x1

.field public static final DOC_PRIVACY_PRIVATE:I = 0x0

.field public static final DOC_PRIVACY_PUBLIC:I = 0x1

.field public static final DOC_PRIVACY_UNLISTED:I = 0x2

.field public static final GAME_COMPONENT_ID_UNDEFINED:I = -0x1

.field public static final GAME_LEVEL_DIFFICULTY_HARD:I = 0x1

.field public static final GAME_LEVEL_DIFFICULTY_NORMAL:I = 0x0

.field public static final GAME_LEVEL_STATUS_COMPLETE:I = 0x2

.field public static final GAME_LEVEL_STATUS_COMPLETE_ALL:I = 0x3

.field public static final GAME_LEVEL_STATUS_LOCKED:I = 0x0

.field public static final GAME_LEVEL_STATUS_UNLOCKED:I = 0x1

.field public static final ITEM_TYPE_AD:I = 0x1

.field public static final ITEM_TYPE_CIRCUIT:I = 0x0

.field public static final ITEM_TYPE_LOADING:I = 0x2

.field public static final ITEM_TYPE_NEW_CIRCUIT:I = 0x3

.field public static final ITEM_TYPE_NONE:I = -0x1

.field public static final ITEM_TYPE_NO_BOOKMARKS_INFO:I = 0x4

.field public static final ITEM_TYPE_NO_TRASH_INFO:I = 0x5

.field public static final STATISTICS_STATE_GOLD:I = 0x2

.field public static final STATISTICS_STATE_NONE:I = 0x0

.field public static final STATISTICS_STATE_SOME:I = 0x1


# instance fields
.field public theBitmap:Landroid/graphics/Bitmap;

.field public theBookmarkDateCreated:J

.field public theBookmarkId:Ljava/lang/String;

.field public theBookmarksState:I

.field public theCommentsState:I

.field public theDateCreated:J

.field public theDateModified:J

.field public theDatePublished:J

.field public theDescription:Ljava/lang/String;

.field public theGameLevelComponent:I

.field public theGameLevelDifficulty:I

.field public theGameLevelStatus:I

.field public theGlobalId:Ljava/lang/String;

.field public theGuiStringDateCreated:Ljava/lang/String;

.field public theGuiStringDateModified:Ljava/lang/String;

.field public theGuiStringDatePublished:Ljava/lang/String;

.field public theGuiStringTimeSpent:Ljava/lang/String;

.field public theImageBuffer:Ljava/nio/ByteBuffer;

.field private theItemType:I

.field public theLabel:I

.field public theLocalId:Ljava/lang/String;

.field public theMenuItems:[I

.field public theNetlist:Ljava/lang/String;

.field public theNumBookmarks:J

.field public theNumCommentsEarned:J

.field public theNumOwnComments:J

.field public theNumViews:J

.field public theParentId:Ljava/lang/String;

.field public thePrivacyStatus:I

.field public theRevision:I

.field public theSizeX:I

.field public theSizeY:I

.field public theTimeEarned:J

.field public theTimeEarnedState:I

.field public theTimeSpentBuilding:J

.field public theTitle:Ljava/lang/String;

.field public theTooLarge:I

.field public theUsername:Ljava/lang/String;

.field public theViewsState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/Circuit;->theBookmarkId:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/Circuit;->theItemType:I

    .line 131
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "itemType"    # I

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/Circuit;->theBookmarkId:Ljava/lang/String;

    .line 135
    iput p1, p0, Lcom/everycircuit/Circuit;->theItemType:I

    .line 136
    return-void
.end method


# virtual methods
.method public createBitmap(Lcom/everycircuit/EveryCircuit;)V
    .locals 5
    .param p1, "everyCircuit"    # Lcom/everycircuit/EveryCircuit;

    .prologue
    const/4 v4, 0x0

    .line 105
    iput-object v4, p0, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    .line 108
    :try_start_0
    iget-object v3, p0, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 110
    iget-object v3, p0, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 111
    .local v2, "imageSize":I
    new-array v0, v2, [B

    .line 112
    .local v0, "byteArray":[B
    iget-object v3, p0, Lcom/everycircuit/Circuit;->theImageBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .end local v0    # "byteArray":[B
    .end local v2    # "imageSize":I
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/Exception;
    iput-object v4, p0, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method getItemType()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/everycircuit/Circuit;->theItemType:I

    return v0
.end method

.method public getNumCommentsToDisplay()I
    .locals 4

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/everycircuit/Circuit;->theNumCommentsEarned:J

    iget-wide v2, p0, Lcom/everycircuit/Circuit;->theNumOwnComments:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isBookmarkedBySelf()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/everycircuit/Circuit;->theBookmarkId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
