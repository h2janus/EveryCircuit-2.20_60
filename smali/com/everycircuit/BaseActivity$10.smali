.class Lcom/everycircuit/BaseActivity$10;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showWishListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BaseActivity;

.field final synthetic val$checkRate:Landroid/widget/CheckedTextView;


# direct methods
.method constructor <init>(Lcom/everycircuit/BaseActivity;Landroid/widget/CheckedTextView;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$10;->this$0:Lcom/everycircuit/BaseActivity;

    iput-object p2, p0, Lcom/everycircuit/BaseActivity$10;->val$checkRate:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 430
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$10;->val$checkRate:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 432
    return-void
.end method
