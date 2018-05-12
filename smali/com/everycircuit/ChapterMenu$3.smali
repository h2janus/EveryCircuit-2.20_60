.class Lcom/everycircuit/ChapterMenu$3;
.super Ljava/lang/Object;
.source "ChapterMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/ChapterMenu;->addSandboxItem(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/ChapterMenu;


# direct methods
.method constructor <init>(Lcom/everycircuit/ChapterMenu;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/everycircuit/ChapterMenu$3;->this$0:Lcom/everycircuit/ChapterMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 296
    iget-object v0, p0, Lcom/everycircuit/ChapterMenu$3;->this$0:Lcom/everycircuit/ChapterMenu;

    iget-object v0, v0, Lcom/everycircuit/ChapterMenu;->theInterface:Lcom/everycircuit/Interface;

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_UNDEFINED:Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClickNewDocument(Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 297
    return-void
.end method
