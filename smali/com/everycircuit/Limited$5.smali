.class Lcom/everycircuit/Limited$5;
.super Ljava/lang/Object;
.source "Limited.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Limited;->setData(Lcom/everycircuit/Limited$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Limited;

.field final synthetic val$containerBottomMessage:Landroid/widget/LinearLayout;

.field final synthetic val$containerLater:Landroid/widget/LinearLayout;

.field final synthetic val$containerShortMessage:Landroid/widget/LinearLayout;

.field final synthetic val$data:Lcom/everycircuit/Limited$Data;

.field final synthetic val$txtFeatures:Landroid/widget/TextView;

.field final synthetic val$txtMessage:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/everycircuit/Limited;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/everycircuit/Limited$Data;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/everycircuit/Limited$5;->this$0:Lcom/everycircuit/Limited;

    iput-object p2, p0, Lcom/everycircuit/Limited$5;->val$containerShortMessage:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/everycircuit/Limited$5;->val$containerBottomMessage:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/everycircuit/Limited$5;->val$containerLater:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/everycircuit/Limited$5;->val$txtFeatures:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/everycircuit/Limited$5;->val$data:Lcom/everycircuit/Limited$Data;

    iput-object p7, p0, Lcom/everycircuit/Limited$5;->val$txtMessage:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v6, 0x8

    .line 184
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->this$0:Lcom/everycircuit/Limited;

    invoke-static {v3}, Lcom/everycircuit/Limited;->access$000(Lcom/everycircuit/Limited;)Lcom/everycircuit/Interface;

    move-result-object v3

    sget-object v4, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_LIMITED:Lcom/everycircuit/DeepAnalytics$Category;

    sget-object v5, Lcom/everycircuit/DeepAnalytics$Action;->ACTION_CLICK_LIMITED_SHOW_MORE:Lcom/everycircuit/DeepAnalytics$Action;

    invoke-virtual {v3, v4, v5}, Lcom/everycircuit/Interface;->onDeepAnalyticsEvent(Lcom/everycircuit/DeepAnalytics$Category;Lcom/everycircuit/DeepAnalytics$Action;)V

    .line 185
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$containerShortMessage:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$containerBottomMessage:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$containerLater:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$txtFeatures:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->this$0:Lcom/everycircuit/Limited;

    invoke-virtual {v3}, Lcom/everycircuit/Limited;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 191
    .local v0, "bar":Landroid/support/v7/app/ActionBar;
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$data:Lcom/everycircuit/Limited$Data;

    iget-object v3, v3, Lcom/everycircuit/Limited$Data;->moreTitleText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$txtFeatures:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/everycircuit/Limited$5;->val$data:Lcom/everycircuit/Limited$Data;

    iget-object v4, v4, Lcom/everycircuit/Limited$Data;->moreFeatureText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const-string v1, ""

    .line 195
    .local v1, "features":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$data:Lcom/everycircuit/Limited$Data;

    iget-object v3, v3, Lcom/everycircuit/Limited$Data;->moreMessageTexts:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u2022"

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/everycircuit/Limited$5;->val$data:Lcom/everycircuit/Limited$Data;

    iget-object v4, v4, Lcom/everycircuit/Limited$Data;->moreMessageTexts:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$data:Lcom/everycircuit/Limited$Data;

    iget-object v3, v3, Lcom/everycircuit/Limited$Data;->moreMessageTexts:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$txtMessage:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v3, p0, Lcom/everycircuit/Limited$5;->val$txtMessage:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 203
    return-void
.end method
