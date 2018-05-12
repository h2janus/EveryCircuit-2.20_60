.class Lcom/everycircuit/Register$7;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 450
    iput-object p1, p0, Lcom/everycircuit/Register$7;->this$0:Lcom/everycircuit/Register;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 455
    iget-object v0, p0, Lcom/everycircuit/Register$7;->this$0:Lcom/everycircuit/Register;

    invoke-static {v0}, Lcom/everycircuit/Register;->access$200(Lcom/everycircuit/Register;)V

    .line 456
    const/4 v0, 0x0

    return v0
.end method
