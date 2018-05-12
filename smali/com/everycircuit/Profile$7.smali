.class Lcom/everycircuit/Profile$7;
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
    .line 188
    iput-object p1, p0, Lcom/everycircuit/Profile$7;->this$0:Lcom/everycircuit/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 192
    iget-object v0, p0, Lcom/everycircuit/Profile$7;->this$0:Lcom/everycircuit/Profile;

    iget-object v0, v0, Lcom/everycircuit/Profile;->theInterface:Lcom/everycircuit/Interface;

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_PROFILE:Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClickSeePlansFromMainGUI(Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 193
    return-void
.end method
