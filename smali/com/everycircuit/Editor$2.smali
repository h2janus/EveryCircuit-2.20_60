.class Lcom/everycircuit/Editor$2;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Editor;->setButtonTouchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Editor;


# direct methods
.method constructor <init>(Lcom/everycircuit/Editor;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/everycircuit/Editor$2;->this$0:Lcom/everycircuit/Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 425
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    .line 426
    .local v0, "imageButton":Landroid/widget/ImageButton;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 427
    .local v1, "state":I
    packed-switch v1, :pswitch_data_0

    .line 439
    :goto_0
    :pswitch_0
    return v3

    .line 430
    :pswitch_1
    iget-object v4, p0, Lcom/everycircuit/Editor$2;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v4, v0, v2, v7}, Lcom/everycircuit/Editor;->access$500(Lcom/everycircuit/Editor;Landroid/widget/ImageButton;ZI)V

    goto :goto_0

    .line 436
    :pswitch_2
    iget-object v4, p0, Lcom/everycircuit/Editor$2;->this$0:Lcom/everycircuit/Editor;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lcom/everycircuit/Editor$2;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v6}, Lcom/everycircuit/Editor;->access$600(Lcom/everycircuit/Editor;)I

    move-result v6

    if-ne v5, v6, :cond_0

    :goto_1
    invoke-static {v4, v0, v2, v7}, Lcom/everycircuit/Editor;->access$500(Lcom/everycircuit/Editor;Landroid/widget/ImageButton;ZI)V

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
