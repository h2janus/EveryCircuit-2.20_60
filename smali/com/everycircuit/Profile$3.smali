.class Lcom/everycircuit/Profile$3;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Profile;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Profile;


# direct methods
.method constructor <init>(Lcom/everycircuit/Profile;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/everycircuit/Profile$3;->this$0:Lcom/everycircuit/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/everycircuit/Profile$3;->this$0:Lcom/everycircuit/Profile;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/everycircuit/Profile;->access$000(Lcom/everycircuit/Profile;I)V

    .line 149
    return-void
.end method
