.class Lcom/everycircuit/Explorer$9;
.super Ljava/lang/Object;
.source "Explorer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Explorer;->showWebDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Explorer;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/everycircuit/Explorer;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/everycircuit/Explorer$9;->this$0:Lcom/everycircuit/Explorer;

    iput-object p2, p0, Lcom/everycircuit/Explorer$9;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/everycircuit/Explorer$9;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1110
    return-void
.end method
