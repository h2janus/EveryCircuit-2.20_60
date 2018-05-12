.class final Lcom/everycircuit/BaseActivity$26;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->flyInDelayed(Landroid/view/View;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$26;->val$view:Landroid/view/View;

    iput-object p2, p0, Lcom/everycircuit/BaseActivity$26;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1160
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$26;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$26;->val$context:Landroid/content/Context;

    const v2, 0x7f040010

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1162
    .local v0, "animation":Landroid/view/animation/Animation;
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$26;->val$view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1163
    return-void
.end method
