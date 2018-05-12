.class public Lcom/everycircuit/Profile;
.super Lcom/everycircuit/BaseActivity;
.source "Profile.java"


# instance fields
.field theEnthusiastButton:Landroid/widget/Button;

.field private theFeatures:[Lcom/everycircuit/Feature;

.field private theMenuItemRefresh:Landroid/view/MenuItem;

.field theProfessionalButton:Landroid/widget/Button;

.field theSaveButton:Landroid/widget/Button;

.field theStudentButton:Landroid/widget/Button;

.field theTeacherButton:Landroid/widget/Button;

.field private theUser:Lcom/everycircuit/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/everycircuit/User;

    invoke-direct {v0}, Lcom/everycircuit/User;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/Profile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Profile;
    .param p1, "x1"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/everycircuit/Profile;->setOccupation(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/everycircuit/Profile;)Lcom/everycircuit/User;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Profile;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    return-object v0
.end method

.method private setOccupation(I)V
    .locals 4
    .param p1, "occupation"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270
    iget-object v0, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    iput p1, v0, Lcom/everycircuit/User;->theOccupation:I

    .line 271
    iget-object v3, p0, Lcom/everycircuit/Profile;->theStudentButton:Landroid/widget/Button;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 272
    iget-object v3, p0, Lcom/everycircuit/Profile;->theEnthusiastButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 273
    iget-object v3, p0, Lcom/everycircuit/Profile;->theTeacherButton:Landroid/widget/Button;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 274
    iget-object v0, p0, Lcom/everycircuit/Profile;->theProfessionalButton:Landroid/widget/Button;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 275
    return-void

    :cond_0
    move v0, v2

    .line 271
    goto :goto_0

    :cond_1
    move v0, v2

    .line 272
    goto :goto_1

    :cond_2
    move v0, v2

    .line 273
    goto :goto_2

    :cond_3
    move v1, v2

    .line 274
    goto :goto_3
.end method

.method private setupViews()V
    .locals 5

    .prologue
    .line 112
    const v3, 0x7f0d017e

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/everycircuit/Profile;->theStudentButton:Landroid/widget/Button;

    .line 113
    const v3, 0x7f0d017f

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/everycircuit/Profile;->theEnthusiastButton:Landroid/widget/Button;

    .line 114
    const v3, 0x7f0d0180

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/everycircuit/Profile;->theTeacherButton:Landroid/widget/Button;

    .line 115
    const v3, 0x7f0d0181

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/everycircuit/Profile;->theProfessionalButton:Landroid/widget/Button;

    .line 116
    const v3, 0x7f0d00c7

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/everycircuit/Profile;->theSaveButton:Landroid/widget/Button;

    .line 119
    const v3, 0x7f0d0178

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 120
    .local v2, "termsOfUseTextView":Landroid/widget/TextView;
    const v3, 0x7f0d0183

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    .local v0, "goPremiumTextView":Landroid/widget/TextView;
    const v3, 0x7f0d0184

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    .local v1, "licenseKeyTextView":Landroid/widget/TextView;
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    iget-object v3, p0, Lcom/everycircuit/Profile;->theStudentButton:Landroid/widget/Button;

    new-instance v4, Lcom/everycircuit/Profile$1;

    invoke-direct {v4, p0}, Lcom/everycircuit/Profile$1;-><init>(Lcom/everycircuit/Profile;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v3, p0, Lcom/everycircuit/Profile;->theEnthusiastButton:Landroid/widget/Button;

    new-instance v4, Lcom/everycircuit/Profile$2;

    invoke-direct {v4, p0}, Lcom/everycircuit/Profile$2;-><init>(Lcom/everycircuit/Profile;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v3, p0, Lcom/everycircuit/Profile;->theTeacherButton:Landroid/widget/Button;

    new-instance v4, Lcom/everycircuit/Profile$3;

    invoke-direct {v4, p0}, Lcom/everycircuit/Profile$3;-><init>(Lcom/everycircuit/Profile;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v3, p0, Lcom/everycircuit/Profile;->theProfessionalButton:Landroid/widget/Button;

    new-instance v4, Lcom/everycircuit/Profile$4;

    invoke-direct {v4, p0}, Lcom/everycircuit/Profile$4;-><init>(Lcom/everycircuit/Profile;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v3, p0, Lcom/everycircuit/Profile;->theSaveButton:Landroid/widget/Button;

    new-instance v4, Lcom/everycircuit/Profile$5;

    invoke-direct {v4, p0}, Lcom/everycircuit/Profile$5;-><init>(Lcom/everycircuit/Profile;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v3, Lcom/everycircuit/Profile$6;

    invoke-direct {v3, p0}, Lcom/everycircuit/Profile$6;-><init>(Lcom/everycircuit/Profile;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v3, Lcom/everycircuit/Profile$7;

    invoke-direct {v3, p0}, Lcom/everycircuit/Profile$7;-><init>(Lcom/everycircuit/Profile;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    return-void
.end method

.method private updateViews()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 217
    const v8, 0x7f0d017a

    invoke-virtual {p0, v8}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 218
    .local v7, "usernameView":Landroid/widget/TextView;
    const v8, 0x7f0d017b

    invoke-virtual {p0, v8}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 219
    .local v1, "dateJoinedView":Landroid/widget/TextView;
    const v8, 0x7f0d017c

    invoke-virtual {p0, v8}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 220
    .local v0, "aboutView":Landroid/widget/EditText;
    const v8, 0x7f0d017d

    invoke-virtual {p0, v8}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 222
    .local v6, "linkView":Landroid/widget/EditText;
    const v8, 0x7f0d0182

    invoke-virtual {p0, v8}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 223
    .local v5, "licenseMessageView":Landroid/widget/TextView;
    const v8, 0x7f0d0183

    invoke-virtual {p0, v8}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 224
    .local v2, "goPremiumView":Landroid/widget/TextView;
    const v8, 0x7f0d0184

    invoke-virtual {p0, v8}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 226
    .local v4, "licenseKeyView":Landroid/widget/TextView;
    iget-object v8, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    iget v8, v8, Lcom/everycircuit/User;->theOccupation:I

    invoke-direct {p0, v8}, Lcom/everycircuit/Profile;->setOccupation(I)V

    .line 228
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v8

    iget-object v9, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    iget-object v9, v9, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/everycircuit/EveryCircuit;->setUsernameStyle(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 232
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/everycircuit/EveryCircuit;->getPrivileges()I

    move-result v8

    if-ne v8, v10, :cond_1

    .line 233
    iget-object v8, p0, Lcom/everycircuit/Profile;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v9, "This is a limited version"

    invoke-virtual {v8, v9}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    .local v3, "licenseInfo":Ljava/lang/String;
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/everycircuit/EveryCircuit;->getPrivileges()I

    move-result v8

    if-eq v8, v10, :cond_0

    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/everycircuit/EveryCircuit;->getPrivileges()I

    move-result v8

    if-ne v8, v12, :cond_3

    .line 244
    :cond_0
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :goto_1
    iget-object v8, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    iget-object v8, v8, Lcom/everycircuit/User;->theUserId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/everycircuit/Profile;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v10, "joined"

    invoke-virtual {v9, v10}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    iget-object v9, v9, Lcom/everycircuit/User;->theGuiStringDateCreated:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v8, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    iget-object v8, v8, Lcom/everycircuit/User;->theAbout:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v8, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    iget-object v8, v8, Lcom/everycircuit/User;->theWebsite:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v8, p0, Lcom/everycircuit/Profile;->theSaveButton:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    :goto_2
    return-void

    .line 234
    .end local v3    # "licenseInfo":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/everycircuit/EveryCircuit;->getPrivileges()I

    move-result v8

    if-ne v8, v12, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/everycircuit/EveryCircuit;->getGuiTrialTimeRemainingStr()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "licenseInfo":Ljava/lang/String;
    goto :goto_0

    .line 237
    .end local v3    # "licenseInfo":Ljava/lang/String;
    :cond_2
    iget-object v8, p0, Lcom/everycircuit/Profile;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v9, "You\'ve got the premium version"

    invoke-virtual {v8, v9}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "licenseInfo":Ljava/lang/String;
    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 264
    :cond_4
    iget-object v8, p0, Lcom/everycircuit/Profile;->theSaveButton:Landroid/widget/Button;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string v3, "[Profile] -------- on create"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/everycircuit/Profile;->setupWindow()V

    .line 48
    const v3, 0x7f03004d

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->setContentView(I)V

    .line 50
    const v3, 0x7f0d00a0

    invoke-virtual {p0, v3}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 51
    .local v2, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v2}, Lcom/everycircuit/Profile;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 54
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 55
    .local v1, "bar":Landroid/support/v7/app/ActionBar;
    iget-object v3, p0, Lcom/everycircuit/Profile;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v4, "Edit Profile"

    invoke-virtual {v3, v4}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 59
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020134

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 60
    .local v0, "background":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-direct {p0}, Lcom/everycircuit/Profile;->setupViews()V

    .line 65
    iget-object v3, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    const/4 v4, -0x1

    iput v4, v3, Lcom/everycircuit/User;->theOccupation:I

    .line 67
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/everycircuit/ActivityManager;->onCreateProfile(Lcom/everycircuit/Profile;)V

    .line 68
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 281
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 284
    const v1, 0x7f0d01cc

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Profile;->theMenuItemRefresh:Landroid/view/MenuItem;

    .line 286
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->updateSyncState()V

    .line 287
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 101
    .local v0, "itemId":I
    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->finish()V

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 84
    const-string v0, "[Profile] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseProfile(Lcom/everycircuit/Profile;)V

    .line 86
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 74
    const-string v0, "[Profile] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeProfile(Lcom/everycircuit/Profile;)V

    .line 77
    invoke-virtual {p0}, Lcom/everycircuit/Profile;->updateSyncState()V

    .line 78
    return-void
.end method

.method public update(Lcom/everycircuit/User;[Lcom/everycircuit/Feature;)V
    .locals 0
    .param p1, "user"    # Lcom/everycircuit/User;
    .param p2, "features"    # [Lcom/everycircuit/Feature;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/everycircuit/Profile;->theUser:Lcom/everycircuit/User;

    .line 210
    iput-object p2, p0, Lcom/everycircuit/Profile;->theFeatures:[Lcom/everycircuit/Feature;

    .line 211
    invoke-direct {p0}, Lcom/everycircuit/Profile;->updateViews()V

    .line 212
    return-void
.end method

.method public updateSyncState()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/everycircuit/Profile;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    iget-object v1, p0, Lcom/everycircuit/Profile;->theMenuItemRefresh:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/everycircuit/EveryCircuit;->setRefreshMenuItemStyle(Landroid/view/MenuItem;)V

    .line 293
    return-void
.end method
