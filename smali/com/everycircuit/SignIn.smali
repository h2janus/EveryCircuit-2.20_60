.class public Lcom/everycircuit/SignIn;
.super Lcom/everycircuit/BaseActivity;
.source "SignIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/SignIn$Data;
    }
.end annotation


# static fields
.field private static final SOME_REQUEST_CODE:I = 0x7c


# instance fields
.field theDummy:Lcom/everycircuit/User;

.field private theEmail:Ljava/lang/String;

.field theEmailEditText:Landroid/widget/EditText;

.field theFinishOnPause:Z

.field theForgotPasswordTextView:Landroid/widget/TextView;

.field private theInterface:Lcom/everycircuit/Interface;

.field theMarkEmail:Landroid/widget/LinearLayout;

.field theMarkPassword:Landroid/widget/LinearLayout;

.field theMessageTextView:Landroid/widget/TextView;

.field thePasswordEditText:Landroid/widget/EditText;

.field theSignInButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 63
    new-instance v0, Lcom/everycircuit/User;

    invoke-direct {v0}, Lcom/everycircuit/User;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/SignIn;->theDummy:Lcom/everycircuit/User;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everycircuit/SignIn;->theFinishOnPause:Z

    .line 398
    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/SignIn;)Lcom/everycircuit/Interface;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/SignIn;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/everycircuit/SignIn;->theInterface:Lcom/everycircuit/Interface;

    return-object v0
.end method

.method static synthetic access$100(Lcom/everycircuit/SignIn;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/SignIn;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/everycircuit/SignIn;->resetStyle()V

    return-void
.end method

.method private createPasswordFilter()Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 383
    new-instance v0, Lcom/everycircuit/SignIn$7;

    invoke-direct {v0, p0}, Lcom/everycircuit/SignIn$7;-><init>(Lcom/everycircuit/SignIn;)V

    return-object v0
.end method

.method private populateData()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 251
    const v3, 0x7f0d008b

    invoke-virtual {p0, v3}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/everycircuit/SignIn;->theMessageTextView:Landroid/widget/TextView;

    .line 252
    const v3, 0x7f0d0190

    invoke-virtual {p0, v3}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/everycircuit/SignIn;->thePasswordEditText:Landroid/widget/EditText;

    .line 253
    const v3, 0x7f0d018f

    invoke-virtual {p0, v3}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    .line 254
    const v3, 0x7f0d019d

    invoke-virtual {p0, v3}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/everycircuit/SignIn;->theSignInButton:Landroid/widget/Button;

    .line 255
    const v3, 0x7f0d01a6

    invoke-virtual {p0, v3}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/everycircuit/SignIn;->theForgotPasswordTextView:Landroid/widget/TextView;

    .line 258
    iget-object v3, p0, Lcom/everycircuit/SignIn;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 260
    const v3, 0x7f0d0199

    invoke-virtual {p0, v3}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/everycircuit/SignIn;->theMarkPassword:Landroid/widget/LinearLayout;

    .line 261
    const v3, 0x7f0d0187

    invoke-virtual {p0, v3}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/everycircuit/SignIn;->theMarkEmail:Landroid/widget/LinearLayout;

    .line 265
    :cond_0
    iget-object v3, p0, Lcom/everycircuit/SignIn;->thePasswordEditText:Landroid/widget/EditText;

    new-array v4, v6, [Landroid/text/InputFilter;

    invoke-direct {p0}, Lcom/everycircuit/SignIn;->createPasswordFilter()Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 267
    invoke-direct {p0}, Lcom/everycircuit/SignIn;->resetStyle()V

    .line 271
    iget-object v3, p0, Lcom/everycircuit/SignIn;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v3

    if-eq v3, v6, :cond_1

    iget-object v3, p0, Lcom/everycircuit/SignIn;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v3

    if-nez v3, :cond_3

    .line 275
    :cond_1
    const/4 v2, 0x0

    .line 276
    .local v2, "useAccountPicker":Z
    if-eqz v2, :cond_2

    .line 278
    iget-object v3, p0, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 279
    iget-object v3, p0, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    new-instance v4, Lcom/everycircuit/SignIn$3;

    invoke-direct {v4, p0}, Lcom/everycircuit/SignIn$3;-><init>(Lcom/everycircuit/SignIn;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getAccountEmails()Ljava/util/List;

    move-result-object v0

    .line 292
    .local v0, "emails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/everycircuit/SignIn;->setEmail(Ljava/lang/String;)V

    .line 297
    .end local v0    # "emails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "useAccountPicker":Z
    :cond_3
    iget-object v3, p0, Lcom/everycircuit/SignIn;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 300
    iget-object v3, p0, Lcom/everycircuit/SignIn;->theSignInButton:Landroid/widget/Button;

    new-instance v4, Lcom/everycircuit/SignIn$4;

    invoke-direct {v4, p0}, Lcom/everycircuit/SignIn$4;-><init>(Lcom/everycircuit/SignIn;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    new-instance v1, Lcom/everycircuit/SignIn$5;

    invoke-direct {v1, p0}, Lcom/everycircuit/SignIn$5;-><init>(Lcom/everycircuit/SignIn;)V

    .line 342
    .local v1, "listener":Landroid/view/View$OnTouchListener;
    iget-object v3, p0, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    iget-object v3, p0, Lcom/everycircuit/SignIn;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 346
    iget-object v3, p0, Lcom/everycircuit/SignIn;->theForgotPasswordTextView:Landroid/widget/TextView;

    new-instance v4, Lcom/everycircuit/SignIn$6;

    invoke-direct {v4, p0}, Lcom/everycircuit/SignIn$6;-><init>(Lcom/everycircuit/SignIn;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    return-void
.end method

.method private resetStyle()V
    .locals 4

    .prologue
    .line 218
    iget-object v2, p0, Lcom/everycircuit/SignIn;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 220
    const-string v2, "#ff0c0c0c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 221
    .local v0, "backgroundColor":I
    iget-object v2, p0, Lcom/everycircuit/SignIn;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 222
    iget-object v2, p0, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 231
    .end local v0    # "backgroundColor":I
    :goto_0
    iget-object v2, p0, Lcom/everycircuit/SignIn;->theMessageTextView:Landroid/widget/TextView;

    sget-object v3, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    return-void

    .line 226
    :cond_0
    const-string v2, "#8585ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 227
    .local v1, "markColor":I
    iget-object v2, p0, Lcom/everycircuit/SignIn;->theMarkPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 228
    iget-object v2, p0, Lcom/everycircuit/SignIn;->theMarkEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/everycircuit/SignIn;->theEmail:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 369
    return-void
.end method

.method private setupWindow()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x1

    .line 172
    iget-object v0, p0, Lcom/everycircuit/SignIn;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0, v1}, Lcom/everycircuit/SignIn;->requestWindowFeature(I)Z

    .line 177
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 373
    const/16 v1, 0x7c

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 375
    const-string v1, "authAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    .local v0, "email":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/everycircuit/SignIn;->setEmail(Ljava/lang/String;)V

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account picked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 379
    .end local v0    # "email":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onBackPressed()V

    .line 162
    iget-object v0, p0, Lcom/everycircuit/SignIn;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onClickSignInCancel()V

    .line 163
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 71
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const-string v7, "[SignIn] -------- on create"

    invoke-static {v7}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/everycircuit/SignIn;->setupWindow()V

    .line 75
    iget-object v7, p0, Lcom/everycircuit/SignIn;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v7

    if-nez v7, :cond_0

    .line 77
    const v7, 0x7f03005b

    invoke-virtual {p0, v7}, Lcom/everycircuit/SignIn;->setContentView(I)V

    .line 79
    const v7, 0x7f0d00a0

    invoke-virtual {p0, v7}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 80
    .local v6, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v6}, Lcom/everycircuit/SignIn;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 83
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 85
    .local v2, "bar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v2, v9}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 88
    new-instance v5, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 89
    .local v5, "params":Landroid/support/v7/app/ActionBar$LayoutParams;
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 90
    .local v4, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f03005c

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 91
    invoke-virtual {v2, v9}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 96
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020134

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 97
    .local v1, "background":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 98
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0d01a7

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 102
    .local v3, "createAccountTextView":Landroid/widget/TextView;
    new-instance v7, Lcom/everycircuit/SignIn$1;

    invoke-direct {v7, p0}, Lcom/everycircuit/SignIn$1;-><init>(Lcom/everycircuit/SignIn;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .end local v1    # "background":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "bar":Landroid/support/v7/app/ActionBar;
    .end local v3    # "createAccountTextView":Landroid/widget/TextView;
    .end local v4    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "params":Landroid/support/v7/app/ActionBar$LayoutParams;
    .end local v6    # "toolbar":Landroid/support/v7/widget/Toolbar;
    :goto_0
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v7

    iput-object v7, p0, Lcom/everycircuit/SignIn;->theInterface:Lcom/everycircuit/Interface;

    .line 135
    invoke-direct {p0}, Lcom/everycircuit/SignIn;->populateData()V

    .line 137
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/everycircuit/ActivityManager;->onCreateSignIn(Lcom/everycircuit/SignIn;)V

    .line 138
    return-void

    .line 114
    :cond_0
    const v7, 0x7f03005d

    invoke-virtual {p0, v7}, Lcom/everycircuit/SignIn;->setContentView(I)V

    .line 122
    const v7, 0x7f0d0131

    invoke-virtual {p0, v7}, Lcom/everycircuit/SignIn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    .local v0, "backView":Landroid/widget/ImageView;
    new-instance v7, Lcom/everycircuit/SignIn$2;

    invoke-direct {v7, p0}, Lcom/everycircuit/SignIn$2;-><init>(Lcom/everycircuit/SignIn;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 238
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 239
    .local v0, "itemId":I
    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 241
    :pswitch_0
    iget-object v1, p0, Lcom/everycircuit/SignIn;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v1}, Lcom/everycircuit/Interface;->onClickSignInCancel()V

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 152
    const-string v0, "[SignIn] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseSignIn(Lcom/everycircuit/SignIn;)V

    .line 154
    iget-boolean v0, p0, Lcom/everycircuit/SignIn;->theFinishOnPause:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->finish()V

    .line 156
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 144
    const-string v0, "[SignIn] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeSignIn(Lcom/everycircuit/SignIn;)V

    .line 146
    return-void
.end method

.method public setData(Lcom/everycircuit/SignIn$Data;)V
    .locals 2
    .param p1, "data"    # Lcom/everycircuit/SignIn$Data;

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-boolean v1, p1, Lcom/everycircuit/SignIn$Data;->canClose:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 184
    iget-boolean v0, p1, Lcom/everycircuit/SignIn$Data;->canClose:Z

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/everycircuit/SignIn;->leaveAppOnBackPressed()V

    .line 186
    :cond_0
    return-void
.end method

.method public update(Lcom/everycircuit/User;IILjava/lang/String;)V
    .locals 3
    .param p1, "dummy"    # Lcom/everycircuit/User;
    .param p2, "emailState"    # I
    .param p3, "passwordState"    # I
    .param p4, "message"    # Ljava/lang/String;

    .prologue
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SIGN IN: update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/everycircuit/SignIn;->resetStyle()V

    .line 194
    iget-object v1, p0, Lcom/everycircuit/SignIn;->theMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lcom/everycircuit/SignIn;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v1

    if-nez v1, :cond_2

    .line 198
    const-string v1, "#aa8800"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 199
    .local v0, "warningColor":I
    iget-object v1, p0, Lcom/everycircuit/SignIn;->theMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    if-eqz p2, :cond_0

    .line 201
    iget-object v1, p0, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 202
    :cond_0
    if-eqz p3, :cond_1

    .line 203
    iget-object v1, p0, Lcom/everycircuit/SignIn;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 207
    .end local v0    # "warningColor":I
    :cond_2
    const-string v1, "#e4ac00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 208
    .restart local v0    # "warningColor":I
    iget-object v1, p0, Lcom/everycircuit/SignIn;->theMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    if-eqz p2, :cond_3

    .line 210
    iget-object v1, p0, Lcom/everycircuit/SignIn;->theMarkEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 211
    :cond_3
    if-eqz p3, :cond_1

    .line 212
    iget-object v1, p0, Lcom/everycircuit/SignIn;->theMarkPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
