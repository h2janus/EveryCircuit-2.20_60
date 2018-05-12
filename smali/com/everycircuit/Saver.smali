.class public Lcom/everycircuit/Saver;
.super Lcom/everycircuit/BaseActivity;
.source "Saver.java"


# instance fields
.field private theCanPublish:Z

.field private theCircuit:Lcom/everycircuit/Circuit;

.field private theInfoText:Landroid/widget/TextView;

.field private theLinkContainer:Landroid/widget/LinearLayout;

.field private theLinkText:Landroid/widget/TextView;

.field private theMenuItemShare:Landroid/view/MenuItem;

.field private thePopulated:Z

.field private thePrivacyStatus:I

.field private thePrivateButton:Landroid/widget/Button;

.field private thePublicButton:Landroid/widget/Button;

.field private theUnlistedButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/Saver;)Lcom/everycircuit/Circuit;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Saver;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    return-object v0
.end method

.method static synthetic access$100(Lcom/everycircuit/Saver;)I
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Saver;

    .prologue
    .line 25
    iget v0, p0, Lcom/everycircuit/Saver;->thePrivacyStatus:I

    return v0
.end method

.method static synthetic access$200(Lcom/everycircuit/Saver;I)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Saver;
    .param p1, "x1"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/everycircuit/Saver;->setPrivacy(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/everycircuit/Saver;)Z
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Saver;

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/everycircuit/Saver;->theCanPublish:Z

    return v0
.end method

.method private createTitleFilter()Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/everycircuit/Saver$6;

    invoke-direct {v0, p0}, Lcom/everycircuit/Saver$6;-><init>(Lcom/everycircuit/Saver;)V

    return-object v0
.end method

.method private setPrivacy(I)V
    .locals 4
    .param p1, "status"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    iput p1, p0, Lcom/everycircuit/Saver;->thePrivacyStatus:I

    .line 234
    iget-object v3, p0, Lcom/everycircuit/Saver;->thePrivateButton:Landroid/widget/Button;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 235
    iget-object v3, p0, Lcom/everycircuit/Saver;->theUnlistedButton:Landroid/widget/Button;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 236
    iget-object v0, p0, Lcom/everycircuit/Saver;->thePublicButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 237
    iget-object v0, p0, Lcom/everycircuit/Saver;->theLinkText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/everycircuit/Saver;->showLink()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    packed-switch p1, :pswitch_data_0

    .line 249
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 250
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->invalidateOptionsMenu()V

    .line 253
    :goto_5
    return-void

    :cond_0
    move v0, v2

    .line 234
    goto :goto_0

    :cond_1
    move v0, v2

    .line 235
    goto :goto_1

    :cond_2
    move v1, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const/16 v2, 0x8

    goto :goto_3

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/everycircuit/Saver;->theInfoText:Landroid/widget/TextView;

    const-string v1, "Public circuits can be viewed by anyone."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/everycircuit/Saver;->theInfoText:Landroid/widget/TextView;

    const-string v1, "Unlisted circuits can be viewed by anyone with the link. They won\'t appear in community."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 246
    :pswitch_2
    iget-object v0, p0, Lcom/everycircuit/Saver;->theInfoText:Landroid/widget/TextView;

    const-string v1, "Private circuits can be viewed only by you."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 252
    :cond_4
    invoke-direct {p0}, Lcom/everycircuit/Saver;->updateMenuItemVisibility()V

    goto :goto_5

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    return-void
.end method

.method private showLink()Z
    .locals 2

    .prologue
    .line 316
    iget v0, p0, Lcom/everycircuit/Saver;->thePrivacyStatus:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v0, v0, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget v0, v0, Lcom/everycircuit/Circuit;->theLabel:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateMenuItemVisibility()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/everycircuit/Saver;->theMenuItemShare:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Saver;->theMenuItemShare:Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/everycircuit/Saver;->showLink()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private updateViews()V
    .locals 15

    .prologue
    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v11, 0x0

    .line 102
    const v10, 0x7f0d00ca

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 104
    .local v9, "usernameView":Landroid/widget/TextView;
    const v10, 0x7f0d00cd

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 105
    .local v2, "circuitNameEditText":Landroid/widget/EditText;
    const v10, 0x7f0d00d5

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 106
    .local v1, "circuitDescriptionEditText":Landroid/widget/EditText;
    const v10, 0x7f0d00ce

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 107
    .local v8, "thumbnailView":Landroid/widget/ImageView;
    const v10, 0x7f0d00c7

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 109
    .local v6, "saveButton":Landroid/widget/Button;
    const v10, 0x7f0d00d2

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p0, Lcom/everycircuit/Saver;->thePrivateButton:Landroid/widget/Button;

    .line 110
    const v10, 0x7f0d00d1

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p0, Lcom/everycircuit/Saver;->theUnlistedButton:Landroid/widget/Button;

    .line 111
    const v10, 0x7f0d00d0

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p0, Lcom/everycircuit/Saver;->thePublicButton:Landroid/widget/Button;

    .line 112
    const v10, 0x7f0d00cf

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    .local v0, "cannotPublishTextView":Landroid/widget/TextView;
    const v10, 0x7f0d00be

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/everycircuit/Saver;->theLinkText:Landroid/widget/TextView;

    .line 115
    const v10, 0x7f0d00d3

    invoke-virtual {p0, v10}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, Lcom/everycircuit/Saver;->theInfoText:Landroid/widget/TextView;

    .line 117
    iget-object v14, p0, Lcom/everycircuit/Saver;->thePublicButton:Landroid/widget/Button;

    iget-boolean v10, p0, Lcom/everycircuit/Saver;->theCanPublish:Z

    if-eqz v10, :cond_2

    move v10, v11

    :goto_0
    invoke-virtual {v14, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    iget-object v10, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget v5, v10, Lcom/everycircuit/Circuit;->thePrivacyStatus:I

    .line 121
    .local v5, "privacyStatus":I
    iget-boolean v10, p0, Lcom/everycircuit/Saver;->theCanPublish:Z

    if-nez v10, :cond_0

    if-ne v5, v13, :cond_0

    .line 122
    const/4 v5, 0x0

    .line 123
    :cond_0
    invoke-direct {p0, v5}, Lcom/everycircuit/Saver;->setPrivacy(I)V

    .line 127
    iget-object v10, p0, Lcom/everycircuit/Saver;->theLinkText:Landroid/widget/TextView;

    iget-object v14, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v14, v14, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-static {v14}, Lcom/everycircuit/EveryCircuit;->getCircuitUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v10, p0, Lcom/everycircuit/Saver;->theLinkText:Landroid/widget/TextView;

    new-instance v14, Lcom/everycircuit/Saver$1;

    invoke-direct {v14, p0}, Lcom/everycircuit/Saver$1;-><init>(Lcom/everycircuit/Saver;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v10, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v10, v10, Lcom/everycircuit/Circuit;->theParentId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    move v3, v13

    .line 138
    .local v3, "derived":Z
    :goto_1
    if-eqz v3, :cond_4

    iget-boolean v10, p0, Lcom/everycircuit/Saver;->theCanPublish:Z

    if-nez v10, :cond_4

    move v7, v13

    .line 139
    .local v7, "showDerived":Z
    :goto_2
    if-eqz v7, :cond_1

    move v12, v11

    :cond_1
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v10, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v10, v10, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    .line 144
    iget-object v10, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v10, v10, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    :goto_3
    iget-object v10, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v10, v10, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v10, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v10, v10, Lcom/everycircuit/Circuit;->theDescription:Ljava/lang/String;

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v10, Lcom/everycircuit/Saver$2;

    invoke-direct {v10, p0}, Lcom/everycircuit/Saver$2;-><init>(Lcom/everycircuit/Saver;)V

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct {p0}, Lcom/everycircuit/Saver;->createTitleFilter()Landroid/text/InputFilter;

    move-result-object v4

    .line 184
    .local v4, "filter":Landroid/text/InputFilter;
    new-array v10, v13, [Landroid/text/InputFilter;

    aput-object v4, v10, v11

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 185
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v10

    iget-object v11, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v11, v11, Lcom/everycircuit/Circuit;->theUsername:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lcom/everycircuit/EveryCircuit;->setUsernameStyle(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 188
    iget-object v10, p0, Lcom/everycircuit/Saver;->thePrivateButton:Landroid/widget/Button;

    new-instance v11, Lcom/everycircuit/Saver$3;

    invoke-direct {v11, p0}, Lcom/everycircuit/Saver$3;-><init>(Lcom/everycircuit/Saver;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v10, p0, Lcom/everycircuit/Saver;->theUnlistedButton:Landroid/widget/Button;

    new-instance v11, Lcom/everycircuit/Saver$4;

    invoke-direct {v11, p0}, Lcom/everycircuit/Saver$4;-><init>(Lcom/everycircuit/Saver;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v10, p0, Lcom/everycircuit/Saver;->thePublicButton:Landroid/widget/Button;

    new-instance v11, Lcom/everycircuit/Saver$5;

    invoke-direct {v11, p0}, Lcom/everycircuit/Saver$5;-><init>(Lcom/everycircuit/Saver;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void

    .end local v3    # "derived":Z
    .end local v4    # "filter":Landroid/text/InputFilter;
    .end local v5    # "privacyStatus":I
    .end local v7    # "showDerived":Z
    :cond_2
    move v10, v12

    .line 117
    goto/16 :goto_0

    .restart local v5    # "privacyStatus":I
    :cond_3
    move v3, v11

    .line 137
    goto :goto_1

    .restart local v3    # "derived":Z
    :cond_4
    move v7, v11

    .line 138
    goto :goto_2

    .line 148
    .restart local v7    # "showDerived":Z
    :cond_5
    const v10, 0x7f020082

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string v4, "[Saver] -------- on create"

    invoke-static {v4}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/everycircuit/Saver;->setupWindow()V

    .line 50
    const v4, 0x7f030022

    invoke-virtual {p0, v4}, Lcom/everycircuit/Saver;->setContentView(I)V

    .line 52
    const v4, 0x7f0d00a0

    invoke-virtual {p0, v4}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 53
    .local v3, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v3}, Lcom/everycircuit/Saver;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 56
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 57
    .local v1, "bar":Landroid/support/v7/app/ActionBar;
    iget-object v4, p0, Lcom/everycircuit/Saver;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v5, "Save Circuit"

    invoke-virtual {v4, v5}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020134

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .local v0, "background":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/everycircuit/ActivityManager;->onCreateSaver(Lcom/everycircuit/Saver;)Z

    move-result v2

    .line 68
    .local v2, "finishing":Z
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 282
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 285
    const v1, 0x7f0d01c9

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Saver;->theMenuItemShare:Landroid/view/MenuItem;

    .line 287
    invoke-direct {p0}, Lcom/everycircuit/Saver;->updateMenuItemVisibility()V

    .line 288
    const/4 v1, 0x1

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onDestroy()V

    .line 88
    const-string v0, "[Saver] -------- on destroy"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 294
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 303
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 297
    :sswitch_0
    iget-object v1, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    iget-object v2, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/everycircuit/Saver;->showShareDialog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 300
    :sswitch_1
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->finish()V

    goto :goto_0

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0d01c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 82
    const-string v0, "[Saver] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseSaver(Lcom/everycircuit/Saver;)V

    .line 84
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 74
    const-string v0, "[Saver] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeSaver(Lcom/everycircuit/Saver;)V

    .line 76
    return-void
.end method

.method public update(Lcom/everycircuit/Circuit;Z)V
    .locals 2
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;
    .param p2, "canPublish"    # Z

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/everycircuit/Saver;->thePopulated:Z

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/Saver;->thePopulated:Z

    .line 225
    iput-object p1, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    .line 226
    iget-object v0, p0, Lcom/everycircuit/Saver;->theCircuit:Lcom/everycircuit/Circuit;

    invoke-virtual {p0}, Lcom/everycircuit/Saver;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everycircuit/Circuit;->createBitmap(Lcom/everycircuit/EveryCircuit;)V

    .line 227
    iput-boolean p2, p0, Lcom/everycircuit/Saver;->theCanPublish:Z

    .line 228
    invoke-direct {p0}, Lcom/everycircuit/Saver;->updateViews()V

    goto :goto_0
.end method
