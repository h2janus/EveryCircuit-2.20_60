.class Lcom/everycircuit/BaseActivity$15;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showShareDialog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BaseActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/everycircuit/BaseActivity;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$15;->this$0:Lcom/everycircuit/BaseActivity;

    iput-object p2, p0, Lcom/everycircuit/BaseActivity$15;->val$checkBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/everycircuit/BaseActivity$15;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/everycircuit/BaseActivity$15;->val$link:Ljava/lang/String;

    iput-object p5, p0, Lcom/everycircuit/BaseActivity$15;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/everycircuit/BaseActivity$15;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 582
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$15;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$15;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v1, p0, Lcom/everycircuit/BaseActivity$15;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/everycircuit/BaseActivity$15;->val$link:Ljava/lang/String;

    iget-object v3, p0, Lcom/everycircuit/BaseActivity$15;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/everycircuit/BaseActivity;->onClickShareDiagram(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 586
    :goto_0
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$15;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 587
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$15;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v1, p0, Lcom/everycircuit/BaseActivity$15;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lcom/everycircuit/BaseActivity$15;->val$link:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/everycircuit/BaseActivity;->access$400(Lcom/everycircuit/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
