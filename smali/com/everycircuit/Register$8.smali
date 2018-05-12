.class Lcom/everycircuit/Register$8;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Register;->populateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Register;


# direct methods
.method constructor <init>(Lcom/everycircuit/Register;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/everycircuit/Register$8;->this$0:Lcom/everycircuit/Register;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 478
    iget-object v0, p0, Lcom/everycircuit/Register$8;->this$0:Lcom/everycircuit/Register;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everycircuit/Register;->access$300(Lcom/everycircuit/Register;I)V

    .line 479
    return-void
.end method
