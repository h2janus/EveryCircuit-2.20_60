.class Lcom/everycircuit/ChapterMenu$2;
.super Ljava/lang/Object;
.source "ChapterMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/ChapterMenu;->update(IILjava/lang/String;I[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/ChapterMenu;

.field final synthetic val$chapterNumber:I


# direct methods
.method constructor <init>(Lcom/everycircuit/ChapterMenu;I)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/everycircuit/ChapterMenu$2;->this$0:Lcom/everycircuit/ChapterMenu;

    iput p2, p0, Lcom/everycircuit/ChapterMenu$2;->val$chapterNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/everycircuit/ChapterMenu$2;->this$0:Lcom/everycircuit/ChapterMenu;

    iget-object v0, v0, Lcom/everycircuit/ChapterMenu;->theInterface:Lcom/everycircuit/Interface;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/everycircuit/ChapterMenu$2;->val$chapterNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/Interface;->onGameNavigationEvent(ILjava/lang/String;)V

    .line 267
    return-void
.end method
