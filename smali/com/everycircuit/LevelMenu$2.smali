.class Lcom/everycircuit/LevelMenu$2;
.super Ljava/lang/Object;
.source "LevelMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/LevelMenu;->update(IILjava/lang/String;Ljava/lang/String;[Lcom/everycircuit/Circuit;I[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/LevelMenu;


# direct methods
.method constructor <init>(Lcom/everycircuit/LevelMenu;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/everycircuit/LevelMenu$2;->this$0:Lcom/everycircuit/LevelMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/everycircuit/LevelMenu$2;->this$0:Lcom/everycircuit/LevelMenu;

    iget-object v0, v0, Lcom/everycircuit/LevelMenu;->theInterface:Lcom/everycircuit/Interface;

    const/4 v1, 0x2

    sget-object v2, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/Interface;->onGameNavigationEvent(ILjava/lang/String;)V

    .line 229
    return-void
.end method
