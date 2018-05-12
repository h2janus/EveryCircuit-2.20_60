.class public Lcom/everycircuit/Interface;
.super Ljava/lang/Object;
.source "Interface.java"


# instance fields
.field theBillingManager:Lcom/everycircuit/BillingManager;

.field theCloud:Lcom/everycircuit/Cloud;

.field theDeepAnalytics:Lcom/everycircuit/DeepAnalytics;

.field theEveryCircuit:Lcom/everycircuit/EveryCircuit;

.field theGraphics:Lcom/everycircuit/Graphics;

.field theNativeInterface:J

.field theScreenShotBitmaps:[Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1413
    const-string v0, "interface"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1414
    return-void
.end method

.method public constructor <init>(Lcom/everycircuit/EveryCircuit;Lcom/everycircuit/Graphics;Lcom/everycircuit/Cloud;Lcom/everycircuit/BillingManager;Lcom/everycircuit/DeepAnalytics;)V
    .locals 1
    .param p1, "application"    # Lcom/everycircuit/EveryCircuit;
    .param p2, "graphics"    # Lcom/everycircuit/Graphics;
    .param p3, "cloud"    # Lcom/everycircuit/Cloud;
    .param p4, "billingManager"    # Lcom/everycircuit/BillingManager;
    .param p5, "deepAnalytics"    # Lcom/everycircuit/DeepAnalytics;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/everycircuit/Interface;->theScreenShotBitmaps:[Landroid/graphics/Bitmap;

    .line 22
    iput-object p1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    .line 23
    iput-object p2, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    .line 24
    iput-object p3, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    .line 25
    iput-object p4, p0, Lcom/everycircuit/Interface;->theBillingManager:Lcom/everycircuit/BillingManager;

    .line 26
    iput-object p5, p0, Lcom/everycircuit/Interface;->theDeepAnalytics:Lcom/everycircuit/DeepAnalytics;

    .line 27
    return-void
.end method

.method private native closeNative(J)V
.end method

.method private native filterPasswordNative(JC)Z
.end method

.method private native filterUsernameNative(JC)Z
.end method

.method private native getCommentListItemNative(JI)Ljava/lang/Object;
.end method

.method private native initNative(Ljava/lang/String;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native notifyLastCommentDisplayedNative(JI)V
.end method

.method private native notifyLastDocumentDisplayedNative(JII)V
.end method

.method private native notifyMainThreadEventNative(JI)V
.end method

.method private native notifyMainThreadTaskStatusNative(JIII)V
.end method

.method private native onClickBookmarkNative(J)V
.end method

.method private native onClickCancelBackgroundJobNative(J)V
.end method

.method private native onClickDeleteCommentNative(JLjava/lang/String;)V
.end method

.method private native onClickDetailsNative(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native onClickDialogConfirmationNegativeNative(J)V
.end method

.method private native onClickDialogConfirmationPositiveNative(J)V
.end method

.method private native onClickDialogSaveFileNative(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native onClickDialogTrashFileNative(JLjava/lang/String;)V
.end method

.method private native onClickDocument2Native(J)V
.end method

.method private native onClickDocumentNative(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native onClickExplorerMenuItemNative(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native onClickForgotPasswordNative(JLjava/lang/String;)V
.end method

.method private native onClickInsertCommentNative(JLjava/lang/String;)V
.end method

.method private native onClickLeaveEditorNative(J)V
.end method

.method private native onClickLeaveExplorerNative(J)V
.end method

.method private native onClickLeaveRegisterSignInDialogNative(J)V
.end method

.method private native onClickListUserCircuitsNative(J)V
.end method

.method private native onClickNative(JI)V
.end method

.method private native onClickNewDocumentNative(JI)V
.end method

.method private native onClickRefreshDetailsNative(J)V
.end method

.method private native onClickRefreshNative(JI)V
.end method

.method private native onClickRefreshUserActivityNative(J)V
.end method

.method private native onClickRegisterCancelNative(J)V
.end method

.method private native onClickRegisterNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native onClickSaveProfileNative(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native onClickSeePlansFromLimitedVersionDialogNative(J)V
.end method

.method private native onClickSeePlansFromMainGUINative(JI)V
.end method

.method private native onClickShowRegisterNative(JI)V
.end method

.method private native onClickShowRegisterSignInDialogNative(J)V
.end method

.method private native onClickShowSignInNative(JI)V
.end method

.method private native onClickSignInCancelNative(J)V
.end method

.method private native onClickSignInNative(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native onClickSkuNative(JLjava/lang/String;)V
.end method

.method private native onClickStartFreeTrialNative(J)V
.end method

.method private native onClickTabFilterNative(JILjava/lang/String;I)V
.end method

.method private native onClickUserNative(JLjava/lang/String;I)V
.end method

.method private native onCreateDetailsNative(J)V
.end method

.method private native onCreateEditorNative(J)V
.end method

.method private native onCreateExplorerNative(J)V
.end method

.method private native onCreateExplorerTabNative(JI)V
.end method

.method private native onCreateProfileNative(J)V
.end method

.method private native onCreateSplashNative(J)V
.end method

.method private native onCreateUserActivityNative(J)V
.end method

.method private native onDeepAnalyticsEventNative(JII)V
.end method

.method private native onDestroyEditorNative(J)V
.end method

.method private native onDestroyExplorerNative(J)V
.end method

.method private native onDestroyExplorerTabNative(JI)V
.end method

.method private native onEnterLicenseKeyNative(JLjava/lang/String;)V
.end method

.method private native onGameNavigationEventNative(JILjava/lang/String;)V
.end method

.method private native onParameterClickKnobNative(JI)V
.end method

.method private native onPauseDetailsNative(J)V
.end method

.method private native onPauseEditorNative(J)V
.end method

.method private native onPauseExplorerNative(J)V
.end method

.method private native onPauseExplorerTabNative(JI)V
.end method

.method private native onPauseUserActivityNative(J)V
.end method

.method private native onPurchaseNative(JLjava/lang/String;)V
.end method

.method private native onRateItEventNative(JI)V
.end method

.method private native onResizeNative(JIIII)V
.end method

.method private native onResumeChapterMenuNative(J)V
.end method

.method private native onResumeDetailsNative(J)V
.end method

.method private native onResumeEditorNative(J)V
.end method

.method private native onResumeExplorerNative(J)V
.end method

.method private native onResumeExplorerTabNative(JI)V
.end method

.method private native onResumeLevelMenuNative(J)V
.end method

.method private native onResumeRegisterNative(J)V
.end method

.method private native onResumeSaverNative(J)V
.end method

.method private native onResumeSignInNative(J)V
.end method

.method private native onResumeUserActivityNative(J)V
.end method

.method private native onShakeNative(J)V
.end method

.method private native onShowExplorerTabNative(JI)V
.end method

.method private native onTouchNative(JIIIIII)V
.end method

.method private native onUpdateLauncherNative(JI)V
.end method

.method private native onUpdatePreferencesNative(J)V
.end method

.method private native onWishListEventNative(JILjava/lang/String;)V
.end method

.method private native setScreenMarginsNative(JII)V
.end method


# virtual methods
.method public addExplorerTab(ILjava/lang/String;)V
    .locals 1
    .param p1, "tabId"    # I
    .param p2, "label"    # Ljava/lang/String;

    .prologue
    .line 364
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getExplorer()Lcom/everycircuit/Explorer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Explorer;->addTab(ILjava/lang/String;)V

    .line 365
    return-void
.end method

.method public addPath(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1, "points"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Graphics;->addPath(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public appreciationDialog(Z)V
    .locals 2
    .param p1, "isPaidVersion"    # Z

    .prologue
    .line 485
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 486
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-virtual {v0, p1}, Lcom/everycircuit/Editor;->appreciationDialog(Z)V

    goto :goto_0
.end method

.method public blurCircle(FFFI)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "color"    # I

    .prologue
    .line 52
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/Graphics;->blurCircle(FFFI)V

    .line 53
    return-void
.end method

.method public blurLine(FFFFFI)V
    .locals 7
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "width"    # F
    .param p6, "color"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/everycircuit/Graphics;->blurLine(FFFFFI)V

    .line 73
    return-void
.end method

.method public callMainThreadEvent(I)V
    .locals 1
    .param p1, "event"    # I

    .prologue
    .line 356
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1}, Lcom/everycircuit/EveryCircuit;->callMainThreadEvent(I)V

    .line 357
    return-void
.end method

.method public callMainThreadTaskStatus(III)V
    .locals 1
    .param p1, "threadId"    # I
    .param p2, "taskId"    # I
    .param p3, "status"    # I

    .prologue
    .line 360
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/EveryCircuit;->callMainThreadTaskStatus(III)V

    .line 361
    return-void
.end method

.method public clearDetailsCommentInput()V
    .locals 2

    .prologue
    .line 416
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getDetails()Lcom/everycircuit/Details;

    move-result-object v0

    .line 417
    .local v0, "details":Lcom/everycircuit/Details;
    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/everycircuit/Details;->clearCommentInput()V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 877
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->closeNative(J)V

    .line 878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    .line 879
    return-void
.end method

.method public commentListItemEvent(IILjava/lang/Object;)V
    .locals 2
    .param p1, "itemId"    # I
    .param p2, "eventId"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 468
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getDetails()Lcom/everycircuit/Details;

    move-result-object v0

    .line 469
    .local v0, "details":Lcom/everycircuit/Details;
    if-nez v0, :cond_0

    .line 472
    .end local p3    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 471
    .restart local p3    # "object":Ljava/lang/Object;
    :cond_0
    check-cast p3, Lcom/everycircuit/Comment;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Details;->commentItemEvent(IILcom/everycircuit/Comment;)V

    goto :goto_0
.end method

.method public confirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "positive"    # Ljava/lang/String;
    .param p4, "negative"    # Ljava/lang/String;

    .prologue
    .line 305
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/ActivityManager;->confirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public createButtons([Ljava/lang/String;)V
    .locals 3
    .param p1, "icons"    # [Ljava/lang/String;

    .prologue
    .line 174
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 175
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lcom/everycircuit/Editor;->createButtons([Ljava/lang/String;)V

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 178
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1, p1}, Lcom/everycircuit/EveryCircuit;->setImageResources([Ljava/lang/String;)V

    .line 179
    :cond_1
    return-void
.end method

.method public createMenuItems([Ljava/lang/String;)V
    .locals 1
    .param p1, "menuItems"    # [Ljava/lang/String;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1}, Lcom/everycircuit/EveryCircuit;->createMenuItems([Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public deepAnalyticsInstruction(ILjava/lang/String;)V
    .locals 2
    .param p1, "instruction"    # I
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/everycircuit/Interface;->theDeepAnalytics:Lcom/everycircuit/DeepAnalytics;

    invoke-static {}, Lcom/everycircuit/DeepAnalytics$Instruction;->values()[Lcom/everycircuit/DeepAnalytics$Instruction;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/everycircuit/DeepAnalytics;->deepAnalyticsInstruction(Lcom/everycircuit/DeepAnalytics$Instruction;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_0
    return-void

    .line 859
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public deleteBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "bookmarkId"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 702
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->deleteBookmark(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public deleteCircuit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "globalId"    # Ljava/lang/String;
    .param p2, "localId"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "error"    # Ljava/lang/Object;

    .prologue
    .line 674
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p4, Lcom/everycircuit/Error;

    .end local p4    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/Cloud;->deleteCircuit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "commentId"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 725
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->deleteComment(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public deletePath(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 115
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Graphics;->deletePath(I)V

    .line 116
    return-void
.end method

.method public displayActionBottomButtons([I)V
    .locals 2
    .param p1, "indices"    # [I

    .prologue
    .line 224
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 225
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {v0, p1}, Lcom/everycircuit/Editor;->displayActionBottomButtons([I)V

    goto :goto_0
.end method

.method public displayActionButtons([II)V
    .locals 2
    .param p1, "indices"    # [I
    .param p2, "selectedIndex"    # I

    .prologue
    .line 201
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 202
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Editor;->displayActionButtons([II)V

    goto :goto_0
.end method

.method public displayActionCaption(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "caption"    # Ljava/lang/String;
    .param p2, "difficult"    # Z

    .prologue
    .line 209
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 210
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Editor;->displayActionCaption(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public displayActionParameter([Ljava/lang/Object;I)V
    .locals 2
    .param p1, "parameters"    # [Ljava/lang/Object;
    .param p2, "adjustedParameterIndex"    # I

    .prologue
    .line 217
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 218
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 221
    .end local p1    # "parameters":[Ljava/lang/Object;
    :goto_0
    return-void

    .line 220
    .restart local p1    # "parameters":[Ljava/lang/Object;
    :cond_0
    check-cast p1, [Lcom/everycircuit/Parameter;

    .end local p1    # "parameters":[Ljava/lang/Object;
    check-cast p1, [Lcom/everycircuit/Parameter;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Editor;->displayActionParameter([Lcom/everycircuit/Parameter;I)V

    goto :goto_0
.end method

.method public displayCornerButton(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 238
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 239
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-virtual {v0, p1}, Lcom/everycircuit/Editor;->displayCornerButton(I)V

    goto :goto_0
.end method

.method public documentListItemEvent(IIILjava/lang/Object;)V
    .locals 2
    .param p1, "tabId"    # I
    .param p2, "itemId"    # I
    .param p3, "eventId"    # I
    .param p4, "object"    # Ljava/lang/Object;

    .prologue
    .line 460
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/everycircuit/ActivityManager;->getExplorerTab(I)Lcom/everycircuit/ContentList;

    move-result-object v0

    .line 461
    .local v0, "explorerTab":Lcom/everycircuit/ContentList;
    if-nez v0, :cond_0

    .line 464
    .end local p4    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 463
    .restart local p4    # "object":Ljava/lang/Object;
    :cond_0
    check-cast p4, Lcom/everycircuit/Circuit;

    .end local p4    # "object":Ljava/lang/Object;
    invoke-virtual {v0, p2, p3, p4}, Lcom/everycircuit/ContentList;->handleItemEvent(IILcom/everycircuit/Circuit;)V

    goto :goto_0
.end method

.method public drawArc(FFFFFFFI)V
    .locals 9
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F
    .param p7, "width"    # F
    .param p8, "color"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/everycircuit/Graphics;->drawArc(FFFFFFFI)V

    .line 84
    return-void
.end method

.method public drawCircle(FFFFI)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "width"    # F
    .param p5, "color"    # I

    .prologue
    .line 44
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/Graphics;->drawCircle(FFFFI)V

    .line 45
    return-void
.end method

.method public drawColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 35
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Graphics;->drawColor(I)V

    .line 36
    return-void
.end method

.method public drawFinish()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0}, Lcom/everycircuit/Graphics;->drawFinish()V

    .line 148
    return-void
.end method

.method public drawLine(FFFFFI)V
    .locals 7
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "width"    # F
    .param p6, "color"    # I

    .prologue
    .line 67
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/everycircuit/Graphics;->drawLine(FFFFFI)V

    .line 68
    return-void
.end method

.method public drawPath(IFI)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "width"    # F
    .param p3, "color"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Graphics;->drawPath(IFI)V

    .line 120
    return-void
.end method

.method public drawPolyline(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FI)V
    .locals 1
    .param p1, "x"    # Ljava/nio/ByteBuffer;
    .param p2, "y"    # Ljava/nio/ByteBuffer;
    .param p3, "width"    # F
    .param p4, "color"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/Graphics;->drawPolyline(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FI)V

    .line 93
    return-void
.end method

.method public drawRect(FFFFFI)V
    .locals 7
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "width"    # F
    .param p6, "color"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/everycircuit/Graphics;->drawRect(FFFFFI)V

    .line 78
    return-void
.end method

.method public drawScreenshotFinishAndSend(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 326
    iget-object v2, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 327
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v2}, Lcom/everycircuit/Graphics;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 331
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/everycircuit/BaseActivity;->onClickShareDiagram(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public drawScreenshotStart(II)I
    .locals 1
    .param p1, "pixelsX"    # I
    .param p2, "pixelsY"    # I

    .prologue
    .line 318
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Graphics;->drawBitmapStart(II)I

    move-result v0

    return v0
.end method

.method public drawStart()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0}, Lcom/everycircuit/Graphics;->drawStart()I

    move-result v0

    return v0
.end method

.method public drawText(Ljava/lang/String;FFFIII)V
    .locals 8
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "size"    # F
    .param p5, "alignX"    # I
    .param p6, "alignY"    # I
    .param p7, "color"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/everycircuit/Graphics;->drawText(Ljava/lang/String;FFFIII)V

    .line 89
    return-void
.end method

.method public drawThumbnailFinish(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 342
    const-string v2, "thumbnail_black"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "thumbnail_white"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 344
    :cond_0
    const-string v2, "thumbnail_black"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 345
    .local v1, "bitmapNum":I
    :goto_0
    iget-object v2, p0, Lcom/everycircuit/Interface;->theScreenShotBitmaps:[Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v3}, Lcom/everycircuit/Graphics;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v1

    .line 352
    .end local v1    # "bitmapNum":I
    :goto_1
    iget-object v2, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v2}, Lcom/everycircuit/Graphics;->drawBitmapFinish()V

    .line 353
    return-void

    .line 344
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 349
    :cond_2
    iget-object v2, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v2}, Lcom/everycircuit/Graphics;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 350
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2, v0, p1}, Lcom/everycircuit/EveryCircuit;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public drawThumbnailStart(II)I
    .locals 1
    .param p1, "pixelsX"    # I
    .param p2, "pixelsY"    # I

    .prologue
    .line 322
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Graphics;->drawBitmapStart(II)I

    move-result v0

    return v0
.end method

.method public drawTriangle(FFFFFFFI)V
    .locals 9
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F
    .param p7, "width"    # F
    .param p8, "color"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/everycircuit/Graphics;->drawTriangle(FFFFFFFI)V

    .line 58
    return-void
.end method

.method public drawWaveform(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIDDFII)V
    .locals 14
    .param p1, "x"    # Ljava/nio/ByteBuffer;
    .param p2, "y"    # Ljava/nio/ByteBuffer;
    .param p3, "lastIndex"    # I
    .param p4, "length"    # I
    .param p5, "maxLength"    # I
    .param p6, "xScale"    # D
    .param p8, "yScale"    # D
    .param p10, "width"    # F
    .param p11, "color"    # I
    .param p12, "mode"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lcom/everycircuit/Graphics;->drawWaveform(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIDDFII)V

    .line 104
    return-void
.end method

.method public extractResourceFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "destinationFileName"    # Ljava/lang/String;

    .prologue
    .line 274
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/EveryCircuit;->extractResourceFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fillCircle(FFFI)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "color"    # I

    .prologue
    .line 48
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/Graphics;->fillCircle(FFFI)V

    .line 49
    return-void
.end method

.method public fillRect(FFFFI)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "color"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/Graphics;->fillRect(FFFFI)V

    .line 40
    return-void
.end method

.method public fillTriangle(FFFFFFI)V
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F
    .param p7, "color"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/everycircuit/Graphics;->fillTriangle(FFFFFFI)V

    .line 63
    return-void
.end method

.method public filterPassword(C)Z
    .locals 2
    .param p1, "c"    # C

    .prologue
    .line 907
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->filterPasswordNative(JC)Z

    move-result v0

    return v0
.end method

.method public filterUsername(C)Z
    .locals 2
    .param p1, "c"    # C

    .prologue
    .line 902
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->filterUsernameNative(JC)Z

    move-result v0

    return v0
.end method

.method public flashMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 245
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public forgotPassword(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/Object;

    .prologue
    .line 652
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p2, Lcom/everycircuit/Error;

    .end local p2    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Cloud;->forgotPassword(Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public formatDateTimePassed(JI)Ljava/lang/String;
    .locals 1
    .param p1, "time"    # J
    .param p3, "format"    # I

    .prologue
    .line 270
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/EveryCircuit;->formatDateTimePassed(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->generateUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationDetails(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 637
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/ApplicationDetails;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->getApplicationDetails(Lcom/everycircuit/ApplicationDetails;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public getBookmarkListItem(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 712
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p2, Lcom/everycircuit/Circuit;

    .end local p2    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->getBookmarkListItem(ILcom/everycircuit/Circuit;Lcom/everycircuit/Error;)V

    .line 713
    return-void
.end method

.method public getBookmarkNextPageCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    invoke-virtual {v0}, Lcom/everycircuit/Cloud;->getBookmarkNextPageCursor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCircuit(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "loadNetlist"    # Z
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "error"    # Ljava/lang/Object;

    .prologue
    .line 678
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/Circuit;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p4, Lcom/everycircuit/Error;

    .end local p4    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/Cloud;->getCircuit(Lcom/everycircuit/Circuit;ZLjava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public getCircuitListItem(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 745
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p2, Lcom/everycircuit/Circuit;

    .end local p2    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->getCircuitListItem(ILcom/everycircuit/Circuit;Lcom/everycircuit/Error;)V

    .line 746
    return-void
.end method

.method public getCircuitNextPageCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    invoke-virtual {v0}, Lcom/everycircuit/Cloud;->getCircuitNextPageCursor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentListItem(I)Lcom/everycircuit/Comment;
    .locals 4
    .param p1, "commentNum"    # I

    .prologue
    .line 1200
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v2, v3, p1}, Lcom/everycircuit/Interface;->getCommentListItemNative(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/Comment;

    .line 1201
    .local v0, "comment":Lcom/everycircuit/Comment;
    return-object v0
.end method

.method public getCommentListItem(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 735
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p2, Lcom/everycircuit/Comment;

    .end local p2    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->getCommentListItem(ILcom/everycircuit/Comment;Lcom/everycircuit/Error;)V

    .line 736
    return-void
.end method

.method public getCommentNextPageCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    invoke-virtual {v0}, Lcom/everycircuit/Cloud;->getCommentNextPageCursor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDecimalSeparator()C
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getDecimalSeparator()C

    move-result v0

    return v0
.end method

.method public getInventory([Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .param p1, "skuInfos"    # [Ljava/lang/Object;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 832
    iget-object v0, p0, Lcom/everycircuit/Interface;->theBillingManager:Lcom/everycircuit/BillingManager;

    check-cast p1, [Lcom/everycircuit/SkuInfo;

    .end local p1    # "skuInfos":[Ljava/lang/Object;
    check-cast p1, [Lcom/everycircuit/SkuInfo;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/BillingManager;->getInventory([Lcom/everycircuit/SkuInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getOsRes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 249
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 786
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/EveryCircuit;->getPreferenceBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPreferenceDate(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 794
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/EveryCircuit;->getPreferenceDate(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreferenceInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 798
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/EveryCircuit;->getPreferenceInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreferenceString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 790
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/EveryCircuit;->getPreferenceString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchases([Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .param p1, "skuinfos"    # [Ljava/lang/Object;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 837
    iget-object v0, p0, Lcom/everycircuit/Interface;->theBillingManager:Lcom/everycircuit/BillingManager;

    check-cast p1, [Lcom/everycircuit/SkuInfo;

    .end local p1    # "skuinfos":[Ljava/lang/Object;
    check-cast p1, [Lcom/everycircuit/SkuInfo;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/BillingManager;->getPurchases([Lcom/everycircuit/SkuInfo;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getSession(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "session"    # Ljava/lang/Object;
    .param p2, "installationId"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "error"    # Ljava/lang/Object;

    .prologue
    .line 666
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    move-object v1, p1

    check-cast v1, Lcom/everycircuit/Session;

    move-object v5, p5

    check-cast v5, Lcom/everycircuit/Error;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/Cloud;->getSession(Lcom/everycircuit/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public getSummary(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)I
    .locals 1
    .param p1, "cursor"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "error"    # Ljava/lang/Object;

    .prologue
    .line 758
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p4, Lcom/everycircuit/Error;

    .end local p4    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/Cloud;->getSummary(Ljava/lang/String;ILjava/lang/String;Lcom/everycircuit/Error;)I

    move-result v0

    return v0
.end method

.method public getSummaryItem(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 762
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p2, Lcom/everycircuit/Circuit;

    .end local p2    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->getSummaryItem(ILcom/everycircuit/Circuit;Lcom/everycircuit/Error;)V

    .line 763
    return-void
.end method

.method public getSummaryNextPageCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    invoke-virtual {v0}, Lcom/everycircuit/Cloud;->getSummaryNextPageCursor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextWidth(Ljava/lang/String;F)I
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "size"    # F

    .prologue
    .line 96
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Graphics;->getTextWidth(Ljava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public getUser(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 771
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/User;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->getUser(Lcom/everycircuit/User;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public hideBackgroundJobDialog()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->hideBackgroundJobDialog()V

    .line 501
    return-void
.end method

.method public hideRegisterSignInDialog()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->hideRegisterSignInDialog()V

    .line 509
    return-void
.end method

.method public init()V
    .locals 9

    .prologue
    .line 870
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getFilesDirPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getScreenPixelDensity()F

    move-result v2

    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v3

    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getOsType()I

    move-result v4

    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getOsVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getIsAnsiLocale()Z

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/everycircuit/Interface;->initNative(Ljava/lang/String;FIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    .line 874
    return-void
.end method

.method public insertBookmark(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "circuit"    # Ljava/lang/Object;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "error"    # Ljava/lang/Object;

    .prologue
    .line 698
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/Bookmark;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p2, Lcom/everycircuit/Circuit;

    .end local p2    # "circuit":Ljava/lang/Object;
    check-cast p4, Lcom/everycircuit/Error;

    .end local p4    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/Cloud;->insertBookmark(Lcom/everycircuit/Bookmark;Lcom/everycircuit/Circuit;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public insertComment(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 721
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/Comment;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->insertComment(Lcom/everycircuit/Comment;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public isOnline()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->isOnline()Z

    move-result v0

    return v0
.end method

.method public launchPurchaseFlow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1, "skuInfo"    # Ljava/lang/Object;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 842
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 843
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-nez v0, :cond_0

    .line 846
    .end local p1    # "skuInfo":Ljava/lang/Object;
    :goto_0
    return-void

    .line 845
    .restart local p1    # "skuInfo":Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/Interface;->theBillingManager:Lcom/everycircuit/BillingManager;

    check-cast p1, Lcom/everycircuit/SkuInfo;

    .end local p1    # "skuInfo":Ljava/lang/Object;
    invoke-virtual {v1, v0, p1, p2}, Lcom/everycircuit/BillingManager;->launchPurchaseFlow(Lcom/everycircuit/BaseActivity;Lcom/everycircuit/SkuInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public leaveDetails()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveDetails()V

    .line 544
    return-void
.end method

.method public leaveEditor()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveEditor()V

    .line 560
    return-void
.end method

.method public leaveExplorer()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveExplorer()V

    .line 536
    return-void
.end method

.method public leaveLicenseKeyDialog()V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveLicenseKeyDialog()V

    .line 985
    return-void
.end method

.method public leaveLimitedVersionDialog()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveLimitedVersionDialog()V

    .line 618
    return-void
.end method

.method public leaveProfile()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveProfile()V

    .line 552
    return-void
.end method

.method public leaveRegister()V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveRegister()V

    .line 519
    return-void
.end method

.method public leaveSaver()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveSaver()V

    .line 540
    return-void
.end method

.method public leaveSignIn()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveSignIn()V

    .line 528
    return-void
.end method

.method public leaveUserActivity()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveUserActivity()V

    .line 548
    return-void
.end method

.method public listBookmarks(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)I
    .locals 7
    .param p1, "searchKeywords"    # Ljava/lang/String;
    .param p2, "sortOrder"    # I
    .param p3, "cursor"    # Ljava/lang/String;
    .param p4, "limit"    # I
    .param p5, "sessionId"    # Ljava/lang/String;
    .param p6, "error"    # Ljava/lang/Object;

    .prologue
    .line 707
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    move-object v6, p6

    check-cast v6, Lcom/everycircuit/Error;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/everycircuit/Cloud;->listBookmarks(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/everycircuit/Error;)I

    move-result v0

    return v0
.end method

.method public listCircuits(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)I
    .locals 8
    .param p1, "listForUsername"    # Ljava/lang/String;
    .param p2, "searchKeywords"    # Ljava/lang/String;
    .param p3, "sortOrder"    # I
    .param p4, "cursor"    # Ljava/lang/String;
    .param p5, "limit"    # I
    .param p6, "sessionId"    # Ljava/lang/String;
    .param p7, "error"    # Ljava/lang/Object;

    .prologue
    .line 690
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    move-object v7, p7

    check-cast v7, Lcom/everycircuit/Error;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/everycircuit/Cloud;->listCircuits(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/everycircuit/Error;)I

    move-result v0

    return v0
.end method

.method public listComments(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)I
    .locals 6
    .param p1, "globalId"    # Ljava/lang/String;
    .param p2, "cursor"    # Ljava/lang/String;
    .param p3, "limit"    # I
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "error"    # Ljava/lang/Object;

    .prologue
    .line 730
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    move-object v5, p5

    check-cast v5, Lcom/everycircuit/Error;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/Cloud;->listComments(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/everycircuit/Error;)I

    move-result v0

    return v0
.end method

.method public notifyLastCommentDisplayed(I)V
    .locals 2
    .param p1, "docNum"    # I

    .prologue
    .line 1209
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->notifyLastCommentDisplayedNative(JI)V

    .line 1210
    return-void
.end method

.method public notifyLastDocumentDisplayed(II)V
    .locals 2
    .param p1, "tabId"    # I
    .param p2, "docNum"    # I

    .prologue
    .line 1205
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/everycircuit/Interface;->notifyLastDocumentDisplayedNative(JII)V

    .line 1206
    return-void
.end method

.method public notifyMainThreadEvent(I)V
    .locals 2
    .param p1, "event"    # I

    .prologue
    .line 1192
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->notifyMainThreadEventNative(JI)V

    .line 1193
    return-void
.end method

.method public notifyMainThreadTaskStatus(III)V
    .locals 7
    .param p1, "threadId"    # I
    .param p2, "taskId"    # I
    .param p3, "status"    # I

    .prologue
    .line 1196
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/everycircuit/Interface;->notifyMainThreadTaskStatusNative(JIII)V

    .line 1197
    return-void
.end method

.method public onClick(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 931
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onClickNative(JI)V

    return-void
.end method

.method public onClickBookmark()V
    .locals 2

    .prologue
    .line 1144
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickBookmarkNative(J)V

    .line 1145
    return-void
.end method

.method public onClickCancelBackgroundJob()V
    .locals 2

    .prologue
    .line 988
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickCancelBackgroundJobNative(J)V

    .line 989
    return-void
.end method

.method public onClickDeleteComment(Ljava/lang/String;)V
    .locals 2
    .param p1, "commentId"    # Ljava/lang/String;

    .prologue
    .line 1217
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onClickDeleteCommentNative(JLjava/lang/String;)V

    .line 1218
    return-void
.end method

.method public onClickDetails(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "tabId"    # I
    .param p2, "globalId"    # Ljava/lang/String;
    .param p3, "localId"    # Ljava/lang/String;

    .prologue
    .line 1136
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/everycircuit/Interface;->onClickDetailsNative(JILjava/lang/String;Ljava/lang/String;)V

    .line 1137
    return-void
.end method

.method public onClickDialogConfirmationNegative()V
    .locals 2

    .prologue
    .line 1180
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickDialogConfirmationNegativeNative(J)V

    .line 1181
    return-void
.end method

.method public onClickDialogConfirmationPositive()V
    .locals 2

    .prologue
    .line 1176
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickDialogConfirmationPositiveNative(J)V

    .line 1177
    return-void
.end method

.method public onClickDialogSaveFile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "privacyStatus"    # I

    .prologue
    .line 1160
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/everycircuit/Interface;->onClickDialogSaveFileNative(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1161
    return-void
.end method

.method public onClickDialogTrashFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 1164
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onClickDialogTrashFileNative(JLjava/lang/String;)V

    .line 1165
    return-void
.end method

.method public onClickDocument()V
    .locals 2

    .prologue
    .line 1128
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickDocument2Native(J)V

    .line 1129
    return-void
.end method

.method public onClickDocument(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "tabId"    # I
    .param p2, "globalId"    # Ljava/lang/String;
    .param p3, "localId"    # Ljava/lang/String;

    .prologue
    .line 1124
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/everycircuit/Interface;->onClickDocumentNative(JILjava/lang/String;Ljava/lang/String;)V

    .line 1125
    return-void
.end method

.method public onClickExplorerMenuItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "tabId"    # I
    .param p2, "menuItemId"    # I
    .param p3, "globalId"    # Ljava/lang/String;
    .param p4, "localId"    # Ljava/lang/String;
    .param p5, "bookmarkId"    # Ljava/lang/String;

    .prologue
    .line 1140
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/everycircuit/Interface;->onClickExplorerMenuItemNative(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    return-void
.end method

.method public onClickForgotPassword(Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 970
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onClickForgotPasswordNative(JLjava/lang/String;)V

    .line 971
    return-void
.end method

.method public onClickInsertComment(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1213
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onClickInsertCommentNative(JLjava/lang/String;)V

    .line 1214
    return-void
.end method

.method public onClickLeaveEditor()V
    .locals 2

    .prologue
    .line 1152
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickLeaveEditorNative(J)V

    .line 1153
    return-void
.end method

.method public onClickLeaveExplorer()V
    .locals 2

    .prologue
    .line 1156
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickLeaveExplorerNative(J)V

    .line 1157
    return-void
.end method

.method public onClickLeaveRegisterSignInDialog()V
    .locals 2

    .prologue
    .line 993
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickLeaveRegisterSignInDialogNative(J)V

    .line 994
    return-void
.end method

.method public onClickListUserCircuits()V
    .locals 2

    .prologue
    .line 1120
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickListUserCircuitsNative(J)V

    .line 1121
    return-void
.end method

.method public onClickNewDocument(Lcom/everycircuit/DeepAnalytics$Category;)V
    .locals 3
    .param p1, "category"    # Lcom/everycircuit/DeepAnalytics$Category;

    .prologue
    .line 1148
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-virtual {p1}, Lcom/everycircuit/DeepAnalytics$Category;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/everycircuit/Interface;->onClickNewDocumentNative(JI)V

    .line 1149
    return-void
.end method

.method public onClickRefresh(I)V
    .locals 2
    .param p1, "tabId"    # I

    .prologue
    .line 940
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onClickRefreshNative(JI)V

    .line 941
    return-void
.end method

.method public onClickRefreshDetails()V
    .locals 2

    .prologue
    .line 945
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickRefreshDetailsNative(J)V

    .line 946
    return-void
.end method

.method public onClickRefreshUserActivity()V
    .locals 2

    .prologue
    .line 950
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickRefreshUserActivityNative(J)V

    .line 951
    return-void
.end method

.method public onClickRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "repeatPassword"    # Ljava/lang/String;
    .param p5, "occupation"    # I

    .prologue
    .line 954
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/everycircuit/Interface;->onClickRegisterNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 955
    return-void
.end method

.method public onClickRegisterCancel()V
    .locals 2

    .prologue
    .line 958
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickRegisterCancelNative(J)V

    .line 959
    return-void
.end method

.method public onClickSaveProfile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "about"    # Ljava/lang/String;
    .param p2, "website"    # Ljava/lang/String;
    .param p3, "occupation"    # I

    .prologue
    .line 975
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/everycircuit/Interface;->onClickSaveProfileNative(JLjava/lang/String;Ljava/lang/String;I)V

    .line 976
    return-void
.end method

.method public onClickSeePlansFromLimitedVersionDialog()V
    .locals 2

    .prologue
    .line 1226
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickSeePlansFromLimitedVersionDialogNative(J)V

    .line 1227
    return-void
.end method

.method public onClickSeePlansFromMainGUI(Lcom/everycircuit/DeepAnalytics$Category;)V
    .locals 3
    .param p1, "category"    # Lcom/everycircuit/DeepAnalytics$Category;

    .prologue
    .line 1230
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-virtual {p1}, Lcom/everycircuit/DeepAnalytics$Category;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/everycircuit/Interface;->onClickSeePlansFromMainGUINative(JI)V

    .line 1231
    return-void
.end method

.method public onClickShowRegister(Lcom/everycircuit/DeepAnalytics$Category;)V
    .locals 3
    .param p1, "category"    # Lcom/everycircuit/DeepAnalytics$Category;

    .prologue
    .line 998
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-virtual {p1}, Lcom/everycircuit/DeepAnalytics$Category;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/everycircuit/Interface;->onClickShowRegisterNative(JI)V

    .line 999
    return-void
.end method

.method public onClickShowRegisterSignInDialog()V
    .locals 2

    .prologue
    .line 912
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickShowRegisterSignInDialogNative(J)V

    .line 913
    return-void
.end method

.method public onClickShowSignIn(Lcom/everycircuit/DeepAnalytics$Category;)V
    .locals 3
    .param p1, "category"    # Lcom/everycircuit/DeepAnalytics$Category;

    .prologue
    .line 1003
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-virtual {p1}, Lcom/everycircuit/DeepAnalytics$Category;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/everycircuit/Interface;->onClickShowSignInNative(JI)V

    .line 1004
    return-void
.end method

.method public onClickSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 962
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/everycircuit/Interface;->onClickSignInNative(JLjava/lang/String;Ljava/lang/String;)V

    .line 963
    return-void
.end method

.method public onClickSignInCancel()V
    .locals 2

    .prologue
    .line 966
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickSignInCancelNative(J)V

    .line 967
    return-void
.end method

.method public onClickSku(Ljava/lang/String;)V
    .locals 2
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 1168
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onClickSkuNative(JLjava/lang/String;)V

    .line 1169
    return-void
.end method

.method public onClickStartFreeTrial()V
    .locals 2

    .prologue
    .line 1221
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onClickStartFreeTrialNative(J)V

    .line 1222
    return-void
.end method

.method public onClickTabFilter(ILjava/lang/String;I)V
    .locals 7
    .param p1, "tabId"    # I
    .param p2, "searchKeywords"    # Ljava/lang/String;
    .param p3, "sortOrder"    # I

    .prologue
    .line 1132
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/everycircuit/Interface;->onClickTabFilterNative(JILjava/lang/String;I)V

    .line 1133
    return-void
.end method

.method public onClickUser(Ljava/lang/String;Lcom/everycircuit/DeepAnalytics$Category;)V
    .locals 3
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "category"    # Lcom/everycircuit/DeepAnalytics$Category;

    .prologue
    .line 1116
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-virtual {p2}, Lcom/everycircuit/DeepAnalytics$Category;->ordinal()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/everycircuit/Interface;->onClickUserNative(JLjava/lang/String;I)V

    .line 1117
    return-void
.end method

.method public onCreateDetails()V
    .locals 2

    .prologue
    .line 1068
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onCreateDetailsNative(J)V

    .line 1069
    return-void
.end method

.method public onCreateEditor()V
    .locals 2

    .prologue
    .line 1052
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onCreateEditorNative(J)V

    .line 1053
    return-void
.end method

.method public onCreateExplorer()V
    .locals 2

    .prologue
    .line 1015
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onCreateExplorerNative(J)V

    .line 1016
    return-void
.end method

.method public onCreateExplorerTab(I)V
    .locals 2
    .param p1, "tabId"    # I

    .prologue
    .line 1031
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onCreateExplorerTabNative(JI)V

    .line 1032
    return-void
.end method

.method public onCreateProfile()V
    .locals 2

    .prologue
    .line 1104
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onCreateProfileNative(J)V

    .line 1105
    return-void
.end method

.method public onCreateSplash()V
    .locals 2

    .prologue
    .line 1011
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onCreateSplashNative(J)V

    .line 1012
    return-void
.end method

.method public onCreateUserActivity()V
    .locals 2

    .prologue
    .line 1084
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onCreateUserActivityNative(J)V

    .line 1085
    return-void
.end method

.method public onDeepAnalyticsEvent(Lcom/everycircuit/DeepAnalytics$Category;Lcom/everycircuit/DeepAnalytics$Action;)V
    .locals 4
    .param p1, "category"    # Lcom/everycircuit/DeepAnalytics$Category;
    .param p2, "action"    # Lcom/everycircuit/DeepAnalytics$Action;

    .prologue
    .line 935
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-virtual {p1}, Lcom/everycircuit/DeepAnalytics$Category;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Lcom/everycircuit/DeepAnalytics$Action;->ordinal()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/everycircuit/Interface;->onDeepAnalyticsEventNative(JII)V

    .line 936
    return-void
.end method

.method public onDestroyEditor()V
    .locals 2

    .prologue
    .line 1064
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onDestroyEditorNative(J)V

    .line 1065
    return-void
.end method

.method public onDestroyExplorer()V
    .locals 2

    .prologue
    .line 1027
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onDestroyExplorerNative(J)V

    .line 1028
    return-void
.end method

.method public onDestroyExplorerTab(I)V
    .locals 2
    .param p1, "tabId"    # I

    .prologue
    .line 1048
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onDestroyExplorerTabNative(JI)V

    .line 1049
    return-void
.end method

.method public onEnterLicenseKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "licenseKey"    # Ljava/lang/String;

    .prologue
    .line 980
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onEnterLicenseKeyNative(JLjava/lang/String;)V

    .line 981
    return-void
.end method

.method public onGameNavigationEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "localId"    # Ljava/lang/String;

    .prologue
    .line 1188
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/everycircuit/Interface;->onGameNavigationEventNative(JILjava/lang/String;)V

    .line 1189
    return-void
.end method

.method public onParmameterClickKnob(I)V
    .locals 2
    .param p1, "rowId"    # I

    .prologue
    .line 1172
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onParameterClickKnobNative(JI)V

    .line 1173
    return-void
.end method

.method public onPauseDetails()V
    .locals 2

    .prologue
    .line 1076
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onPauseDetailsNative(J)V

    .line 1077
    return-void
.end method

.method public onPauseEditor()V
    .locals 2

    .prologue
    .line 1060
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onPauseEditorNative(J)V

    .line 1061
    return-void
.end method

.method public onPauseExplorer()V
    .locals 2

    .prologue
    .line 1023
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onPauseExplorerNative(J)V

    .line 1024
    return-void
.end method

.method public onPauseExplorerTab(I)V
    .locals 2
    .param p1, "tabId"    # I

    .prologue
    .line 1044
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onPauseExplorerTabNative(JI)V

    .line 1045
    return-void
.end method

.method public onPauseUserActivity()V
    .locals 2

    .prologue
    .line 1092
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onPauseUserActivityNative(J)V

    .line 1093
    return-void
.end method

.method public onPurchase(Ljava/lang/String;)V
    .locals 2
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 887
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onPurchaseNative(JLjava/lang/String;)V

    .line 888
    return-void
.end method

.method public onRateItEvent(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 892
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onRateItEventNative(JI)V

    .line 893
    return-void
.end method

.method public onResize(IIII)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldX"    # I
    .param p4, "oldY"    # I

    .prologue
    .line 917
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/everycircuit/Interface;->onResizeNative(JIIII)V

    .line 918
    return-void
.end method

.method public onResumeChapterMenu()V
    .locals 2

    .prologue
    .line 1112
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeChapterMenuNative(J)V

    .line 1113
    return-void
.end method

.method public onResumeDetails()V
    .locals 2

    .prologue
    .line 1072
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeDetailsNative(J)V

    .line 1073
    return-void
.end method

.method public onResumeEditor()V
    .locals 2

    .prologue
    .line 1056
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeEditorNative(J)V

    .line 1057
    return-void
.end method

.method public onResumeExplorer()V
    .locals 2

    .prologue
    .line 1019
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeExplorerNative(J)V

    .line 1020
    return-void
.end method

.method public onResumeExplorerTab(I)V
    .locals 2
    .param p1, "tabId"    # I

    .prologue
    .line 1035
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onResumeExplorerTabNative(JI)V

    .line 1036
    return-void
.end method

.method public onResumeLevelMenu()V
    .locals 2

    .prologue
    .line 1108
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeLevelMenuNative(J)V

    .line 1109
    return-void
.end method

.method public onResumeRegister()V
    .locals 2

    .prologue
    .line 1096
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeRegisterNative(J)V

    .line 1097
    return-void
.end method

.method public onResumeSaver()V
    .locals 2

    .prologue
    .line 1080
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeSaverNative(J)V

    .line 1081
    return-void
.end method

.method public onResumeSignIn()V
    .locals 2

    .prologue
    .line 1100
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeSignInNative(J)V

    .line 1101
    return-void
.end method

.method public onResumeUserActivity()V
    .locals 2

    .prologue
    .line 1088
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onResumeUserActivityNative(J)V

    .line 1089
    return-void
.end method

.method public onShake()V
    .locals 2

    .prologue
    .line 1184
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onShakeNative(J)V

    .line 1185
    return-void
.end method

.method public onShowExplorerTab(I)V
    .locals 2
    .param p1, "tabId"    # I

    .prologue
    .line 1040
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onShowExplorerTabNative(JI)V

    .line 1041
    return-void
.end method

.method public onSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;

    .prologue
    .line 850
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/EveryCircuit;->onSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    return-void
.end method

.method public onTouch(IIIIII)V
    .locals 10
    .param p1, "pointerCount"    # I
    .param p2, "eventX1"    # I
    .param p3, "eventY1"    # I
    .param p4, "eventX2"    # I
    .param p5, "eventY2"    # I
    .param p6, "action"    # I

    .prologue
    .line 927
    iget-wide v2, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/everycircuit/Interface;->onTouchNative(JIIIIII)V

    .line 929
    return-void
.end method

.method public onUpdateLauncher(I)V
    .locals 2
    .param p1, "launcher"    # I

    .prologue
    .line 882
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1}, Lcom/everycircuit/Interface;->onUpdateLauncherNative(JI)V

    .line 883
    return-void
.end method

.method public onUpdatePreferences()V
    .locals 2

    .prologue
    .line 1007
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Interface;->onUpdatePreferencesNative(J)V

    .line 1008
    return-void
.end method

.method public onWishListEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "flag"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 897
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/everycircuit/Interface;->onWishListEventNative(JILjava/lang/String;)V

    .line 898
    return-void
.end method

.method public processLicenseKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "licenseKey"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 781
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->processLicenseKey(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public rateIt(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 481
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1}, Lcom/everycircuit/EveryCircuit;->rateIt(I)V

    .line 482
    return-void
.end method

.method public registerUser(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "user"    # Ljava/lang/Object;
    .param p2, "deviceDetails"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 642
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/User;

    .end local p1    # "user":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->registerUser(Lcom/everycircuit/User;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public requestSearch(Ljava/lang/String;I)V
    .locals 1
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "sortOrder"    # I

    .prologue
    .line 373
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getExplorer()Lcom/everycircuit/Explorer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Explorer;->requestSearch(Ljava/lang/String;I)V

    .line 374
    return-void
.end method

.method public restoreCanvas()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0}, Lcom/everycircuit/Graphics;->restore()V

    .line 140
    return-void
.end method

.method public rotateCanvas(F)V
    .locals 1
    .param p1, "degrees"    # F

    .prologue
    .line 131
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Graphics;->rotate(F)V

    .line 132
    return-void
.end method

.method public saveCanvas()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0}, Lcom/everycircuit/Graphics;->save()V

    .line 136
    return-void
.end method

.method public scaleCanvas(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 127
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Graphics;->scale(FF)V

    .line 128
    return-void
.end method

.method public sendAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "analytics"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 662
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->sendAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public setDeviceButtons([I[I)V
    .locals 2
    .param p1, "indices"    # [I
    .param p2, "statuses"    # [I

    .prologue
    .line 194
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 195
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Editor;->setDeviceButtons([I[I)V

    goto :goto_0
.end method

.method public setDeviceButtonsVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 231
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 232
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {v0, p1}, Lcom/everycircuit/Editor;->setDeviceButtonsVisibility(Z)V

    goto :goto_0
.end method

.method public setDisplayAd(Ljava/lang/String;)V
    .locals 4
    .param p1, "displayAd"    # Ljava/lang/String;

    .prologue
    .line 153
    iget-object v3, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getDisplayAd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 166
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v3, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v3, p1}, Lcom/everycircuit/EveryCircuit;->setDisplayAd(Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/ActivityManager;->getMaxExplorerTabs()I

    move-result v2

    .line 159
    .local v2, "maxExplorerTabs":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 161
    iget-object v3, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/everycircuit/ActivityManager;->getExplorerTab(I)Lcom/everycircuit/ContentList;

    move-result-object v0

    .line 162
    .local v0, "explorerTab":Lcom/everycircuit/ContentList;
    if-nez v0, :cond_2

    .line 159
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, Lcom/everycircuit/ContentList;->onUpdateAd()V

    goto :goto_1
.end method

.method public setEditorKeepScreenOn(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 822
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 823
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 826
    :goto_0
    return-void

    .line 825
    :cond_0
    invoke-virtual {v0, p1}, Lcom/everycircuit/Editor;->setKeepScreenOn(Z)V

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 170
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1}, Lcom/everycircuit/EveryCircuit;->setMode(I)V

    .line 171
    return-void
.end method

.method public setPreferenceBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 802
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/EveryCircuit;->setPreferenceBoolean(Ljava/lang/String;Z)V

    .line 803
    return-void
.end method

.method public setPreferenceDate(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 810
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/EveryCircuit;->setPreferenceDate(Ljava/lang/String;J)V

    .line 811
    return-void
.end method

.method public setPreferenceInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 814
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/EveryCircuit;->setPreferenceInt(Ljava/lang/String;I)V

    .line 815
    return-void
.end method

.method public setPreferenceString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 806
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/EveryCircuit;->setPreferenceString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    return-void
.end method

.method public setPrivileges(ILjava/lang/String;J)V
    .locals 1
    .param p1, "privileges"    # I
    .param p2, "guiStringTrialTimeRemaining"    # Ljava/lang/String;
    .param p3, "trialTimeRemaining"    # J

    .prologue
    .line 476
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/EveryCircuit;->setPrivileges(ILjava/lang/String;J)V

    .line 477
    return-void
.end method

.method public setScreenMargins(II)V
    .locals 2
    .param p1, "marginTop"    # I
    .param p2, "marginBottom"    # I

    .prologue
    .line 922
    iget-wide v0, p0, Lcom/everycircuit/Interface;->theNativeInterface:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/everycircuit/Interface;->setScreenMarginsNative(JII)V

    .line 923
    return-void
.end method

.method public setSyncState(I)V
    .locals 1
    .param p1, "numTasks"    # I

    .prologue
    .line 259
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p1}, Lcom/everycircuit/EveryCircuit;->setSyncState(I)V

    .line 260
    return-void
.end method

.method public showBackgroundJobDialog(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 496
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/everycircuit/ActivityManager;->showBackgroundJobDialog(Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public showChapterMenu()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->initializationComplete()V

    .line 298
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->showChapterMenu()V

    goto :goto_0
.end method

.method public showDetails()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getExplorer()Lcom/everycircuit/Explorer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/Explorer;->showDetails()V

    .line 287
    return-void
.end method

.method public showEditor()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->showEditor()V

    .line 556
    return-void
.end method

.method public showExplorer()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->initializationComplete()V

    .line 532
    return-void
.end method

.method public showExplorerTab(I)V
    .locals 1
    .param p1, "tabId"    # I

    .prologue
    .line 368
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getExplorer()Lcom/everycircuit/Explorer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/everycircuit/Explorer;->showTab(I)V

    .line 369
    return-void
.end method

.method public showFeatures([Ljava/lang/Object;)V
    .locals 2
    .param p1, "features"    # [Ljava/lang/Object;

    .prologue
    .line 183
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 184
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 187
    .end local p1    # "features":[Ljava/lang/Object;
    :goto_0
    return-void

    .line 186
    .restart local p1    # "features":[Ljava/lang/Object;
    :cond_0
    check-cast p1, [Lcom/everycircuit/Feature;

    .end local p1    # "features":[Ljava/lang/Object;
    check-cast p1, [Lcom/everycircuit/Feature;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Editor;->showFeatures([Lcom/everycircuit/Feature;)V

    goto :goto_0
.end method

.method public showGameDialog(IILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "data"    # I
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 492
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/ActivityManager;->showGameDialog(IILjava/lang/String;)V

    .line 493
    return-void
.end method

.method public showLevelMenu()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->showLevelMenu()V

    .line 291
    return-void
.end method

.method public showLimitedVersionDialog(ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25
    .param p1, "signInVis"    # Z
    .param p2, "registerVis"    # Z
    .param p3, "buyVis"    # Z
    .param p4, "licenseKeyVis"    # Z
    .param p5, "basicSku"    # Ljava/lang/String;
    .param p6, "basicFeatureId"    # I
    .param p7, "basicBuyText"    # Ljava/lang/String;
    .param p8, "subscriptionOneSku"    # Ljava/lang/String;
    .param p9, "subscriptionOneFeatureId"    # I
    .param p10, "subscriptionOneBuyText"    # Ljava/lang/String;
    .param p11, "subscriptionTwoSku"    # Ljava/lang/String;
    .param p12, "subscriptionTwoFeatureId"    # I
    .param p13, "subscriptionTwoBuyText"    # Ljava/lang/String;
    .param p14, "titleText"    # Ljava/lang/String;
    .param p15, "shortMessageText"    # Ljava/lang/String;
    .param p16, "messageText"    # Ljava/lang/String;
    .param p17, "bottomText"    # Ljava/lang/String;
    .param p18, "laterText"    # Ljava/lang/String;
    .param p19, "moreTitleText"    # Ljava/lang/String;
    .param p20, "moreMessageTexts"    # [Ljava/lang/String;
    .param p21, "moreFeatureText"    # Ljava/lang/String;
    .param p22, "canClose"    # Z

    .prologue
    .line 589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v24

    new-instance v1, Lcom/everycircuit/Limited$Data;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/everycircuit/Limited$Data;-><init>(ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/everycircuit/ActivityManager;->showLimitedVersionDialog(Lcom/everycircuit/Limited$Data;)V

    .line 613
    return-void
.end method

.method public showRegister(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "shortMessageText"    # Ljava/lang/String;
    .param p2, "canClose"    # Z

    .prologue
    .line 513
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    new-instance v1, Lcom/everycircuit/Register$Data;

    invoke-direct {v1, p1, p2}, Lcom/everycircuit/Register$Data;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/everycircuit/ActivityManager;->showRegister(Lcom/everycircuit/Register$Data;)V

    .line 515
    return-void
.end method

.method public showRegisterSignInDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 504
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/ActivityManager;->showRegisterSignInDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public showSaver()V
    .locals 2

    .prologue
    .line 279
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 280
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {v0}, Lcom/everycircuit/Editor;->showSaver()V

    goto :goto_0
.end method

.method public showScreenshotPickerDialog(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "circuit1"    # Ljava/lang/Object;
    .param p2, "circuit2"    # Ljava/lang/Object;

    .prologue
    .line 310
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Interface;->theScreenShotBitmaps:[Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/everycircuit/ActivityManager;->screenshotPickerDialog([Landroid/graphics/Bitmap;)V

    .line 311
    return-void
.end method

.method public showSignIn(Z)V
    .locals 2
    .param p1, "canClose"    # Z

    .prologue
    .line 523
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    new-instance v1, Lcom/everycircuit/SignIn$Data;

    invoke-direct {v1, p1}, Lcom/everycircuit/SignIn$Data;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/everycircuit/ActivityManager;->showSignIn(Lcom/everycircuit/SignIn$Data;)V

    .line 524
    return-void
.end method

.method public showUserActivity()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->showUserActivity()V

    .line 302
    return-void
.end method

.method public showWhatsNewDialog()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->showWhatsNewDialog()V

    .line 623
    return-void
.end method

.method public showWishListDialog()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->showWishListDialog()V

    .line 628
    return-void
.end method

.method public signInUser(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "user"    # Ljava/lang/Object;
    .param p2, "deviceDetails"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/User;

    .end local p1    # "user":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->signInUser(Lcom/everycircuit/User;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public translateCanvas(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 123
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Graphics;->translate(FF)V

    .line 124
    return-void
.end method

.method public updateChapterMenu(IILjava/lang/String;I[I[I)V
    .locals 7
    .param p1, "chapterNumber"    # I
    .param p2, "chapterStatus"    # I
    .param p3, "chapterTitle"    # Ljava/lang/String;
    .param p4, "percentage"    # I
    .param p5, "componentTypes"    # [I
    .param p6, "componentStatuses"    # [I

    .prologue
    .line 445
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getChapterMenu()Lcom/everycircuit/ChapterMenu;

    move-result-object v0

    .line 446
    .local v0, "chapterMenu":Lcom/everycircuit/ChapterMenu;
    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 448
    invoke-virtual/range {v0 .. v6}, Lcom/everycircuit/ChapterMenu;->update(IILjava/lang/String;I[I[I)V

    goto :goto_0
.end method

.method public updateCircuit(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 670
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/Circuit;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->updateCircuit(Lcom/everycircuit/Circuit;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public updateCircuitSession(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 694
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/CircuitSession;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->updateCircuitSession(Lcom/everycircuit/CircuitSession;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public updateDetails(Ljava/lang/Object;ZI)V
    .locals 2
    .param p1, "circuit"    # Ljava/lang/Object;
    .param p2, "canBookmark"    # Z
    .param p3, "canComment"    # I

    .prologue
    .line 395
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getDetails()Lcom/everycircuit/Details;

    move-result-object v0

    .line 396
    .local v0, "details":Lcom/everycircuit/Details;
    if-nez v0, :cond_0

    .line 399
    .end local p1    # "circuit":Ljava/lang/Object;
    :goto_0
    return-void

    .line 398
    .restart local p1    # "circuit":Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/everycircuit/Circuit;

    .end local p1    # "circuit":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Details;->update(Lcom/everycircuit/Circuit;ZI)V

    goto :goto_0
.end method

.method public updateEditor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "gid"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 402
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 403
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Editor;->update(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateLevelMenu(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I[I[I)V
    .locals 9
    .param p1, "instruction"    # I
    .param p2, "data"    # I
    .param p3, "sectionTitle"    # Ljava/lang/String;
    .param p4, "sectionDescription"    # Ljava/lang/String;
    .param p5, "levels"    # [Ljava/lang/Object;
    .param p6, "percentage"    # I
    .param p7, "componentTypes"    # [I
    .param p8, "componentStatuses"    # [I

    .prologue
    .line 438
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getLevelMenu()Lcom/everycircuit/LevelMenu;

    move-result-object v0

    .line 439
    .local v0, "levelMenu":Lcom/everycircuit/LevelMenu;
    if-nez v0, :cond_0

    .line 442
    .end local p5    # "levels":[Ljava/lang/Object;
    :goto_0
    return-void

    .line 441
    .restart local p5    # "levels":[Ljava/lang/Object;
    :cond_0
    check-cast p5, [Lcom/everycircuit/Circuit;

    .end local p5    # "levels":[Ljava/lang/Object;
    move-object v5, p5

    check-cast v5, [Lcom/everycircuit/Circuit;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/everycircuit/LevelMenu;->update(IILjava/lang/String;Ljava/lang/String;[Lcom/everycircuit/Circuit;I[I[I)V

    goto :goto_0
.end method

.method public updatePath(ILjava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "points"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/everycircuit/Interface;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Graphics;->updatePath(ILjava/nio/ByteBuffer;)V

    .line 112
    return-void
.end method

.method public updateProfile(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "user"    # Ljava/lang/Object;
    .param p2, "features"    # [Ljava/lang/Object;

    .prologue
    .line 430
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getProfile()Lcom/everycircuit/Profile;

    move-result-object v0

    .line 431
    .local v0, "profile":Lcom/everycircuit/Profile;
    if-nez v0, :cond_0

    .line 434
    .end local p1    # "user":Ljava/lang/Object;
    .end local p2    # "features":[Ljava/lang/Object;
    :goto_0
    return-void

    .line 433
    .restart local p1    # "user":Ljava/lang/Object;
    .restart local p2    # "features":[Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/everycircuit/User;

    .end local p1    # "user":Ljava/lang/Object;
    check-cast p2, [Lcom/everycircuit/Feature;

    .end local p2    # "features":[Ljava/lang/Object;
    check-cast p2, [Lcom/everycircuit/Feature;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Profile;->update(Lcom/everycircuit/User;[Lcom/everycircuit/Feature;)V

    goto :goto_0
.end method

.method public updatePurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 657
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->updatePurchase(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public updateRegister(Ljava/lang/Object;IIIIILjava/lang/String;)V
    .locals 8
    .param p1, "user"    # Ljava/lang/Object;
    .param p2, "usernameState"    # I
    .param p3, "emailState"    # I
    .param p4, "passwordState"    # I
    .param p5, "repeatPasswordState"    # I
    .param p6, "occupationState"    # I
    .param p7, "message"    # Ljava/lang/String;

    .prologue
    .line 379
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getRegister()Lcom/everycircuit/Register;

    move-result-object v0

    .line 380
    .local v0, "register":Lcom/everycircuit/Register;
    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    :cond_0
    move-object v1, p1

    .line 382
    check-cast v1, Lcom/everycircuit/User;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/everycircuit/Register;->update(Lcom/everycircuit/User;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method public updateSaver(Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "circuit"    # Ljava/lang/Object;
    .param p2, "canPublish"    # Z

    .prologue
    .line 409
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getSaver()Lcom/everycircuit/Saver;

    move-result-object v0

    .line 410
    .local v0, "saver":Lcom/everycircuit/Saver;
    if-nez v0, :cond_0

    .line 413
    .end local p1    # "circuit":Ljava/lang/Object;
    :goto_0
    return-void

    .line 412
    .restart local p1    # "circuit":Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/everycircuit/Circuit;

    .end local p1    # "circuit":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Saver;->update(Lcom/everycircuit/Circuit;Z)V

    goto :goto_0
.end method

.method public updateSignIn(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 2
    .param p1, "user"    # Ljava/lang/Object;
    .param p2, "emailState"    # I
    .param p3, "passwordState"    # I
    .param p4, "message"    # Ljava/lang/String;

    .prologue
    .line 388
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getSignIn()Lcom/everycircuit/SignIn;

    move-result-object v0

    .line 389
    .local v0, "signIn":Lcom/everycircuit/SignIn;
    if-nez v0, :cond_0

    .line 392
    .end local p1    # "user":Ljava/lang/Object;
    :goto_0
    return-void

    .line 391
    .restart local p1    # "user":Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/everycircuit/User;

    .end local p1    # "user":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/SignIn;->update(Lcom/everycircuit/User;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public updateTip(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "expanded"    # Z

    .prologue
    .line 452
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    .line 453
    .local v0, "editor":Lcom/everycircuit/Editor;
    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/Editor;->updateTip(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public updateUser(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Ljava/lang/Object;

    .prologue
    .line 775
    iget-object v0, p0, Lcom/everycircuit/Interface;->theCloud:Lcom/everycircuit/Cloud;

    check-cast p1, Lcom/everycircuit/User;

    .end local p1    # "object":Ljava/lang/Object;
    check-cast p3, Lcom/everycircuit/Error;

    .end local p3    # "error":Ljava/lang/Object;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/Cloud;->updateUser(Lcom/everycircuit/User;Ljava/lang/String;Lcom/everycircuit/Error;)Z

    move-result v0

    return v0
.end method

.method public updateUserActivity(Ljava/lang/Object;)V
    .locals 2
    .param p1, "circuit"    # Ljava/lang/Object;

    .prologue
    .line 423
    iget-object v1, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getUserActivity()Lcom/everycircuit/UserActivity;

    move-result-object v0

    .line 424
    .local v0, "userActivity":Lcom/everycircuit/UserActivity;
    if-nez v0, :cond_0

    .line 427
    .end local p1    # "circuit":Ljava/lang/Object;
    :goto_0
    return-void

    .line 426
    .restart local p1    # "circuit":Ljava/lang/Object;
    :cond_0
    check-cast p1, Lcom/everycircuit/User;

    .end local p1    # "circuit":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/everycircuit/UserActivity;->update(Lcom/everycircuit/User;)V

    goto :goto_0
.end method

.method public upgradeVersion()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/everycircuit/Interface;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->upgradeVersion()V

    .line 315
    return-void
.end method
