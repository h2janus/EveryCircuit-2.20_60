.class Lcom/everycircuit/BaseActivity$6;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showScreenshotPickerDialog([Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BaseActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/everycircuit/BaseActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$6;->this$0:Lcom/everycircuit/BaseActivity;

    iput-object p2, p0, Lcom/everycircuit/BaseActivity$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 352
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$6;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClick(I)V

    .line 353
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 354
    return-void
.end method
