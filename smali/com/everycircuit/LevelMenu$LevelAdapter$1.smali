.class Lcom/everycircuit/LevelMenu$LevelAdapter$1;
.super Ljava/lang/Object;
.source "LevelMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/LevelMenu$LevelAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/everycircuit/LevelMenu$LevelAdapter;

.field final synthetic val$circuit:Lcom/everycircuit/Circuit;


# direct methods
.method constructor <init>(Lcom/everycircuit/LevelMenu$LevelAdapter;Lcom/everycircuit/Circuit;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/everycircuit/LevelMenu$LevelAdapter$1;->this$1:Lcom/everycircuit/LevelMenu$LevelAdapter;

    iput-object p2, p0, Lcom/everycircuit/LevelMenu$LevelAdapter$1;->val$circuit:Lcom/everycircuit/Circuit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 520
    iget-object v0, p0, Lcom/everycircuit/LevelMenu$LevelAdapter$1;->this$1:Lcom/everycircuit/LevelMenu$LevelAdapter;

    iget-object v0, v0, Lcom/everycircuit/LevelMenu$LevelAdapter;->this$0:Lcom/everycircuit/LevelMenu;

    iget-object v0, v0, Lcom/everycircuit/LevelMenu;->theInterface:Lcom/everycircuit/Interface;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/everycircuit/LevelMenu$LevelAdapter$1;->val$circuit:Lcom/everycircuit/Circuit;

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theLocalId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/Interface;->onGameNavigationEvent(ILjava/lang/String;)V

    .line 521
    return-void
.end method
