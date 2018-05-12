.class public Lcom/everycircuit/CircuitAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CircuitAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/CircuitAdapter$CircuitHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/everycircuit/Circuit;",
        ">;"
    }
.end annotation


# instance fields
.field private MAX_DESCRIPTION_LINES_EXAMPLE:I

.field private MAX_DESCRIPTION_LINES_REGULAR:I

.field private theCircuits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/everycircuit/Circuit;",
            ">;"
        }
    .end annotation
.end field

.field private theColorDate:I

.field private theColorDescription:I

.field private theColorGray:I

.field private theColorTitle:I

.field private theContentList:Lcom/everycircuit/ContentList;

.field private theContext:Landroid/content/Context;

.field private theEveryCircuit:Lcom/everycircuit/EveryCircuit;

.field private theLayoutResourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/everycircuit/ContentList;Lcom/everycircuit/EveryCircuit;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layoutResourceId"    # I
    .param p4, "contentList"    # Lcom/everycircuit/ContentList;
    .param p5, "everyCircuit"    # Lcom/everycircuit/EveryCircuit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/everycircuit/Circuit;",
            ">;",
            "Lcom/everycircuit/ContentList;",
            "Lcom/everycircuit/EveryCircuit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    .local p3, "circuits":Ljava/util/List;, "Ljava/util/List<Lcom/everycircuit/Circuit;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/everycircuit/CircuitAdapter;->MAX_DESCRIPTION_LINES_REGULAR:I

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Lcom/everycircuit/CircuitAdapter;->MAX_DESCRIPTION_LINES_EXAMPLE:I

    .line 29
    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/CircuitAdapter;->theColorGray:I

    .line 30
    const-string v0, "#33b5e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/CircuitAdapter;->theColorDate:I

    .line 31
    const-string v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/CircuitAdapter;->theColorDescription:I

    .line 32
    const-string v0, "#eeeeee"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/CircuitAdapter;->theColorTitle:I

    .line 85
    iput-object p3, p0, Lcom/everycircuit/CircuitAdapter;->theCircuits:Ljava/util/List;

    .line 86
    iput p2, p0, Lcom/everycircuit/CircuitAdapter;->theLayoutResourceId:I

    .line 87
    iput-object p1, p0, Lcom/everycircuit/CircuitAdapter;->theContext:Landroid/content/Context;

    .line 88
    iput-object p4, p0, Lcom/everycircuit/CircuitAdapter;->theContentList:Lcom/everycircuit/ContentList;

    .line 89
    iput-object p5, p0, Lcom/everycircuit/CircuitAdapter;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/CircuitAdapter;)Lcom/everycircuit/ContentList;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/CircuitAdapter;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/everycircuit/CircuitAdapter;->theContentList:Lcom/everycircuit/ContentList;

    return-object v0
.end method

.method private setAdViewParams(Lcom/everycircuit/CircuitAdapter$CircuitHolder;Ljava/lang/String;)V
    .locals 3
    .param p1, "holder"    # Lcom/everycircuit/CircuitAdapter$CircuitHolder;
    .param p2, "ad"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x40

    const/16 v1, 0x8

    .line 94
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNewCircuitView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoBookmarksInfoView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoTrashInfoView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdThumbnailView:Landroid/widget/ImageView;

    const v1, 0x7f0200fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/everycircuit/CircuitAdapter;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v1, "Circuit Jam"

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdDescriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method private setNewCircuitViewParams(Lcom/everycircuit/CircuitAdapter$CircuitHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/everycircuit/CircuitAdapter$CircuitHolder;

    .prologue
    const/16 v2, 0x8

    .line 119
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNewCircuitView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoBookmarksInfoView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoTrashInfoView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    return-void
.end method

.method private setNoBookmarksInfoViewParams(Lcom/everycircuit/CircuitAdapter$CircuitHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/everycircuit/CircuitAdapter$CircuitHolder;

    .prologue
    const/16 v2, 0x8

    .line 129
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNewCircuitView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoBookmarksInfoView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoTrashInfoView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    return-void
.end method

.method private setNoTrashInfoViewParams(Lcom/everycircuit/CircuitAdapter$CircuitHolder;)V
    .locals 3
    .param p1, "holder"    # Lcom/everycircuit/CircuitAdapter$CircuitHolder;

    .prologue
    const/16 v2, 0x8

    .line 139
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNewCircuitView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoBookmarksInfoView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoTrashInfoView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p1, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 150
    move-object/from16 v15, p2

    .line 151
    .local v15, "row":Landroid/view/View;
    const/4 v11, 0x0

    .line 153
    .local v11, "holder":Lcom/everycircuit/CircuitAdapter$CircuitHolder;
    if-nez v15, :cond_1

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/CircuitAdapter;->theContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    .line 156
    .local v12, "inflater":Landroid/view/LayoutInflater;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/everycircuit/CircuitAdapter;->theLayoutResourceId:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v12, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 158
    new-instance v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;

    .end local v11    # "holder":Lcom/everycircuit/CircuitAdapter$CircuitHolder;
    invoke-direct {v11}, Lcom/everycircuit/CircuitAdapter$CircuitHolder;-><init>()V

    .line 159
    .restart local v11    # "holder":Lcom/everycircuit/CircuitAdapter$CircuitHolder;
    const v1, 0x7f0d00de

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theThumbnailView:Landroid/widget/ImageView;

    .line 160
    const v1, 0x7f0d0098

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theTitleView:Landroid/widget/TextView;

    .line 161
    const v1, 0x7f0d00db

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDateView:Landroid/widget/TextView;

    .line 162
    const v1, 0x7f0d00e1

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/everycircuit/EllipsizingTextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDescriptionView:Landroid/widget/TextView;

    .line 163
    const v1, 0x7f0d00df

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLabelView:Landroid/widget/TextView;

    .line 164
    const v1, 0x7f0d00dc

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theMenuView:Landroid/widget/ImageView;

    .line 165
    const v1, 0x7f0d00e7

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theBookmarkCountView:Landroid/widget/TextView;

    .line 166
    const v1, 0x7f0d00e9

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theCommentCountView:Landroid/widget/TextView;

    .line 167
    const v1, 0x7f0d00eb

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theViewCountView:Landroid/widget/TextView;

    .line 168
    const v1, 0x7f0d00ed

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theTimeSpentCountView:Landroid/widget/TextView;

    .line 169
    const v1, 0x7f0d00e6

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theBookmarkIconView:Landroid/widget/ImageView;

    .line 170
    const v1, 0x7f0d00e8

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theCommentIconView:Landroid/widget/ImageView;

    .line 171
    const v1, 0x7f0d00ea

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theViewIconView:Landroid/widget/ImageView;

    .line 172
    const v1, 0x7f0d00ec

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theTimeSpentIconView:Landroid/widget/ImageView;

    .line 173
    const v1, 0x7f0d0092

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theUsernameView:Landroid/widget/TextView;

    .line 174
    const v1, 0x7f0d00d7

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theTopPadView:Landroid/widget/LinearLayout;

    .line 175
    const v1, 0x7f0d00e5

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theStatisticsView:Landroid/widget/LinearLayout;

    .line 176
    const v1, 0x7f0d00e2

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateView:Landroid/widget/LinearLayout;

    .line 177
    const v1, 0x7f0d00e3

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateImageView:Landroid/widget/ImageView;

    .line 178
    const v1, 0x7f0d00e4

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateTextView:Landroid/widget/TextView;

    .line 179
    const v1, 0x7f0d00d8

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theContentView:Landroid/widget/LinearLayout;

    .line 180
    const v1, 0x7f0d00f3

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLoadingView:Landroid/widget/LinearLayout;

    .line 183
    const v1, 0x7f0d00f4

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNewCircuitView:Landroid/widget/LinearLayout;

    .line 185
    const v1, 0x7f0d00f5

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoBookmarksInfoView:Landroid/widget/LinearLayout;

    .line 186
    const v1, 0x7f0d00f6

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoTrashInfoView:Landroid/widget/LinearLayout;

    .line 187
    const v1, 0x7f0d00ee

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdView:Landroid/widget/LinearLayout;

    .line 188
    const v1, 0x7f0d00ef

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdThumbnailView:Landroid/widget/ImageView;

    .line 189
    const v1, 0x7f0d00f1

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdTitleView:Landroid/widget/TextView;

    .line 190
    const v1, 0x7f0d00f2

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/everycircuit/EllipsizingTextView;

    iput-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdDescriptionView:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v15, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    .end local v12    # "inflater":Landroid/view/LayoutInflater;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/CircuitAdapter;->theCircuits:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/Circuit;

    .line 200
    .local v2, "circuit":Lcom/everycircuit/Circuit;
    invoke-virtual {v2}, Lcom/everycircuit/Circuit;->getItemType()I

    move-result v13

    .line 203
    .local v13, "itemType":I
    const/4 v1, 0x1

    if-ne v13, v1, :cond_2

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/CircuitAdapter;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getDisplayAd()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v1}, Lcom/everycircuit/CircuitAdapter;->setAdViewParams(Lcom/everycircuit/CircuitAdapter$CircuitHolder;Ljava/lang/String;)V

    .line 385
    :cond_0
    :goto_1
    return-object v15

    .line 196
    .end local v2    # "circuit":Lcom/everycircuit/Circuit;
    .end local v13    # "itemType":I
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "holder":Lcom/everycircuit/CircuitAdapter$CircuitHolder;
    check-cast v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;

    .restart local v11    # "holder":Lcom/everycircuit/CircuitAdapter$CircuitHolder;
    goto :goto_0

    .line 210
    .restart local v2    # "circuit":Lcom/everycircuit/Circuit;
    .restart local v13    # "itemType":I
    :cond_2
    const/4 v1, 0x3

    if-ne v13, v1, :cond_3

    .line 212
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/everycircuit/CircuitAdapter;->setNewCircuitViewParams(Lcom/everycircuit/CircuitAdapter$CircuitHolder;)V

    goto :goto_1

    .line 217
    :cond_3
    const/4 v1, 0x4

    if-ne v13, v1, :cond_4

    .line 219
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/everycircuit/CircuitAdapter;->setNoBookmarksInfoViewParams(Lcom/everycircuit/CircuitAdapter$CircuitHolder;)V

    goto :goto_1

    .line 224
    :cond_4
    const/4 v1, 0x5

    if-ne v13, v1, :cond_5

    .line 226
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/everycircuit/CircuitAdapter;->setNoTrashInfoViewParams(Lcom/everycircuit/CircuitAdapter$CircuitHolder;)V

    goto :goto_1

    .line 231
    :cond_5
    iget-object v3, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theContentView:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-ne v13, v1, :cond_8

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v3, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLoadingView:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    if-ne v13, v1, :cond_9

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theAdView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNewCircuitView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoBookmarksInfoView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theNoTrashInfoView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    const/4 v1, 0x2

    if-eq v13, v1, :cond_0

    .line 242
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theTitleView:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/CircuitAdapter;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    iget-object v3, v2, Lcom/everycircuit/Circuit;->theUsername:Ljava/lang/String;

    iget-object v4, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theUsernameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, Lcom/everycircuit/EveryCircuit;->setUsernameStyle(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 255
    iget v1, v2, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    if-eqz v1, :cond_6

    iget v1, v2, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    :cond_6
    const/4 v14, 0x1

    .line 257
    .local v14, "nonPublic":Z
    :goto_4
    if-eqz v14, :cond_c

    .line 259
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theStatisticsView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget v1, v2, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    if-nez v1, :cond_b

    .line 263
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateTextView:Landroid/widget/TextView;

    const-string v3, "private"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateImageView:Landroid/widget/ImageView;

    const v3, 0x7f0200db

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    :goto_5
    iget-object v1, v2, Lcom/everycircuit/Circuit;->theDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 283
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDescriptionView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDescriptionView:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/everycircuit/Circuit;->theDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_6
    iget v1, v2, Lcom/everycircuit/Circuit;->theLabel:I

    if-nez v1, :cond_e

    .line 295
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theUsernameView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDateView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theStatisticsView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 299
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDescriptionView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/everycircuit/CircuitAdapter;->MAX_DESCRIPTION_LINES_EXAMPLE:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    :goto_7
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDateView:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/everycircuit/Circuit;->theGuiStringDateModified:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget v1, v2, Lcom/everycircuit/Circuit;->theLabel:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7

    iget v1, v2, Lcom/everycircuit/Circuit;->theLabel:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_f

    .line 317
    :cond_7
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLabelView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :goto_8
    iget-object v1, v2, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    .line 343
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theThumbnailView:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 347
    :goto_9
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theThumbnailView:Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 348
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theThumbnailView:Landroid/widget/ImageView;

    new-instance v3, Lcom/everycircuit/CircuitAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/everycircuit/CircuitAdapter$1;-><init>(Lcom/everycircuit/CircuitAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v1, v2, Lcom/everycircuit/Circuit;->theMenuItems:[I

    array-length v1, v1

    if-lez v1, :cond_12

    .line 359
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theMenuView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theMenuView:Landroid/widget/ImageView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 361
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theMenuView:Landroid/widget/ImageView;

    new-instance v3, Lcom/everycircuit/CircuitAdapter$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/everycircuit/CircuitAdapter$2;-><init>(Lcom/everycircuit/CircuitAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :goto_a
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theUsernameView:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 377
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theUsernameView:Landroid/widget/TextView;

    new-instance v3, Lcom/everycircuit/CircuitAdapter$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/everycircuit/CircuitAdapter$3;-><init>(Lcom/everycircuit/CircuitAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 231
    .end local v14    # "nonPublic":Z
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 232
    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_3

    .line 255
    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 268
    .restart local v14    # "nonPublic":Z
    :cond_b
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateTextView:Landroid/widget/TextView;

    const-string v3, "unlisted"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateImageView:Landroid/widget/ImageView;

    const v3, 0x7f020127

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 274
    :cond_c
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->thePrivateView:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theStatisticsView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/everycircuit/CircuitAdapter;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    iget-object v3, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theBookmarkIconView:Landroid/widget/ImageView;

    iget-object v4, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theCommentIconView:Landroid/widget/ImageView;

    iget-object v5, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theViewIconView:Landroid/widget/ImageView;

    iget-object v6, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theTimeSpentIconView:Landroid/widget/ImageView;

    iget-object v7, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theBookmarkCountView:Landroid/widget/TextView;

    iget-object v8, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theCommentCountView:Landroid/widget/TextView;

    iget-object v9, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theViewCountView:Landroid/widget/TextView;

    iget-object v10, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theTimeSpentCountView:Landroid/widget/TextView;

    invoke-virtual/range {v1 .. v10}, Lcom/everycircuit/EveryCircuit;->setCircuitStatisticsStyle(Lcom/everycircuit/Circuit;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_5

    .line 288
    :cond_d
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDescriptionView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 303
    :cond_e
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theDescriptionView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/everycircuit/CircuitAdapter;->MAX_DESCRIPTION_LINES_REGULAR:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_7

    .line 319
    :cond_f
    iget v1, v2, Lcom/everycircuit/Circuit;->theTooLarge:I

    if-eqz v1, :cond_10

    .line 321
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLabelView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLabelView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everycircuit/CircuitAdapter;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v4, "large"

    invoke-virtual {v3, v4}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 325
    :cond_10
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theLabelView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 345
    :cond_11
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theThumbnailView:Landroid/widget/ImageView;

    const v3, 0x7f020082

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 371
    :cond_12
    iget-object v1, v11, Lcom/everycircuit/CircuitAdapter$CircuitHolder;->theMenuView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a
.end method
