.class Lcom/everycircuit/LevelMenu$1;
.super Ljava/lang/Object;
.source "LevelMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/LevelMenu;->setupViews()V
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
    .line 161
    iput-object p1, p0, Lcom/everycircuit/LevelMenu$1;->this$0:Lcom/everycircuit/LevelMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/everycircuit/LevelMenu$1;->this$0:Lcom/everycircuit/LevelMenu;

    invoke-virtual {v0}, Lcom/everycircuit/LevelMenu;->finish()V

    .line 166
    return-void
.end method
