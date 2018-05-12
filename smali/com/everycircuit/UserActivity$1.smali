.class Lcom/everycircuit/UserActivity$1;
.super Ljava/lang/Object;
.source "UserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/UserActivity;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/UserActivity;


# direct methods
.method constructor <init>(Lcom/everycircuit/UserActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/everycircuit/UserActivity$1;->this$0:Lcom/everycircuit/UserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/everycircuit/UserActivity$1;->this$0:Lcom/everycircuit/UserActivity;

    iget-object v0, v0, Lcom/everycircuit/UserActivity;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onClickListUserCircuits()V

    .line 145
    return-void
.end method
