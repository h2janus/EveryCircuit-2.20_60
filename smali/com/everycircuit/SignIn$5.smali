.class Lcom/everycircuit/SignIn$5;
.super Ljava/lang/Object;
.source "SignIn.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/SignIn;->populateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/SignIn;


# direct methods
.method constructor <init>(Lcom/everycircuit/SignIn;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/everycircuit/SignIn$5;->this$0:Lcom/everycircuit/SignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 338
    iget-object v0, p0, Lcom/everycircuit/SignIn$5;->this$0:Lcom/everycircuit/SignIn;

    invoke-static {v0}, Lcom/everycircuit/SignIn;->access$100(Lcom/everycircuit/SignIn;)V

    .line 339
    const/4 v0, 0x0

    return v0
.end method
