.class Lcom/everycircuit/Editor$3;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Editor;->setButtonClickListener()V
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
    .line 453
    iput-object p1, p0, Lcom/everycircuit/Editor$3;->this$0:Lcom/everycircuit/Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 455
    iget-object v0, p0, Lcom/everycircuit/Editor$3;->this$0:Lcom/everycircuit/Editor;

    iget-object v0, v0, Lcom/everycircuit/Editor;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClick(I)V

    .line 456
    return-void
.end method
