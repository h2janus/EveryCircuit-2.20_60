.class public Lcom/everycircuit/Explorer;
.super Lcom/everycircuit/BaseActivity;
.source "Explorer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/Explorer$PagerAdapter;,
        Lcom/everycircuit/Explorer$TabInfo;,
        Lcom/everycircuit/Explorer$TabItemEvent;
    }
.end annotation


# static fields
.field public static final EXPLORER_TAB_BOOKMARKS:I = 0x3

.field public static final EXPLORER_TAB_CIRCUITS:I = 0x1

.field public static final EXPLORER_TAB_CLOUD:I = 0x2

.field public static final EXPLORER_TAB_DELETED:I = 0x5

.field public static final EXPLORER_TAB_EXAMPLES:I = 0x0

.field public static final EXPLORER_TAB_TRASH:I = 0x4

.field private static final MENU_DEBOUNCE_TIMEOUT:J = 0x1f4L

.field public static final SORT_ORDER_POPULAR:I = 0x1

.field public static final SORT_ORDER_RECENT:I


# instance fields
.field private handler:Landroid/os/Handler;

.field private isDestroyed:Z

.field private pagerAdapter:Lcom/everycircuit/Explorer$PagerAdapter;

.field public theCurrentTabId:I

.field private theExpandSearch:Z

.field private final theFragments:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private theMenuItemNewDocument:Landroid/view/MenuItem;

.field private theMenuItemRefresh:Landroid/view/MenuItem;

.field private theMenuItemSearch:Landroid/view/MenuItem;

.field private theMenuItemSeePlans:Landroid/view/MenuItem;

.field private theMenuItemSettings:Landroid/view/MenuItem;

.field private theMenuItemSignedIn:Landroid/view/MenuItem;

.field private theMenuItemSort:Landroid/view/MenuItem;

.field private theOnResumeCalled:Z

.field private theQuery:Ljava/lang/String;

.field private theSearchRequested:Z

.field private theSearchView:Landroid/support/v7/widget/SearchView;

.field private theShowKeyboard:Z

.field private theSortOrder:I

.field private theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

.field private theViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Explorer;->theFragments:Ljava/util/Vector;

    .line 64
    iput v1, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    .line 78
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    .line 79
    iput v1, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    .line 84
    iput-boolean v1, p0, Lcom/everycircuit/Explorer;->theExpandSearch:Z

    .line 85
    iput-boolean v1, p0, Lcom/everycircuit/Explorer;->theShowKeyboard:Z

    .line 86
    iput-boolean v1, p0, Lcom/everycircuit/Explorer;->theSearchRequested:Z

    .line 909
    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/Explorer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/everycircuit/Explorer;->isDestroyed:Z

    return v0
.end method

.method static synthetic access$100(Lcom/everycircuit/Explorer;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/everycircuit/Explorer;)I
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 47
    iget v0, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    return v0
.end method

.method static synthetic access$300(Lcom/everycircuit/Explorer;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Explorer;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/everycircuit/Explorer;->onClickTabFilter(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/everycircuit/Explorer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/everycircuit/Explorer;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    return-object v0
.end method

.method static synthetic access$600(Lcom/everycircuit/Explorer;)Landroid/support/v7/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSearchView:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/everycircuit/Explorer;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/everycircuit/Explorer;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Lcom/everycircuit/Explorer;I)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Explorer;
    .param p1, "x1"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/everycircuit/Explorer;->selectInSpinner(I)V

    return-void
.end method

.method private createOnTabSelectedListener(Lcom/everycircuit/Explorer;Landroid/support/v4/view/ViewPager;)Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
    .locals 1
    .param p1, "explorer"    # Lcom/everycircuit/Explorer;
    .param p2, "viewPager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 857
    new-instance v0, Lcom/everycircuit/Explorer$6;

    invoke-direct {v0, p0}, Lcom/everycircuit/Explorer$6;-><init>(Lcom/everycircuit/Explorer;)V

    return-object v0
.end method

.method private createPageChangeListener(Lcom/everycircuit/Explorer;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1
    .param p1, "explorer"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 879
    new-instance v0, Lcom/everycircuit/Explorer$7;

    invoke-direct {v0, p0, p1}, Lcom/everycircuit/Explorer$7;-><init>(Lcom/everycircuit/Explorer;Lcom/everycircuit/Explorer;)V

    return-object v0
.end method

.method private createUpdateMenuHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/everycircuit/Explorer$1;

    invoke-direct {v1, p0}, Lcom/everycircuit/Explorer$1;-><init>(Lcom/everycircuit/Explorer;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method private onClickTabFilter(Ljava/lang/String;I)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "sortOrder"    # I

    .prologue
    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEARCH ::onClickTabFilter()  query: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 670
    iput-object p1, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    .line 671
    iput p2, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    .line 681
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    iget v3, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/everycircuit/Interface;->onClickTabFilter(ILjava/lang/String;I)V

    .line 682
    return-void
.end method

.method private search()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 754
    iget-boolean v0, p0, Lcom/everycircuit/Explorer;->theSearchRequested:Z

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    const-string v0, "SEARCH ::search()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSearchView:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    .line 764
    iput-boolean v2, p0, Lcom/everycircuit/Explorer;->theSearchRequested:Z

    .line 765
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/everycircuit/Explorer;->showTab(I)V

    .line 766
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    invoke-direct {p0, v1, v1, v0}, Lcom/everycircuit/Explorer;->setSearchVisibility(ZZLjava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSearchView:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 768
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    iget v1, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 769
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    iget v1, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    invoke-direct {p0, v0, v1}, Lcom/everycircuit/Explorer;->onClickTabFilter(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private searchAndNewDoc()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSort:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 410
    return-void
.end method

.method private selectInSpinner(I)V
    .locals 14
    .param p1, "position"    # I

    .prologue
    .line 997
    const v9, 0x7f0d0073

    :try_start_0
    invoke-virtual {p0, v9}, Lcom/everycircuit/Explorer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 998
    .local v0, "actionBarView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "action_bar"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "id"

    invoke-static {v11}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "android"

    invoke-static {v12}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 1002
    .local v3, "id":I
    invoke-virtual {p0, v3}, Lcom/everycircuit/Explorer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1007
    .end local v3    # "id":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1008
    .local v1, "actionBarViewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "mTabScrollView"

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1009
    .local v5, "mTabScrollViewField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1011
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1012
    .local v4, "mTabScrollView":Ljava/lang/Object;
    if-nez v4, :cond_2

    .line 1031
    .end local v0    # "actionBarView":Landroid/view/View;
    .end local v1    # "actionBarViewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "mTabScrollView":Ljava/lang/Object;
    .end local v5    # "mTabScrollViewField":Ljava/lang/reflect/Field;
    :cond_1
    :goto_0
    return-void

    .line 1016
    .restart local v0    # "actionBarView":Landroid/view/View;
    .restart local v1    # "actionBarViewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v4    # "mTabScrollView":Ljava/lang/Object;
    .restart local v5    # "mTabScrollViewField":Ljava/lang/reflect/Field;
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "mTabSpinner"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1017
    .local v7, "mTabSpinnerField":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1019
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1020
    .local v6, "mTabSpinner":Ljava/lang/Object;
    if-eqz v6, :cond_1

    .line 1024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "setSelection"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1026
    .local v8, "setSelectionMethod":Ljava/lang/reflect/Method;
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1028
    .end local v0    # "actionBarView":Landroid/view/View;
    .end local v1    # "actionBarViewClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "mTabScrollView":Ljava/lang/Object;
    .end local v5    # "mTabScrollViewField":Ljava/lang/reflect/Field;
    .end local v6    # "mTabSpinner":Ljava/lang/Object;
    .end local v7    # "mTabSpinnerField":Ljava/lang/reflect/Field;
    .end local v8    # "setSelectionMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 1029
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setSearchVisibility(ZZLjava/lang/String;)V
    .locals 4
    .param p1, "searchExpanded"    # Z
    .param p2, "sortVisible"    # Z
    .param p3, "query"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSearch:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEARCH ::setSearchVisibility()  expand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  sort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  query: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSearch:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 447
    if-eqz p1, :cond_2

    .line 449
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSearch:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 450
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, p3, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 451
    iget-boolean v0, p0, Lcom/everycircuit/Explorer;->theShowKeyboard:Z

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSearchView:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 461
    :cond_1
    :goto_1
    if-eqz p2, :cond_3

    .line 463
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSort:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 465
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemNewDocument:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSearch:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    goto :goto_1

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSort:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 471
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemNewDocument:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method private setupSearchView()V
    .locals 3

    .prologue
    .line 488
    const/4 v0, 0x0

    .line 489
    .local v0, "isAlwaysExpanded":Z
    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, Lcom/everycircuit/Explorer;->theSearchView:Landroid/support/v7/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 523
    :goto_0
    iget-object v1, p0, Lcom/everycircuit/Explorer;->theSearchView:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/everycircuit/Explorer$3;

    invoke-direct {v2, p0}, Lcom/everycircuit/Explorer$3;-><init>(Lcom/everycircuit/Explorer;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 546
    iget-object v1, p0, Lcom/everycircuit/Explorer;->theMenuItemSearch:Landroid/view/MenuItem;

    new-instance v2, Lcom/everycircuit/Explorer$4;

    invoke-direct {v2, p0}, Lcom/everycircuit/Explorer$4;-><init>(Lcom/everycircuit/Explorer;)V

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 572
    return-void

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/Explorer;->theMenuItemSearch:Landroid/view/MenuItem;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private setupSortView()V
    .locals 5

    .prologue
    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .local v0, "sortOrders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v4, "Recent"

    invoke-virtual {v3, v4}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v4, "Popular"

    invoke-virtual {v3, v4}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    .line 583
    .local v2, "subContext":Landroid/content/Context;
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 584
    .local v1, "spinnerArrayAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x7f03005f

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 585
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 586
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    iget v4, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 588
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    new-instance v4, Lcom/everycircuit/Explorer$5;

    invoke-direct {v4, p0}, Lcom/everycircuit/Explorer$5;-><init>(Lcom/everycircuit/Explorer;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 608
    return-void
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 286
    return-void
.end method

.method private sortAndSearch()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSort:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 422
    return-void
.end method

.method private updateVisibility()V
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    packed-switch v0, :pswitch_data_0

    .line 395
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->searchAndNewDoc()V

    .line 398
    :goto_0
    return-void

    .line 375
    :pswitch_0
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->searchAndNewDoc()V

    goto :goto_0

    .line 379
    :pswitch_1
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->searchAndNewDoc()V

    goto :goto_0

    .line 383
    :pswitch_2
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->sortAndSearch()V

    goto :goto_0

    .line 387
    :pswitch_3
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->searchAndNewDoc()V

    goto :goto_0

    .line 391
    :pswitch_4
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->searchAndNewDoc()V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addTab(ILjava/lang/String;)V
    .locals 3
    .param p1, "tabId"    # I
    .param p2, "label"    # Ljava/lang/String;

    .prologue
    .line 175
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/everycircuit/Explorer;->theOnResumeCalled:Z

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Explorer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] add tab:  id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "id"

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    iget-object v1, p0, Lcom/everycircuit/Explorer;->pagerAdapter:Lcom/everycircuit/Explorer$PagerAdapter;

    const-class v2, Lcom/everycircuit/ContentList;

    invoke-virtual {v1, p2, v2, v0}, Lcom/everycircuit/Explorer$PagerAdapter;->addTab(Ljava/lang/CharSequence;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 184
    return-void
.end method

.method public cacheFragment(ILandroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1, "tabId"    # I
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 200
    :goto_0
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theFragments:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theFragments:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theFragments:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
.end method

.method public getFragment(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 208
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theFragments:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theFragments:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 194
    move-object v1, p1

    check-cast v1, Lcom/everycircuit/ContentList;

    invoke-virtual {v1}, Lcom/everycircuit/ContentList;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    .local v0, "tabId":I
    invoke-virtual {p0, v0, p1}, Lcom/everycircuit/Explorer;->cacheFragment(ILandroid/support/v4/app/Fragment;)V

    .line 196
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    .line 97
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Explorer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] -------- on create"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->setupWindow()V

    .line 101
    const v4, 0x7f03001a

    invoke-virtual {p0, v4}, Lcom/everycircuit/Explorer;->setContentView(I)V

    .line 103
    const v4, 0x7f0d0073

    invoke-virtual {p0, v4}, Lcom/everycircuit/Explorer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 104
    .local v3, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v3}, Lcom/everycircuit/Explorer;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 105
    const v4, 0x106000b

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 106
    const v4, 0x7f020082

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    .line 108
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 113
    .local v1, "bar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v1, v6}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 114
    invoke-virtual {v1, v6}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 116
    const-string v4, "EveryCircuit"

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v4, Lcom/everycircuit/Explorer$PagerAdapter;

    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lcom/everycircuit/Explorer$PagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/everycircuit/Explorer;->pagerAdapter:Lcom/everycircuit/Explorer$PagerAdapter;

    .line 124
    const v4, 0x7f0d0075

    invoke-virtual {p0, v4}, Lcom/everycircuit/Explorer;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager;

    iput-object v4, p0, Lcom/everycircuit/Explorer;->theViewPager:Landroid/support/v4/view/ViewPager;

    .line 125
    iget-object v4, p0, Lcom/everycircuit/Explorer;->theViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v6}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 126
    iget-object v4, p0, Lcom/everycircuit/Explorer;->theViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v5, p0, Lcom/everycircuit/Explorer;->pagerAdapter:Lcom/everycircuit/Explorer$PagerAdapter;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 127
    iget-object v4, p0, Lcom/everycircuit/Explorer;->theViewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p0}, Lcom/everycircuit/Explorer;->createPageChangeListener(Lcom/everycircuit/Explorer;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 129
    const v4, 0x7f0d0074

    invoke-virtual {p0, v4}, Lcom/everycircuit/Explorer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout;

    .line 130
    .local v2, "tabLayout":Landroid/support/design/widget/TabLayout;
    iget-object v4, p0, Lcom/everycircuit/Explorer;->theViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v4}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 131
    iget-object v4, p0, Lcom/everycircuit/Explorer;->theViewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p0, v4}, Lcom/everycircuit/Explorer;->createOnTabSelectedListener(Lcom/everycircuit/Explorer;Landroid/support/v4/view/ViewPager;)Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 134
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020134

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135
    .local v0, "background":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 136
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->createUpdateMenuHandler()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/everycircuit/Explorer;->handler:Landroid/os/Handler;

    .line 152
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/everycircuit/ActivityManager;->onCreateExplorer(Lcom/everycircuit/Explorer;)V

    .line 153
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 322
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 323
    .local v2, "inflater":Landroid/view/MenuInflater;
    const v5, 0x7f0e0002

    invoke-virtual {v2, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SEARCH ::onCreateOptionsMenu()  tab: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 327
    const v5, 0x7f0d01d1

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemSignedIn:Landroid/view/MenuItem;

    .line 328
    const v5, 0x7f0d01d2

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemSeePlans:Landroid/view/MenuItem;

    .line 329
    const v5, 0x7f0d01cc

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemRefresh:Landroid/view/MenuItem;

    .line 331
    const v5, 0x7f0d01cd

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemSearch:Landroid/view/MenuItem;

    .line 332
    const v5, 0x7f0d01ce

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemSort:Landroid/view/MenuItem;

    .line 333
    const v5, 0x7f0d01cf

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemNewDocument:Landroid/view/MenuItem;

    .line 334
    const v5, 0x7f0d01d0

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemSettings:Landroid/view/MenuItem;

    .line 337
    const-string v5, "layout_inflater"

    invoke-virtual {p0, v5}, Lcom/everycircuit/Explorer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 338
    .local v1, "inf":Landroid/view/LayoutInflater;
    const v5, 0x7f030019

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 339
    .local v0, "image":Landroid/widget/ImageView;
    iget-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemRefresh:Landroid/view/MenuItem;

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 342
    iget-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemSearch:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SearchView;

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theSearchView:Landroid/support/v7/widget/SearchView;

    .line 343
    iget-object v5, p0, Lcom/everycircuit/Explorer;->theMenuItemSort:Landroid/view/MenuItem;

    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v5, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    .line 346
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->setupSearchView()V

    .line 347
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->setupSortView()V

    .line 350
    iget v5, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    if-ne v5, v9, :cond_2

    move v4, v6

    .line 351
    .local v4, "sortVisible":Z
    :goto_0
    iget v5, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    if-ne v5, v9, :cond_3

    iget-boolean v5, p0, Lcom/everycircuit/Explorer;->theExpandSearch:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    move v3, v6

    .line 353
    .local v3, "searchExpand":Z
    :goto_1
    iget-object v5, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/everycircuit/Explorer;->setSearchVisibility(ZZLjava/lang/String;)V

    .line 355
    iget v5, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    if-ne v5, v9, :cond_1

    .line 356
    iput-boolean v7, p0, Lcom/everycircuit/Explorer;->theShowKeyboard:Z

    .line 357
    iput-boolean v7, p0, Lcom/everycircuit/Explorer;->theExpandSearch:Z

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->updateSignedIn()V

    .line 361
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->updateSeePlans()V

    .line 362
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->updateSyncState()V

    .line 364
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->search()V

    .line 366
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->updateVisibility()V

    .line 368
    return v6

    .end local v3    # "searchExpand":Z
    .end local v4    # "sortVisible":Z
    :cond_2
    move v4, v7

    .line 350
    goto :goto_0

    .restart local v4    # "sortVisible":Z
    :cond_3
    move v3, v7

    .line 351
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onDestroy()V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Explorer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -------- on destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/Explorer;->isDestroyed:Z

    .line 278
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 290
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onClickLeaveExplorer()V

    .line 293
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/everycircuit/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x1

    .line 687
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 736
    :pswitch_0
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2

    .line 691
    :pswitch_1
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    iget v4, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-static {v4}, Lcom/everycircuit/DeepAnalytics;->getExplorerTabCategory(I)Lcom/everycircuit/DeepAnalytics$Category;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/everycircuit/Interface;->onClickNewDocument(Lcom/everycircuit/DeepAnalytics$Category;)V

    goto :goto_0

    .line 696
    :pswitch_2
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    sget-object v4, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_OVERFLOW_MENU:Lcom/everycircuit/DeepAnalytics$Category;

    sget-object v5, Lcom/everycircuit/DeepAnalytics$Action;->ACTION_CLICK_SETTINGS:Lcom/everycircuit/DeepAnalytics$Action;

    invoke-virtual {v3, v4, v5}, Lcom/everycircuit/Interface;->onDeepAnalyticsEvent(Lcom/everycircuit/DeepAnalytics$Category;Lcom/everycircuit/DeepAnalytics$Action;)V

    .line 697
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/everycircuit/Preferences;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 698
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 699
    invoke-virtual {p0, v0}, Lcom/everycircuit/Explorer;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 702
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_3
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->isSignedIn()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 706
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    sget-object v4, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_NAVIGATION_BAR:Lcom/everycircuit/DeepAnalytics$Category;

    sget-object v5, Lcom/everycircuit/DeepAnalytics$Action;->ACTION_CLICK_PROFILE:Lcom/everycircuit/DeepAnalytics$Action;

    invoke-virtual {v3, v4, v5}, Lcom/everycircuit/Interface;->onDeepAnalyticsEvent(Lcom/everycircuit/DeepAnalytics$Category;Lcom/everycircuit/DeepAnalytics$Action;)V

    .line 707
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/everycircuit/Profile;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    .local v1, "intent2":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/everycircuit/Explorer;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 712
    .end local v1    # "intent2":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 714
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v3}, Lcom/everycircuit/Interface;->onClickShowRegisterSignInDialog()V

    goto :goto_0

    .line 718
    :cond_1
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    iget v4, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-static {v4}, Lcom/everycircuit/DeepAnalytics;->getExplorerTabCategory(I)Lcom/everycircuit/DeepAnalytics$Category;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/everycircuit/Interface;->onClickShowSignIn(Lcom/everycircuit/DeepAnalytics$Category;)V

    goto :goto_0

    .line 723
    :pswitch_4
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    iget v4, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-static {v4}, Lcom/everycircuit/DeepAnalytics;->getExplorerTabCategory(I)Lcom/everycircuit/DeepAnalytics$Category;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/everycircuit/Interface;->onClickSeePlansFromMainGUI(Lcom/everycircuit/DeepAnalytics$Category;)V

    goto :goto_0

    .line 726
    :pswitch_5
    const-string v3, "refresh clicked"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 727
    iget-object v3, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    iget v4, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-virtual {v3, v4}, Lcom/everycircuit/Interface;->onClickRefresh(I)V

    goto :goto_0

    .line 730
    :pswitch_6
    const-string v3, "SEARCH ::onOptionsItemSelected() search"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 731
    iput-boolean v2, p0, Lcom/everycircuit/Explorer;->theShowKeyboard:Z

    .line 732
    iput-boolean v2, p0, Lcom/everycircuit/Explorer;->theExpandSearch:Z

    .line 733
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/everycircuit/Explorer;->showTab(I)V

    goto/16 :goto_0

    .line 687
    :pswitch_data_0
    .packed-switch 0x7f0d01cc
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Explorer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -------- on pause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseExplorer(Lcom/everycircuit/Explorer;)V

    .line 270
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/Explorer;->theOnResumeCalled:Z

    .line 254
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    iget v1, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onShowExplorerTab(I)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Explorer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -------- on resume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeExplorer(Lcom/everycircuit/Explorer;)V

    .line 258
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->updateSignedIn()V

    .line 259
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->updateSeePlans()V

    .line 260
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->updateSyncState()V

    .line 261
    invoke-direct {p0}, Lcom/everycircuit/Explorer;->search()V

    .line 262
    return-void
.end method

.method public onTabSelected(I)V
    .locals 2
    .param p1, "tabId"    # I

    .prologue
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEARCH ::onTabSelected()  tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 647
    iput p1, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    .line 649
    iget-boolean v0, p0, Lcom/everycircuit/Explorer;->theOnResumeCalled:Z

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theInterface:Lcom/everycircuit/Interface;

    iget v1, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onShowExplorerTab(I)V

    .line 661
    :cond_0
    return-void
.end method

.method public requestSearch(Ljava/lang/String;I)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "sortOrder"    # I

    .prologue
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEARCH ::requestSearch()  \"query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  order: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/Explorer;->theSearchRequested:Z

    .line 744
    iput-object p1, p0, Lcom/everycircuit/Explorer;->theQuery:Ljava/lang/String;

    .line 745
    iput p2, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    .line 748
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theSortSpinner:Landroid/support/v7/widget/AppCompatSpinner;

    iget v1, p0, Lcom/everycircuit/Explorer;->theSortOrder:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 750
    :cond_0
    return-void
.end method

.method public showDetails()V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/everycircuit/Details;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/everycircuit/Explorer;->startActivity(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method public showTab(I)V
    .locals 4
    .param p1, "tabId"    # I

    .prologue
    .line 222
    iget v0, p0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    if-ne v0, p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/everycircuit/Explorer$2;

    invoke-direct {v1, p0, p1}, Lcom/everycircuit/Explorer$2;-><init>(Lcom/everycircuit/Explorer;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public showWebDialog()V
    .locals 5

    .prologue
    .line 1043
    new-instance v1, Landroid/app/Dialog;

    const v4, 0x7f0a010c

    invoke-direct {v1, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1044
    .local v1, "dialog":Landroid/app/Dialog;
    const v4, 0x7f030033

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 1045
    const v4, 0x7f0d010d

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 1046
    .local v3, "webView":Landroid/webkit/WebView;
    const-string v4, "http://www.everycircuit.com"

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1047
    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    .local v2, "linkPrefixGooglePlay":Ljava/lang/String;
    new-instance v4, Lcom/everycircuit/Explorer$8;

    invoke-direct {v4, p0, v2, v1}, Lcom/everycircuit/Explorer$8;-><init>(Lcom/everycircuit/Explorer;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1103
    const v4, 0x7f0d010c

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1104
    .local v0, "closeButton":Landroid/widget/Button;
    new-instance v4, Lcom/everycircuit/Explorer$9;

    invoke-direct {v4, p0, v1}, Lcom/everycircuit/Explorer$9;-><init>(Lcom/everycircuit/Explorer;Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1114
    return-void
.end method

.method public updateSeePlans()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSeePlans:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 809
    :goto_0
    return-void

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getPrivileges()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getPrivileges()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getPrivileges()I

    move-result v0

    if-nez v0, :cond_2

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSeePlans:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSeePlans:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public updateSignedIn()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 774
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSignedIn:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 792
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSignedIn:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 784
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSignedIn:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/everycircuit/Explorer;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSignedIn:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 790
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theMenuItemSignedIn:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/everycircuit/Explorer;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "Sign in"

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public updateSyncState()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/everycircuit/Explorer;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    iget-object v1, p0, Lcom/everycircuit/Explorer;->theMenuItemRefresh:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/everycircuit/EveryCircuit;->setRefreshMenuItemStyle(Landroid/view/MenuItem;)V

    .line 814
    return-void
.end method
