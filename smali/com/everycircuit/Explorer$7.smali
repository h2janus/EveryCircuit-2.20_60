.class Lcom/everycircuit/Explorer$7;
.super Ljava/lang/Object;
.source "Explorer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Explorer;->createPageChangeListener(Lcom/everycircuit/Explorer;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Explorer;

.field final synthetic val$explorer:Lcom/everycircuit/Explorer;


# direct methods
.method constructor <init>(Lcom/everycircuit/Explorer;Lcom/everycircuit/Explorer;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/everycircuit/Explorer$7;->this$0:Lcom/everycircuit/Explorer;

    iput-object p2, p0, Lcom/everycircuit/Explorer$7;->val$explorer:Lcom/everycircuit/Explorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 893
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 883
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 887
    iget-object v0, p0, Lcom/everycircuit/Explorer$7;->val$explorer:Lcom/everycircuit/Explorer;

    invoke-static {v0, p1}, Lcom/everycircuit/Explorer;->access$800(Lcom/everycircuit/Explorer;I)V

    .line 888
    return-void
.end method
