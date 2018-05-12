.class public Lcom/everycircuit/Appreciation;
.super Landroid/app/Activity;
.source "Appreciation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lcom/everycircuit/Appreciation;->requestWindowFeature(I)Z

    .line 27
    const v7, 0x7f03001b

    invoke-virtual {p0, v7}, Lcom/everycircuit/Appreciation;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/everycircuit/Appreciation;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 34
    .local v3, "extras":Landroid/os/Bundle;
    if-nez v3, :cond_0

    .line 94
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v7, "IS_PAID_VERSION"

    invoke-static {v7}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 38
    .local v4, "isPaid":Z
    if-eqz v4, :cond_1

    .line 40
    const v7, 0x7f0d0079

    invoke-virtual {p0, v7}, Lcom/everycircuit/Appreciation;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 41
    .local v6, "textViewIntro":Landroid/widget/TextView;
    const v7, 0x7f0702bb

    invoke-virtual {p0, v7}, Lcom/everycircuit/Appreciation;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .end local v6    # "textViewIntro":Landroid/widget/TextView;
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    const v7, 0x7f0d007a

    invoke-virtual {p0, v7}, Lcom/everycircuit/Appreciation;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 48
    .local v5, "linearLayoutUpgrade":Landroid/widget/LinearLayout;
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    .end local v5    # "linearLayoutUpgrade":Landroid/widget/LinearLayout;
    :goto_1
    const v7, 0x7f0d0083

    invoke-virtual {p0, v7}, Lcom/everycircuit/Appreciation;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 66
    .local v1, "buttonRate":Landroid/widget/Button;
    new-instance v7, Lcom/everycircuit/Appreciation$2;

    invoke-direct {v7, p0, v4}, Lcom/everycircuit/Appreciation$2;-><init>(Lcom/everycircuit/Appreciation;Z)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v7, 0x7f0d0088

    invoke-virtual {p0, v7}, Lcom/everycircuit/Appreciation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 81
    .local v2, "buttonShare":Landroid/widget/Button;
    new-instance v7, Lcom/everycircuit/Appreciation$3;

    invoke-direct {v7, p0}, Lcom/everycircuit/Appreciation$3;-><init>(Lcom/everycircuit/Appreciation;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 52
    .end local v1    # "buttonRate":Landroid/widget/Button;
    .end local v2    # "buttonShare":Landroid/widget/Button;
    :cond_2
    const v7, 0x7f0d007e

    invoke-virtual {p0, v7}, Lcom/everycircuit/Appreciation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    .local v0, "buttonDonate":Landroid/widget/Button;
    new-instance v7, Lcom/everycircuit/Appreciation$1;

    invoke-direct {v7, p0}, Lcom/everycircuit/Appreciation$1;-><init>(Lcom/everycircuit/Appreciation;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
