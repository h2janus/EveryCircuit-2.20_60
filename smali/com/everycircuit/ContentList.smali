.class public Lcom/everycircuit/ContentList;
.super Landroid/support/v4/app/Fragment;
.source "ContentList.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# static fields
.field private static final TAB_TYPE:Ljava/lang/String; = "tab_type"


# instance fields
.field private listView:Landroid/widget/ListView;

.field private swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private theAdapter:Lcom/everycircuit/CircuitAdapter;

.field private theCalledFromMenuView:Z

.field private theCircuits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/everycircuit/Circuit;",
            ">;"
        }
    .end annotation
.end field

.field private theEveryCircuit:Lcom/everycircuit/EveryCircuit;

.field private theId:I

.field private theInterface:Lcom/everycircuit/Interface;

.field private theLoading:Z

.field private theSelectedCircuit:Lcom/everycircuit/Circuit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/ContentList;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/ContentList;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/everycircuit/ContentList;->hideRefreshSpinner()V

    return-void
.end method

.method static synthetic access$100(Lcom/everycircuit/ContentList;)Lcom/everycircuit/Interface;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/ContentList;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theInterface:Lcom/everycircuit/Interface;

    return-object v0
.end method

.method static synthetic access$200(Lcom/everycircuit/ContentList;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/ContentList;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/everycircuit/ContentList;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic access$300(Lcom/everycircuit/ContentList;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/ContentList;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/everycircuit/ContentList;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/everycircuit/ContentList;)I
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/ContentList;

    .prologue
    .line 27
    iget v0, p0, Lcom/everycircuit/ContentList;->theId:I

    return v0
.end method

.method private addMenuItem(Landroid/view/ContextMenu;I)V
    .locals 3
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "i"    # I

    .prologue
    .line 231
    iget v0, p0, Lcom/everycircuit/ContentList;->theId:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getMenuItems()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 232
    return-void
.end method

.method public static createInstance(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p0, "tabLabel"    # Ljava/lang/String;

    .prologue
    .line 639
    new-instance v1, Lcom/everycircuit/ContentList;

    invoke-direct {v1}, Lcom/everycircuit/ContentList;-><init>()V

    .line 640
    .local v1, "fragment":Lcom/everycircuit/ContentList;
    invoke-static {p0}, Lcom/everycircuit/ContentList;->getTabType(Ljava/lang/String;)I

    move-result v2

    .line 641
    .local v2, "tabType":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 642
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "tab_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 643
    invoke-virtual {v1, v0}, Lcom/everycircuit/ContentList;->setArguments(Landroid/os/Bundle;)V

    .line 644
    return-object v1
.end method

.method private createOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/everycircuit/ContentList$3;

    invoke-direct {v0, p0}, Lcom/everycircuit/ContentList$3;-><init>(Lcom/everycircuit/ContentList;)V

    return-object v0
.end method

.method private createRefreshListener()Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/everycircuit/ContentList$1;

    invoke-direct {v0, p0}, Lcom/everycircuit/ContentList$1;-><init>(Lcom/everycircuit/ContentList;)V

    return-object v0
.end method

.method private displayFullAd()V
    .locals 3

    .prologue
    .line 399
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const v2, 0x7f0702be

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v0}, Lcom/everycircuit/ContentList;->startActivity(Landroid/content/Intent;)V

    .line 402
    return-void
.end method

.method private getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/everycircuit/ContentList;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method private static getTabType(Ljava/lang/String;)I
    .locals 7
    .param p0, "tabLabel"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 648
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 660
    :goto_1
    :pswitch_0
    return v0

    .line 648
    :sswitch_0
    const-string v6, "Examples"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v6, "Workspace"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_2
    const-string v6, "Community"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v6, "Bookmarks"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_4
    const-string v6, "Trash"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v4

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 652
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 654
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 656
    goto :goto_1

    :pswitch_4
    move v0, v4

    .line 658
    goto :goto_1

    .line 648
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4675f38b -> :sswitch_1
        -0xf20de23 -> :sswitch_3
        0x4d50318 -> :sswitch_4
        0x1f374fc9 -> :sswitch_2
        0x77578069 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private hideRefreshSpinner()V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/ContentList;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/everycircuit/ContentList;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method private hideRefreshSpinnerDelayed()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 104
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/everycircuit/ContentList$2;

    invoke-direct {v1, p0}, Lcom/everycircuit/ContentList$2;-><init>(Lcom/everycircuit/ContentList;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method

.method private itemEvent(IILcom/everycircuit/Circuit;)V
    .locals 2
    .param p1, "itemId"    # I
    .param p2, "eventId"    # I
    .param p3, "circuit"    # Lcom/everycircuit/Circuit;

    .prologue
    .line 335
    packed-switch p2, :pswitch_data_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 339
    :pswitch_0
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList] document inserted:  tab id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  item id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p3}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {p3, v0}, Lcom/everycircuit/Circuit;->createBitmap(Lcom/everycircuit/EveryCircuit;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 350
    :pswitch_1
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 353
    invoke-virtual {p3}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v0

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {p3, v0}, Lcom/everycircuit/Circuit;->createBitmap(Lcom/everycircuit/EveryCircuit;)V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList] document updated:  tab id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  item id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  lid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :pswitch_2
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList] document removed:  tab id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  item id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  lid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/Circuit;

    iget-object v0, v0, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 369
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList] cleared:  tab id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->handleEmpty()V

    goto/16 :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setOnScrollListener()V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/everycircuit/ContentList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/everycircuit/ContentList$4;

    invoke-direct {v1, p0}, Lcom/everycircuit/ContentList$4;-><init>(Lcom/everycircuit/ContentList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 265
    return-void
.end method


# virtual methods
.method public checkDeleteAd(Z)V
    .locals 3
    .param p1, "deleteIfOnlyItem"    # Z

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getAdDisplayPosition()I

    move-result v0

    .line 554
    .local v0, "pos":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-gt v1, v2, :cond_0

    .line 562
    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/everycircuit/ContentList;->itemEvent(IILcom/everycircuit/Circuit;)V

    goto :goto_0
.end method

.method public checkDeleteNoBookmarksInfo()V
    .locals 3

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->isNoBookmarksInfoDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/everycircuit/ContentList;->itemEvent(IILcom/everycircuit/Circuit;)V

    goto :goto_0
.end method

.method public checkDeleteNoTrashInfo()V
    .locals 3

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->isNoTrashInfoDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 546
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/everycircuit/ContentList;->itemEvent(IILcom/everycircuit/Circuit;)V

    goto :goto_0
.end method

.method public checkInsertAd(Z)V
    .locals 4
    .param p1, "updateIfInserted"    # Z

    .prologue
    .line 503
    iget-object v3, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getDisplayAd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getAdDisplayPosition()I

    move-result v2

    .line 510
    .local v2, "pos":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 512
    if-eqz p1, :cond_0

    .line 514
    const/4 v1, 0x1

    .line 523
    .local v1, "eventId":I
    :goto_1
    new-instance v0, Lcom/everycircuit/Circuit;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/everycircuit/Circuit;-><init>(I)V

    .line 524
    .local v0, "adItem":Lcom/everycircuit/Circuit;
    invoke-direct {p0, v2, v1, v0}, Lcom/everycircuit/ContentList;->itemEvent(IILcom/everycircuit/Circuit;)V

    goto :goto_0

    .line 518
    .end local v0    # "adItem":Lcom/everycircuit/Circuit;
    .end local v1    # "eventId":I
    :cond_2
    const/4 v1, 0x0

    .line 519
    .restart local v1    # "eventId":I
    iget-object v3, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method

.method public checkInsertNewCircuitButton()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 621
    iget-object v1, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 626
    :goto_0
    return-void

    .line 624
    :cond_0
    new-instance v0, Lcom/everycircuit/Circuit;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/everycircuit/Circuit;-><init>(I)V

    .line 625
    .local v0, "adItem":Lcom/everycircuit/Circuit;
    invoke-direct {p0, v2, v2, v0}, Lcom/everycircuit/ContentList;->itemEvent(IILcom/everycircuit/Circuit;)V

    goto :goto_0
.end method

.method public checkInsertNoBookmarksInfo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 596
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->isNoBookmarksInfoDisplayed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 602
    new-instance v0, Lcom/everycircuit/Circuit;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/everycircuit/Circuit;-><init>(I)V

    .line 603
    .local v0, "adItem":Lcom/everycircuit/Circuit;
    invoke-direct {p0, v2, v2, v0}, Lcom/everycircuit/ContentList;->itemEvent(IILcom/everycircuit/Circuit;)V

    goto :goto_0
.end method

.method public checkInsertNoTrashInfo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 609
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->isNoTrashInfoDisplayed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 615
    new-instance v0, Lcom/everycircuit/Circuit;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/everycircuit/Circuit;-><init>(I)V

    .line 616
    .local v0, "adItem":Lcom/everycircuit/Circuit;
    invoke-direct {p0, v2, v2, v0}, Lcom/everycircuit/ContentList;->itemEvent(IILcom/everycircuit/Circuit;)V

    goto :goto_0
.end method

.method public getAdDisplayPosition()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 580
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/Circuit;

    invoke-virtual {v0}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 584
    :goto_0
    return v0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/Circuit;

    invoke-virtual {v0}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 583
    goto :goto_0

    .line 584
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public handleEmpty()V
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Lcom/everycircuit/ContentList;->theId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 631
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->checkInsertNewCircuitButton()V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget v0, p0, Lcom/everycircuit/ContentList;->theId:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 633
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->checkInsertNoBookmarksInfo()V

    goto :goto_0

    .line 634
    :cond_2
    iget v0, p0, Lcom/everycircuit/ContentList;->theId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->checkInsertNoTrashInfo()V

    goto :goto_0
.end method

.method public handleItemEvent(IILcom/everycircuit/Circuit;)V
    .locals 9
    .param p1, "itemId"    # I
    .param p2, "eventId"    # I
    .param p3, "circuit"    # Lcom/everycircuit/Circuit;

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 271
    iget-boolean v1, p0, Lcom/everycircuit/ContentList;->theLoading:Z

    .line 272
    .local v1, "loading":Z
    invoke-virtual {p0, v5}, Lcom/everycircuit/ContentList;->setLoading(Z)V

    .line 274
    move v0, p1

    .line 275
    .local v0, "finalItemId":I
    if-nez p2, :cond_1

    .line 277
    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    if-ne v3, v7, :cond_6

    .line 278
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->checkDeleteNoBookmarksInfo()V

    .line 281
    :cond_0
    :goto_0
    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    if-nez v3, :cond_1

    .line 282
    invoke-virtual {p0, v5}, Lcom/everycircuit/ContentList;->checkInsertAd(Z)V

    .line 284
    :cond_1
    if-eqz p2, :cond_2

    if-eq p2, v6, :cond_2

    if-ne p2, v4, :cond_3

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getAdDisplayPosition()I

    move-result v2

    .line 289
    .local v2, "pos":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 290
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v3

    .line 295
    .end local v2    # "pos":I
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p2, p3}, Lcom/everycircuit/ContentList;->itemEvent(IILcom/everycircuit/Circuit;)V

    .line 297
    if-ne p2, v6, :cond_5

    .line 299
    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    if-nez v3, :cond_4

    .line 300
    invoke-virtual {p0, v4}, Lcom/everycircuit/ContentList;->checkDeleteAd(Z)V

    .line 301
    :cond_4
    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    if-ne v3, v7, :cond_8

    .line 302
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->checkInsertNoBookmarksInfo()V

    .line 307
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/everycircuit/ContentList;->setLoading(Z)V

    .line 310
    packed-switch p2, :pswitch_data_0

    .line 328
    :goto_3
    iget-object v3, p0, Lcom/everycircuit/ContentList;->theAdapter:Lcom/everycircuit/CircuitAdapter;

    invoke-virtual {v3}, Lcom/everycircuit/CircuitAdapter;->notifyDataSetChanged()V

    .line 329
    return-void

    .line 279
    :cond_6
    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    if-ne v3, v8, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->checkDeleteNoTrashInfo()V

    goto :goto_0

    .line 291
    .restart local v2    # "pos":I
    :cond_7
    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    if-ne v3, v4, :cond_3

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    .end local v2    # "pos":I
    :cond_8
    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    if-ne v3, v8, :cond_5

    .line 304
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->checkInsertNoTrashInfo()V

    goto :goto_2

    .line 314
    :pswitch_0
    const-string v3, "[ContentList] status:  loading"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, v4}, Lcom/everycircuit/ContentList;->setLoading(Z)V

    goto :goto_3

    .line 321
    :pswitch_1
    const-string v3, "[ContentList] status:  done"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, v5}, Lcom/everycircuit/ContentList;->setLoading(Z)V

    goto :goto_3

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isNoBookmarksInfoDisplayed()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/Circuit;

    invoke-virtual {v0}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isNoTrashInfoDisplayed()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/Circuit;

    invoke-virtual {v0}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method public onClickDocument(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 441
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 448
    invoke-direct {p0}, Lcom/everycircuit/ContentList;->displayFullAd()V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 454
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theInterface:Lcom/everycircuit/Interface;

    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-static {v3}, Lcom/everycircuit/DeepAnalytics;->getExplorerTabCategory(I)Lcom/everycircuit/DeepAnalytics$Category;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/everycircuit/Interface;->onClickNewDocument(Lcom/everycircuit/DeepAnalytics$Category;)V

    goto :goto_0

    .line 458
    :cond_3
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    iget-object v1, v2, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    .line 459
    .local v1, "docLocalId":Ljava/lang/String;
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    iget-object v0, v2, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    .line 460
    .local v0, "docGlobalId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ContentList] clicked item:  position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  gid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theInterface:Lcom/everycircuit/Interface;

    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/everycircuit/Interface;->onClickDocument(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClickMenu(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/ContentList;->theCalledFromMenuView:Z

    .line 468
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/Circuit;

    iput-object v0, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList] clicked menu:  position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/everycircuit/ContentList;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->openContextMenu(Landroid/view/View;)V

    .line 471
    return-void
.end method

.method public onClickUser(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 476
    iget-object v1, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everycircuit/Circuit;

    iget-object v0, v1, Lcom/everycircuit/Circuit;->theUsername:Ljava/lang/String;

    .line 477
    .local v0, "username":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ContentList] clicked user:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/everycircuit/ContentList;->theInterface:Lcom/everycircuit/Interface;

    iget v2, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-static {v2}, Lcom/everycircuit/DeepAnalytics;->getExplorerTabCategory(I)Lcom/everycircuit/DeepAnalytics$Category;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/everycircuit/Interface;->onClickUser(Ljava/lang/String;Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 479
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    if-ne v0, v1, :cond_1

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 175
    .local v2, "menuItemId":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList] menu clicked:  tab id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " globalId: "

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " localId: "

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bookmarkId: "

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theBookmarkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v0, v0, Lcom/everycircuit/Circuit;->theBookmarkId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 180
    const-string v0, "bookmark id is null"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theInterface:Lcom/everycircuit/Interface;

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    iget-object v3, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v3, v3, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v4, v4, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    iget-object v5, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v5, v5, Lcom/everycircuit/Circuit;->theBookmarkId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/Interface;->onClickExplorerMenuItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    .line 184
    const/4 v0, 0x1

    .line 186
    .end local v2    # "menuItemId":I
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/ContentList;->theId:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everycircuit/ContentList;->theLoading:Z

    .line 47
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 202
    iget-boolean v4, p0, Lcom/everycircuit/ContentList;->theCalledFromMenuView:Z

    if-nez v4, :cond_0

    .line 207
    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v3, v0

    .line 208
    .local v3, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;
    if-eqz v3, :cond_0

    .line 209
    iget-object v4, p0, Lcom/everycircuit/ContentList;->theAdapter:Lcom/everycircuit/CircuitAdapter;

    iget v5, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v4, v5}, Lcom/everycircuit/CircuitAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everycircuit/Circuit;

    iput-object v4, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v3    # "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/everycircuit/ContentList;->theCalledFromMenuView:Z

    .line 218
    iget-object v4, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    if-nez v4, :cond_2

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/ClassCastException;
    goto :goto_0

    .line 222
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v4, v4, Lcom/everycircuit/Circuit;->theMenuItems:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding menu item "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v5, v5, Lcom/everycircuit/Circuit;->theMenuItems:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 225
    iget-object v4, p0, Lcom/everycircuit/ContentList;->theSelectedCircuit:Lcom/everycircuit/Circuit;

    iget-object v4, v4, Lcom/everycircuit/Circuit;->theMenuItems:[I

    aget v4, v4, v2

    invoke-direct {p0, p1, v4}, Lcom/everycircuit/ContentList;->addMenuItem(Landroid/view/ContextMenu;I)V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 60
    .local v1, "activity":Landroid/app/Activity;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ContentList "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] -------- on create:  tab id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " explorer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 62
    const v0, 0x7f030038

    invoke-virtual {p1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 63
    .local v6, "rootView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "tab_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 65
    .local v7, "unusedTabType":I
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/EveryCircuit;

    iput-object v0, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    .line 66
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/ContentList;->theInterface:Lcom/everycircuit/Interface;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/everycircuit/CircuitAdapter;

    const v2, 0x7f030023

    iget-object v3, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    iget-object v5, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/everycircuit/CircuitAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/everycircuit/ContentList;Lcom/everycircuit/EveryCircuit;)V

    iput-object v0, p0, Lcom/everycircuit/ContentList;->theAdapter:Lcom/everycircuit/CircuitAdapter;

    .line 70
    const v0, 0x7f0d0128

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/everycircuit/ContentList;->listView:Landroid/widget/ListView;

    .line 71
    iget-object v0, p0, Lcom/everycircuit/ContentList;->listView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/everycircuit/ContentList;->theAdapter:Lcom/everycircuit/CircuitAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/everycircuit/ContentList;->listView:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/everycircuit/ContentList;->createOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/everycircuit/ContentList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-direct {p0}, Lcom/everycircuit/ContentList;->setOnScrollListener()V

    .line 75
    invoke-direct {p0}, Lcom/everycircuit/ContentList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/everycircuit/ContentList;->registerForContextMenu(Landroid/view/View;)V

    .line 77
    const v0, 0x7f0d0127

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/everycircuit/ContentList;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 79
    iget-object v0, p0, Lcom/everycircuit/ContentList;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Lcom/everycircuit/ContentList;->createRefreshListener()Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity manager: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    iget v2, p0, Lcom/everycircuit/ContentList;->theId:I

    check-cast v1, Lcom/everycircuit/Explorer;

    .end local v1    # "activity":Landroid/app/Activity;
    invoke-virtual {v0, v2, p0, v1}, Lcom/everycircuit/ActivityManager;->onCreateExplorerTab(ILcom/everycircuit/ContentList;Lcom/everycircuit/Explorer;)V

    .line 85
    return-object v6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -------- on destroy:  tab id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " explorer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .prologue
    .line 415
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 422
    invoke-direct {p0}, Lcom/everycircuit/ContentList;->displayFullAd()V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 428
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theInterface:Lcom/everycircuit/Interface;

    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-static {v3}, Lcom/everycircuit/DeepAnalytics;->getExplorerTabCategory(I)Lcom/everycircuit/DeepAnalytics$Category;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/everycircuit/Interface;->onClickNewDocument(Lcom/everycircuit/DeepAnalytics$Category;)V

    goto :goto_0

    .line 432
    :cond_3
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    iget-object v1, v2, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    .line 433
    .local v1, "docLocalId":Ljava/lang/String;
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    iget-object v0, v2, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    .line 434
    .local v0, "docGlobalId":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ContentList] clicked details:  position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  gid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  lid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 435
    iget-object v2, p0, Lcom/everycircuit/ContentList;->theInterface:Lcom/everycircuit/Interface;

    iget v3, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/everycircuit/Interface;->onClickDetails(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 2
    .param p1, "appBarLayout"    # Landroid/support/design/widget/AppBarLayout;
    .param p2, "verticalOffset"    # I

    .prologue
    .line 120
    iget-object v1, p0, Lcom/everycircuit/ContentList;->swipeContainer:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -------- on pause:  tab id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " explorer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1, p0}, Lcom/everycircuit/ActivityManager;->onPauseExplorerTab(ILcom/everycircuit/ContentList;)V

    .line 160
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ContentList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -------- on resume:  tab id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " explorer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->handleEmpty()V

    .line 151
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    iget v2, p0, Lcom/everycircuit/ContentList;->theId:I

    invoke-virtual {p0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/Explorer;

    invoke-virtual {v1, v2, p0, v0}, Lcom/everycircuit/ActivityManager;->onResumeExplorerTab(ILcom/everycircuit/ContentList;Lcom/everycircuit/Explorer;)V

    .line 152
    return-void
.end method

.method public onUpdateAd()V
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/everycircuit/ContentList;->theId:I

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ContentList;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getDisplayAd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/everycircuit/ContentList;->checkDeleteAd(Z)V

    goto :goto_0

    .line 490
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everycircuit/ContentList;->checkInsertAd(Z)V

    goto :goto_0
.end method

.method public setLoading(Z)V
    .locals 3
    .param p1, "loading"    # Z

    .prologue
    .line 380
    iget-boolean v1, p0, Lcom/everycircuit/ContentList;->theLoading:Z

    if-ne v1, p1, :cond_0

    .line 395
    :goto_0
    return-void

    .line 383
    :cond_0
    if-eqz p1, :cond_1

    .line 386
    new-instance v0, Lcom/everycircuit/Circuit;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/everycircuit/Circuit;-><init>(I)V

    .line 387
    .local v0, "loadItem":Lcom/everycircuit/Circuit;
    iget-object v1, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .end local v0    # "loadItem":Lcom/everycircuit/Circuit;
    :goto_1
    iput-boolean p1, p0, Lcom/everycircuit/ContentList;->theLoading:Z

    goto :goto_0

    .line 392
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    iget-object v2, p0, Lcom/everycircuit/ContentList;->theCircuits:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method
