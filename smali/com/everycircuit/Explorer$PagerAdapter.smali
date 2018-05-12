.class Lcom/everycircuit/Explorer$PagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "Explorer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/Explorer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PagerAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final fragmentTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final theTabs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/everycircuit/Explorer$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 1
    .param p1, "fragmentManager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 918
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Explorer$PagerAdapter;->fragmentTitleList:Ljava/util/List;

    .line 915
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Explorer$PagerAdapter;->theTabs:Ljava/util/Vector;

    .line 919
    iput-object p2, p0, Lcom/everycircuit/Explorer$PagerAdapter;->context:Landroid/content/Context;

    .line 920
    return-void
.end method


# virtual methods
.method public addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 936
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/everycircuit/Explorer$PagerAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    return-void
.end method

.method public addTab(Ljava/lang/CharSequence;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p3, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 928
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/everycircuit/Explorer$PagerAdapter;->fragmentTitleList:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    .end local p1    # "label":Ljava/lang/CharSequence;
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    iget-object v0, p0, Lcom/everycircuit/Explorer$PagerAdapter;->theTabs:Ljava/util/Vector;

    new-instance v1, Lcom/everycircuit/Explorer$TabInfo;

    invoke-direct {v1, p2, p3}, Lcom/everycircuit/Explorer$TabInfo;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 931
    invoke-virtual {p0}, Lcom/everycircuit/Explorer$PagerAdapter;->notifyDataSetChanged()V

    .line 932
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 968
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lcom/everycircuit/Explorer$PagerAdapter;->context:Landroid/content/Context;

    check-cast v0, Lcom/everycircuit/Explorer;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/everycircuit/Explorer;->cacheFragment(ILandroid/support/v4/app/Fragment;)V

    .line 971
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/everycircuit/Explorer$PagerAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 949
    iget-object v2, p0, Lcom/everycircuit/Explorer$PagerAdapter;->theTabs:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everycircuit/Explorer$TabInfo;

    .line 950
    .local v1, "info":Lcom/everycircuit/Explorer$TabInfo;
    iget-object v2, p0, Lcom/everycircuit/Explorer$PagerAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/everycircuit/Explorer$TabInfo;->access$900(Lcom/everycircuit/Explorer$TabInfo;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/everycircuit/Explorer$TabInfo;->access$1000(Lcom/everycircuit/Explorer$TabInfo;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 953
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 963
    iget-object v0, p0, Lcom/everycircuit/Explorer$PagerAdapter;->fragmentTitleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
