.class public Lcom/everycircuit/Details;
.super Lcom/everycircuit/BaseActivity;
.source "Details.java"


# instance fields
.field private final COMMENTS_NO:I

.field private final COMMENTS_POST:I

.field private final COMMENTS_SEE:I

.field public theBookmarkIconView:Landroid/widget/ImageView;

.field private theButtonLoadMore:Landroid/widget/Button;

.field private theCanBookmark:Z

.field private theCanComment:I

.field private theCircuit:Lcom/everycircuit/Circuit;

.field private theClickedCommentId:Ljava/lang/String;

.field private theCommentEditText:Landroid/widget/EditText;

.field private theCommentsArea:Landroid/widget/LinearLayout;

.field private theCommentsBottomBar:Landroid/widget/LinearLayout;

.field private theCommentsHeader:Landroid/widget/TextView;

.field private theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

.field private theMenuItemBookmark:Landroid/view/MenuItem;

.field private theMenuItemComment:Landroid/view/MenuItem;

.field private theMenuItemRefresh:Landroid/view/MenuItem;

.field private theMenuItemShare:Landroid/view/MenuItem;

.field private theMore:Z

.field private theProgressBar:Landroid/widget/ProgressBar;

.field private theScrollPosition:I

.field private theScrollView:Lcom/everycircuit/MyScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/Details;->COMMENTS_NO:I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/everycircuit/Details;->COMMENTS_SEE:I

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lcom/everycircuit/Details;->COMMENTS_POST:I

    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/Details;)Lcom/everycircuit/Circuit;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Details;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    return-object v0
.end method

.method static synthetic access$100(Lcom/everycircuit/Details;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Details;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/everycircuit/Details;->onClickSendComment()V

    return-void
.end method

.method static synthetic access$200(Lcom/everycircuit/Details;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Details;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/everycircuit/Details;->onClickLoadMore()V

    return-void
.end method

.method static synthetic access$300(Lcom/everycircuit/Details;)I
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Details;

    .prologue
    .line 37
    iget v0, p0, Lcom/everycircuit/Details;->theScrollPosition:I

    return v0
.end method

.method static synthetic access$302(Lcom/everycircuit/Details;I)I
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Details;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/everycircuit/Details;->theScrollPosition:I

    return p1
.end method

.method static synthetic access$400(Lcom/everycircuit/Details;)Lcom/everycircuit/MyLinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Details;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/everycircuit/Details;)Z
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Details;

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/everycircuit/Details;->theMore:Z

    return v0
.end method

.method static synthetic access$600(Lcom/everycircuit/Details;)Lcom/everycircuit/MyScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Details;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/everycircuit/Details;->theScrollView:Lcom/everycircuit/MyScrollView;

    return-object v0
.end method

.method static synthetic access$702(Lcom/everycircuit/Details;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Details;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/everycircuit/Details;->theClickedCommentId:Ljava/lang/String;

    return-object p1
.end method

.method private createCommentView(Lcom/everycircuit/Comment;)Landroid/view/View;
    .locals 8
    .param p1, "comment"    # Lcom/everycircuit/Comment;

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030024

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 605
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f0d00f9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 606
    .local v3, "user":Landroid/widget/TextView;
    const v5, 0x7f0d00fd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 607
    .local v2, "text":Landroid/widget/TextView;
    const v5, 0x7f0d00fa

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 608
    .local v1, "date":Landroid/widget/TextView;
    const v5, 0x7f0d00fb

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 609
    .local v0, "commentMenu":Landroid/widget/ImageView;
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v5

    iget-object v6, p1, Lcom/everycircuit/Comment;->theUsername:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/everycircuit/EveryCircuit;->setUsernameStyle(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 612
    iget-object v5, p1, Lcom/everycircuit/Comment;->theText:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v5, p1, Lcom/everycircuit/Comment;->theGuiStringDateCreated:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v5, p0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {p1, v5}, Lcom/everycircuit/Comment;->canDelete(Lcom/everycircuit/EveryCircuit;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 616
    const-string v5, "registered comment view for context menu"

    invoke-static {v5}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p0, v0}, Lcom/everycircuit/Details;->registerForContextMenu(Landroid/view/View;)V

    .line 618
    new-instance v5, Lcom/everycircuit/Details$9;

    invoke-direct {v5, p0, p1}, Lcom/everycircuit/Details$9;-><init>(Lcom/everycircuit/Details;Lcom/everycircuit/Comment;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    :goto_0
    new-instance v5, Lcom/everycircuit/Details$10;

    invoke-direct {v5, p0, p1}, Lcom/everycircuit/Details$10;-><init>(Lcom/everycircuit/Details;Lcom/everycircuit/Comment;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    return-object v4

    .line 630
    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private focusCommentInputView()V
    .locals 3

    .prologue
    .line 463
    iget-object v1, p0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 464
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/everycircuit/Details;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 465
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 466
    return-void
.end method

.method private getNumComments()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v0}, Lcom/everycircuit/MyLinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method private onClickLoadMore()V
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/Details;->theMore:Z

    .line 389
    iget-object v0, p0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    invoke-direct {p0}, Lcom/everycircuit/Details;->getNumComments()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->notifyLastCommentDisplayed(I)V

    .line 390
    return-void
.end method

.method private onClickSendComment()V
    .locals 5

    .prologue
    .line 363
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/everycircuit/Details;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    .local v1, "in":Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 367
    iget-object v2, p0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "comment":Ljava/lang/String;
    const-string v2, "line.separator"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " +"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    sget-object v2, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send comment: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  gid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v3, v3, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 381
    iget-object v2, p0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v2, v0}, Lcom/everycircuit/Interface;->onClickInsertComment(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    return-void
.end method

.method private showLink()Z
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v0, v0, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v0, v0, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v0, v0, Lcom/everycircuit/Circuit;->theLabel:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateCommentViews()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 489
    iget v0, p0, Lcom/everycircuit/Details;->theCanComment:I

    packed-switch v0, :pswitch_data_0

    .line 504
    :goto_0
    return-void

    .line 492
    :pswitch_0
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 496
    :pswitch_1
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 500
    :pswitch_2
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsBottomBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateMenuBookmarkView()V
    .locals 3

    .prologue
    .line 480
    iget-boolean v1, p0, Lcom/everycircuit/Details;->theCanBookmark:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/everycircuit/Details;->theMenuItemBookmark:Landroid/view/MenuItem;

    if-nez v1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    invoke-virtual {v1}, Lcom/everycircuit/Circuit;->isBookmarkedBySelf()Z

    move-result v0

    .line 483
    .local v0, "isBookmarked":Z
    iget-object v2, p0, Lcom/everycircuit/Details;->theMenuItemBookmark:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    const v1, 0x7f020096

    :goto_1
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const v1, 0x7f020094

    goto :goto_1
.end method

.method private updateMenuItemVisibility()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 470
    iget-object v0, p0, Lcom/everycircuit/Details;->theMenuItemBookmark:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Details;->theMenuItemShare:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/everycircuit/Details;->showLink()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 473
    iget-object v0, p0, Lcom/everycircuit/Details;->theMenuItemBookmark:Landroid/view/MenuItem;

    iget-boolean v2, p0, Lcom/everycircuit/Details;->theCanBookmark:Z

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 474
    iget-object v2, p0, Lcom/everycircuit/Details;->theMenuItemComment:Landroid/view/MenuItem;

    iget v0, p0, Lcom/everycircuit/Details;->theCanComment:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 475
    iget-object v0, p0, Lcom/everycircuit/Details;->theMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private updateViews()V
    .locals 25

    .prologue
    .line 128
    const v1, 0x7f0d00a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 129
    .local v23, "usernameView":Landroid/widget/TextView;
    const v1, 0x7f0d00a8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 130
    .local v11, "dateModifiedView":Landroid/widget/TextView;
    const v1, 0x7f0d00a9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 131
    .local v21, "titleView":Landroid/widget/TextView;
    const v1, 0x7f0d00af

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 132
    .local v19, "statisticsView":Landroid/widget/LinearLayout;
    const v1, 0x7f0d00ab

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 133
    .local v17, "privateView":Landroid/widget/LinearLayout;
    const v1, 0x7f0d00b5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 134
    .local v8, "numCommentsView":Landroid/widget/TextView;
    const v1, 0x7f0d00b2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 135
    .local v7, "numBookmarksView":Landroid/widget/TextView;
    const v1, 0x7f0d00b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 136
    .local v9, "numViewsView":Landroid/widget/TextView;
    const v1, 0x7f0d00bb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 137
    .local v10, "timeSpentView":Landroid/widget/TextView;
    const v1, 0x7f0d00bc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 138
    .local v13, "descriptionView":Landroid/widget/TextView;
    const v1, 0x7f0d00b4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 139
    .local v4, "numCommentsIconView":Landroid/widget/ImageView;
    const v1, 0x7f0d00b1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 140
    .local v3, "numBookmarksIconView":Landroid/widget/ImageView;
    const v1, 0x7f0d00b7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 141
    .local v5, "numViewsIconView":Landroid/widget/ImageView;
    const v1, 0x7f0d00ba

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 142
    .local v6, "timeSpentIconView":Landroid/widget/ImageView;
    const v1, 0x7f0d00bd

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 143
    .local v12, "datesView":Landroid/widget/TextView;
    const v1, 0x7f0d00aa

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ImageView;

    .line 144
    .local v20, "thumbnailView":Landroid/widget/ImageView;
    const v1, 0x7f0d00be

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 147
    .local v15, "linkText":Landroid/widget/TextView;
    const v1, 0x7f0d00c3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theProgressBar:Landroid/widget/ProgressBar;

    .line 148
    const v1, 0x7f0d00a3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    .line 149
    const v1, 0x7f0d00b1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theBookmarkIconView:Landroid/widget/ImageView;

    .line 150
    const v1, 0x7f0d00bf

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theCommentsArea:Landroid/widget/LinearLayout;

    .line 151
    const v1, 0x7f0d00a1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theCommentsBottomBar:Landroid/widget/LinearLayout;

    .line 152
    const v1, 0x7f0d00a4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/Button;

    .line 153
    .local v18, "sendButton":Landroid/widget/Button;
    const v1, 0x7f0d00c4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theButtonLoadMore:Landroid/widget/Button;

    .line 154
    const v1, 0x7f0d00c1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theCommentsHeader:Landroid/widget/TextView;

    .line 155
    const v1, 0x7f0d00c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/everycircuit/MyLinearLayout;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    .line 156
    const v1, 0x7f0d00a5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/everycircuit/MyScrollView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/everycircuit/Details;->theScrollView:Lcom/everycircuit/MyScrollView;

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v1, v1, Lcom/everycircuit/Circuit;->theLabel:I

    if-nez v1, :cond_2

    .line 162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "Example"

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 181
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v1, v1, Lcom/everycircuit/Circuit;->theLabel:I

    if-nez v1, :cond_7

    .line 191
    const/16 v1, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v1, v1, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v1, v1, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    :cond_0
    const/16 v16, 0x1

    .line 198
    .local v16, "nonPublic":Z
    :goto_4
    if-eqz v16, :cond_a

    .line 200
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    const/16 v1, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    const v1, 0x7f0d00ad

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 203
    .local v14, "imgView":Landroid/widget/ImageView;
    const v1, 0x7f0d00ae

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 204
    .local v22, "txtView":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v1, v1, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    if-nez v1, :cond_9

    .line 206
    const-string v1, "private"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const v1, 0x7f0200db

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .end local v14    # "imgView":Landroid/widget/ImageView;
    .end local v22    # "txtView":Landroid/widget/TextView;
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/everycircuit/Details;->showLink()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->getCircuitUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v1, Lcom/everycircuit/Details$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/everycircuit/Details$1;-><init>(Lcom/everycircuit/Details;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v1, v1, Lcom/everycircuit/Circuit;->theLabel:I

    if-nez v1, :cond_1

    .line 252
    const/16 v1, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/everycircuit/Details;->updateCommentViews()V

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/everycircuit/Details;->updateMenuItemVisibility()V

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/everycircuit/Details;->updateMenuBookmarkView()V

    .line 261
    new-instance v1, Lcom/everycircuit/Details$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/everycircuit/Details$2;-><init>(Lcom/everycircuit/Details;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance v1, Lcom/everycircuit/Details$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/everycircuit/Details$3;-><init>(Lcom/everycircuit/Details;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v1, Lcom/everycircuit/Details$4;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/everycircuit/Details$4;-><init>(Lcom/everycircuit/Details;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theButtonLoadMore:Landroid/widget/Button;

    new-instance v2, Lcom/everycircuit/Details$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/everycircuit/Details$5;-><init>(Lcom/everycircuit/Details;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theScrollView:Lcom/everycircuit/MyScrollView;

    new-instance v2, Lcom/everycircuit/Details$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/everycircuit/Details$6;-><init>(Lcom/everycircuit/Details;)V

    invoke-virtual {v1, v2}, Lcom/everycircuit/MyScrollView;->setOnScrollListener(Lcom/everycircuit/MyScrollView$OnScrollListener;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    new-instance v2, Lcom/everycircuit/Details$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/everycircuit/Details$7;-><init>(Lcom/everycircuit/Details;)V

    invoke-virtual {v1, v2}, Lcom/everycircuit/MyLinearLayout;->setOnSizeChangedListener(Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/everycircuit/Details$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/everycircuit/Details$8;-><init>(Lcom/everycircuit/Details;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 342
    return-void

    .line 167
    .end local v16    # "nonPublic":Z
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v24, "modified"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theGuiStringDateModified:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/Details;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getUsername()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v24, "created"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theGuiStringDateCreated:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 172
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget v1, v1, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v24, "published"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theGuiStringDatePublished:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 176
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 183
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theDescription:Ljava/lang/String;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 188
    :cond_6
    const v1, 0x7f020082

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 193
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/Details;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theUsername:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, Lcom/everycircuit/EveryCircuit;->setUsernameStyle(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_3

    .line 196
    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 211
    .restart local v14    # "imgView":Landroid/widget/ImageView;
    .restart local v16    # "nonPublic":Z
    .restart local v22    # "txtView":Landroid/widget/TextView;
    :cond_9
    const-string v1, "unlisted"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    const v1, 0x7f020127

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 217
    .end local v14    # "imgView":Landroid/widget/ImageView;
    .end local v22    # "txtView":Landroid/widget/TextView;
    :cond_a
    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    const/16 v1, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/Details;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    invoke-virtual/range {v1 .. v10}, Lcom/everycircuit/EveryCircuit;->setCircuitStatisticsStyle(Lcom/everycircuit/Circuit;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 246
    :cond_b
    const/16 v1, 0x8

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6
.end method


# virtual methods
.method public clearCommentInput()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentEditText:Landroid/widget/EditText;

    sget-object v1, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_0
    const-string v0, "[Details] comment input cleared"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public commentItemEvent(IILcom/everycircuit/Comment;)V
    .locals 4
    .param p1, "itemId"    # I
    .param p2, "eventId"    # I
    .param p3, "comment"    # Lcom/everycircuit/Comment;

    .prologue
    .line 517
    packed-switch p2, :pswitch_data_0

    .line 560
    :goto_0
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 568
    :cond_0
    :goto_1
    return-void

    .line 521
    :pswitch_1
    invoke-direct {p0}, Lcom/everycircuit/Details;->getNumComments()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_0

    .line 523
    invoke-direct {p0, p3}, Lcom/everycircuit/Details;->createCommentView(Lcom/everycircuit/Comment;)Landroid/view/View;

    move-result-object v0

    .line 524
    .local v0, "commentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/everycircuit/Details;->getNumComments()I

    move-result v2

    sub-int v1, v2, p1

    .line 525
    .local v1, "viewIndex":I
    iget-object v2, p0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v2, v0, v1}, Lcom/everycircuit/MyLinearLayout;->addView(Landroid/view/View;I)V

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Details] comment inserted:  item id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/everycircuit/Comment;->theText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    .end local v0    # "commentView":Landroid/view/View;
    .end local v1    # "viewIndex":I
    :pswitch_2
    iget-object v2, p0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v2}, Lcom/everycircuit/MyLinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/everycircuit/Details;->getNumComments()I

    move-result v2

    sub-int/2addr v2, p1

    add-int/lit8 v1, v2, -0x1

    .line 546
    .restart local v1    # "viewIndex":I
    iget-object v2, p0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v2, v1}, Lcom/everycircuit/MyLinearLayout;->removeViewAt(I)V

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Details] comment removed:  item id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    .end local v1    # "viewIndex":I
    :pswitch_3
    iget-object v2, p0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    if-eqz v2, :cond_1

    .line 553
    iget-object v2, p0, Lcom/everycircuit/Details;->theCommentsLinearLayout:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v2}, Lcom/everycircuit/MyLinearLayout;->removeAllViews()V

    .line 554
    :cond_1
    const-string v2, "[Details] comments cleared"

    invoke-static {v2}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/everycircuit/Details;->setLoading(I)V

    goto :goto_1

    .line 517
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 560
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 404
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 411
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 407
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on click delete comment:  id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Details;->theClickedCommentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    iget-object v1, p0, Lcom/everycircuit/Details;->theClickedCommentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClickDeleteComment(Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d01c8
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const-string v3, "[Details] -------- on create"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/everycircuit/Details;->setupWindow()V

    .line 75
    const v3, 0x7f030021

    invoke-virtual {p0, v3}, Lcom/everycircuit/Details;->setContentView(I)V

    .line 77
    const v3, 0x7f0d00a0

    invoke-virtual {p0, v3}, Lcom/everycircuit/Details;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 78
    .local v2, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v2}, Lcom/everycircuit/Details;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 81
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 82
    .local v1, "bar":Landroid/support/v7/app/ActionBar;
    iget-object v3, p0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v4, "Circuit"

    invoke-virtual {v3, v4}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 87
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everycircuit/Details;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/everycircuit/Details;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020134

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 88
    .local v0, "background":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/everycircuit/ActivityManager;->onCreateDetails(Lcom/everycircuit/Details;)V

    .line 93
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 395
    invoke-super {p0, p1, p2, p3}, Lcom/everycircuit/BaseActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 396
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 397
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 398
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 419
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 422
    const v1, 0x7f0d01c9

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Details;->theMenuItemShare:Landroid/view/MenuItem;

    .line 423
    const v1, 0x7f0d01ca

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Details;->theMenuItemBookmark:Landroid/view/MenuItem;

    .line 424
    const v1, 0x7f0d01cb

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Details;->theMenuItemComment:Landroid/view/MenuItem;

    .line 425
    const v1, 0x7f0d01cc

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Details;->theMenuItemRefresh:Landroid/view/MenuItem;

    .line 427
    invoke-direct {p0}, Lcom/everycircuit/Details;->updateMenuItemVisibility()V

    .line 428
    invoke-direct {p0}, Lcom/everycircuit/Details;->updateMenuBookmarkView()V

    .line 429
    invoke-virtual {p0}, Lcom/everycircuit/Details;->updateSyncState()V

    .line 430
    const/4 v1, 0x1

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onDestroy()V

    .line 114
    const-string v0, "[Details] -------- on destroy"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 437
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 457
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 440
    :sswitch_0
    iget-object v1, p0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_DETAILS:Lcom/everycircuit/DeepAnalytics$Category;

    sget-object v3, Lcom/everycircuit/DeepAnalytics$Action;->ACTION_CLICK_SHARE_CIRCUIT:Lcom/everycircuit/DeepAnalytics$Action;

    invoke-virtual {v1, v2, v3}, Lcom/everycircuit/Interface;->onDeepAnalyticsEvent(Lcom/everycircuit/DeepAnalytics$Category;Lcom/everycircuit/DeepAnalytics$Action;)V

    .line 441
    iget-object v1, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    iget-object v2, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/everycircuit/Details;->showShareDialog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 444
    :sswitch_1
    iget-object v1, p0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v1}, Lcom/everycircuit/Interface;->onClickBookmark()V

    goto :goto_0

    .line 447
    :sswitch_2
    iget-object v1, p0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_DETAILS:Lcom/everycircuit/DeepAnalytics$Category;

    sget-object v3, Lcom/everycircuit/DeepAnalytics$Action;->ACTION_CLICK_COMMENT:Lcom/everycircuit/DeepAnalytics$Action;

    invoke-virtual {v1, v2, v3}, Lcom/everycircuit/Interface;->onDeepAnalyticsEvent(Lcom/everycircuit/DeepAnalytics$Category;Lcom/everycircuit/DeepAnalytics$Action;)V

    .line 448
    invoke-direct {p0}, Lcom/everycircuit/Details;->focusCommentInputView()V

    goto :goto_0

    .line 451
    :sswitch_3
    iget-object v1, p0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v1}, Lcom/everycircuit/Interface;->onClickRefreshDetails()V

    goto :goto_0

    .line 454
    :sswitch_4
    invoke-virtual {p0}, Lcom/everycircuit/Details;->finish()V

    goto :goto_0

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f0d01c9 -> :sswitch_0
        0x7f0d01ca -> :sswitch_1
        0x7f0d01cb -> :sswitch_2
        0x7f0d01cc -> :sswitch_3
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 108
    const-string v0, "[Details] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseDetails(Lcom/everycircuit/Details;)V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 99
    const-string v0, "[Details] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/everycircuit/Details;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeDetails(Lcom/everycircuit/Details;)V

    .line 101
    invoke-virtual {p0}, Lcom/everycircuit/Details;->updateSyncState()V

    .line 102
    return-void
.end method

.method public setLoading(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 572
    iget-object v0, p0, Lcom/everycircuit/Details;->theProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 576
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 580
    :pswitch_0
    iget-object v0, p0, Lcom/everycircuit/Details;->theProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/everycircuit/Details;->theButtonLoadMore:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "LATEST COMMENTS"

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 587
    :pswitch_1
    iget-object v0, p0, Lcom/everycircuit/Details;->theProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lcom/everycircuit/Details;->theButtonLoadMore:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/everycircuit/Details;->theCommentsHeader:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "LATEST COMMENTS"

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 594
    :pswitch_2
    iget-object v0, p0, Lcom/everycircuit/Details;->theProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/everycircuit/Details;->theButtonLoadMore:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 596
    iget-object v1, p0, Lcom/everycircuit/Details;->theCommentsHeader:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/everycircuit/Details;->getNumComments()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "NO COMMENTS"

    invoke-virtual {v0, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "ALL COMMENTS"

    invoke-virtual {v0, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public update(Lcom/everycircuit/Circuit;ZI)V
    .locals 2
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;
    .param p2, "canBookmark"    # Z
    .param p3, "canComment"    # I

    .prologue
    .line 346
    iput-object p1, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    .line 347
    iget-object v0, p0, Lcom/everycircuit/Details;->theCircuit:Lcom/everycircuit/Circuit;

    invoke-virtual {p0}, Lcom/everycircuit/Details;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everycircuit/Circuit;->createBitmap(Lcom/everycircuit/EveryCircuit;)V

    .line 348
    iput-boolean p2, p0, Lcom/everycircuit/Details;->theCanBookmark:Z

    .line 349
    iput p3, p0, Lcom/everycircuit/Details;->theCanComment:I

    .line 350
    invoke-direct {p0}, Lcom/everycircuit/Details;->updateViews()V

    .line 351
    return-void
.end method

.method public updateSyncState()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/everycircuit/Details;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    iget-object v1, p0, Lcom/everycircuit/Details;->theMenuItemRefresh:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/everycircuit/EveryCircuit;->setRefreshMenuItemStyle(Landroid/view/MenuItem;)V

    .line 509
    return-void
.end method
