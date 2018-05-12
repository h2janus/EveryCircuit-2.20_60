.class public Lcom/everycircuit/Register;
.super Lcom/everycircuit/BaseActivity;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/Register$Data;
    }
.end annotation


# static fields
.field private static final SOME_REQUEST_CODE:I = 0x7c


# instance fields
.field theDummy:Lcom/everycircuit/User;

.field private theEmail:Ljava/lang/String;

.field theEmailEditText:Landroid/widget/EditText;

.field theEnthusiastButton:Landroid/widget/Button;

.field theFinishOnPause:Z

.field theInformationTextView:Landroid/widget/TextView;

.field private theInterface:Lcom/everycircuit/Interface;

.field theMarkEmail:Landroid/widget/LinearLayout;

.field theMarkPassword:Landroid/widget/LinearLayout;

.field theMarkPasswordRepeat:Landroid/widget/LinearLayout;

.field theMarkUsername:Landroid/widget/LinearLayout;

.field theMessageTextView:Landroid/widget/TextView;

.field private theOccupation:I

.field theOccupationLayout:Landroid/widget/LinearLayout;

.field theOccupationLayout2:Landroid/widget/LinearLayout;

.field thePasswordEditText:Landroid/widget/EditText;

.field theProfessionalButton:Landroid/widget/Button;

.field theRegisterButton:Landroid/widget/Button;

.field theRepeatPasswordEditText:Landroid/widget/EditText;

.field theShortMessageTextView:Landroid/widget/TextView;

.field theStudentButton:Landroid/widget/Button;

.field theTeacherButton:Landroid/widget/Button;

.field theUsernameEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/everycircuit/Register;->theOccupation:I

    .line 78
    new-instance v0, Lcom/everycircuit/User;

    invoke-direct {v0}, Lcom/everycircuit/User;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Register;->theDummy:Lcom/everycircuit/User;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everycircuit/Register;->theFinishOnPause:Z

    .line 568
    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/Register;)Lcom/everycircuit/Interface;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Register;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/everycircuit/Register;->theInterface:Lcom/everycircuit/Interface;

    return-object v0
.end method

.method static synthetic access$100(Lcom/everycircuit/Register;)I
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Register;

    .prologue
    .line 40
    iget v0, p0, Lcom/everycircuit/Register;->theOccupation:I

    return v0
.end method

.method static synthetic access$200(Lcom/everycircuit/Register;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Register;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/everycircuit/Register;->resetStyle()V

    return-void
.end method

.method static synthetic access$300(Lcom/everycircuit/Register;I)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Register;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/everycircuit/Register;->setOccupation(I)V

    return-void
.end method

.method private createPasswordFilter()Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 553
    new-instance v0, Lcom/everycircuit/Register$13;

    invoke-direct {v0, p0}, Lcom/everycircuit/Register$13;-><init>(Lcom/everycircuit/Register;)V

    return-object v0
.end method

.method private createUsernameFilter()Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lcom/everycircuit/Register$12;

    invoke-direct {v0, p0}, Lcom/everycircuit/Register$12;-><init>(Lcom/everycircuit/Register;)V

    return-object v0
.end method

.method private populateData()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 327
    const v5, 0x7f0d018e

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/everycircuit/Register;->theShortMessageTextView:Landroid/widget/TextView;

    .line 328
    const v5, 0x7f0d008b

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/everycircuit/Register;->theMessageTextView:Landroid/widget/TextView;

    .line 329
    const v5, 0x7f0d0092

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/everycircuit/Register;->theUsernameEditText:Landroid/widget/EditText;

    .line 330
    const v5, 0x7f0d0190

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/everycircuit/Register;->thePasswordEditText:Landroid/widget/EditText;

    .line 331
    const v5, 0x7f0d0191

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/everycircuit/Register;->theRepeatPasswordEditText:Landroid/widget/EditText;

    .line 332
    const v5, 0x7f0d018f

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/everycircuit/Register;->theEmailEditText:Landroid/widget/EditText;

    .line 333
    const v5, 0x7f0d018c

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/everycircuit/Register;->theRegisterButton:Landroid/widget/Button;

    .line 335
    iget-object v5, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v5}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v5

    if-nez v5, :cond_4

    .line 337
    const v5, 0x7f0d0192

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/everycircuit/Register;->theOccupationLayout:Landroid/widget/LinearLayout;

    .line 338
    const v5, 0x7f0d0193

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/everycircuit/Register;->theOccupationLayout2:Landroid/widget/LinearLayout;

    .line 339
    const v5, 0x7f0d017e

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/everycircuit/Register;->theStudentButton:Landroid/widget/Button;

    .line 340
    const v5, 0x7f0d017f

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/everycircuit/Register;->theEnthusiastButton:Landroid/widget/Button;

    .line 341
    const v5, 0x7f0d0180

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/everycircuit/Register;->theTeacherButton:Landroid/widget/Button;

    .line 342
    const v5, 0x7f0d0181

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/everycircuit/Register;->theProfessionalButton:Landroid/widget/Button;

    .line 343
    const v5, 0x7f0d018b

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 346
    .local v3, "termsOfUseTextView":Landroid/widget/TextView;
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 348
    new-instance v5, Lcom/everycircuit/Register$3;

    invoke-direct {v5, p0}, Lcom/everycircuit/Register$3;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .end local v3    # "termsOfUseTextView":Landroid/widget/TextView;
    :goto_0
    iget-object v5, p0, Lcom/everycircuit/Register;->theUsernameEditText:Landroid/widget/EditText;

    new-array v6, v9, [Landroid/text/InputFilter;

    invoke-direct {p0}, Lcom/everycircuit/Register;->createUsernameFilter()Landroid/text/InputFilter;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 381
    iget-object v5, p0, Lcom/everycircuit/Register;->thePasswordEditText:Landroid/widget/EditText;

    new-array v6, v9, [Landroid/text/InputFilter;

    invoke-direct {p0}, Lcom/everycircuit/Register;->createPasswordFilter()Landroid/text/InputFilter;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 382
    iget-object v5, p0, Lcom/everycircuit/Register;->theRepeatPasswordEditText:Landroid/widget/EditText;

    new-array v6, v9, [Landroid/text/InputFilter;

    invoke-direct {p0}, Lcom/everycircuit/Register;->createPasswordFilter()Landroid/text/InputFilter;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 384
    invoke-direct {p0}, Lcom/everycircuit/Register;->resetStyle()V

    .line 387
    iget-object v5, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v5}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v5

    if-eq v5, v9, :cond_0

    iget-object v5, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v5}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v5

    if-nez v5, :cond_2

    .line 391
    :cond_0
    const/4 v4, 0x0

    .line 392
    .local v4, "useAccountPicker":Z
    if-eqz v4, :cond_1

    .line 394
    iget-object v5, p0, Lcom/everycircuit/Register;->theEmailEditText:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 395
    iget-object v5, p0, Lcom/everycircuit/Register;->theEmailEditText:Landroid/widget/EditText;

    new-instance v6, Lcom/everycircuit/Register$5;

    invoke-direct {v6, p0}, Lcom/everycircuit/Register$5;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/everycircuit/EveryCircuit;->getAccountEmails()Ljava/util/List;

    move-result-object v0

    .line 408
    .local v0, "emails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2

    .line 409
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/everycircuit/Register;->setEmail(Ljava/lang/String;)V

    .line 413
    .end local v0    # "emails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "useAccountPicker":Z
    :cond_2
    iget-object v5, p0, Lcom/everycircuit/Register;->theRegisterButton:Landroid/widget/Button;

    new-instance v6, Lcom/everycircuit/Register$6;

    invoke-direct {v6, p0}, Lcom/everycircuit/Register$6;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    new-instance v1, Lcom/everycircuit/Register$7;

    invoke-direct {v1, p0}, Lcom/everycircuit/Register$7;-><init>(Lcom/everycircuit/Register;)V

    .line 460
    .local v1, "listener":Landroid/view/View$OnTouchListener;
    iget-object v5, p0, Lcom/everycircuit/Register;->theUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 461
    iget-object v5, p0, Lcom/everycircuit/Register;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 462
    iget-object v5, p0, Lcom/everycircuit/Register;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 463
    iget-object v5, p0, Lcom/everycircuit/Register;->theRepeatPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 465
    iget-object v5, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v5}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v5

    if-nez v5, :cond_3

    .line 467
    iget-object v5, p0, Lcom/everycircuit/Register;->theStudentButton:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 468
    iget-object v5, p0, Lcom/everycircuit/Register;->theEnthusiastButton:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 469
    iget-object v5, p0, Lcom/everycircuit/Register;->theTeacherButton:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    iget-object v5, p0, Lcom/everycircuit/Register;->theProfessionalButton:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 473
    iget-object v5, p0, Lcom/everycircuit/Register;->theStudentButton:Landroid/widget/Button;

    new-instance v6, Lcom/everycircuit/Register$8;

    invoke-direct {v6, p0}, Lcom/everycircuit/Register$8;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v5, p0, Lcom/everycircuit/Register;->theEnthusiastButton:Landroid/widget/Button;

    new-instance v6, Lcom/everycircuit/Register$9;

    invoke-direct {v6, p0}, Lcom/everycircuit/Register$9;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v5, p0, Lcom/everycircuit/Register;->theTeacherButton:Landroid/widget/Button;

    new-instance v6, Lcom/everycircuit/Register$10;

    invoke-direct {v6, p0}, Lcom/everycircuit/Register$10;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v5, p0, Lcom/everycircuit/Register;->theProfessionalButton:Landroid/widget/Button;

    new-instance v6, Lcom/everycircuit/Register$11;

    invoke-direct {v6, p0}, Lcom/everycircuit/Register$11;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    :cond_3
    return-void

    .line 359
    .end local v1    # "listener":Landroid/view/View$OnTouchListener;
    :cond_4
    const v5, 0x7f0d0196

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/everycircuit/Register;->theInformationTextView:Landroid/widget/TextView;

    .line 360
    const v5, 0x7f0d0198

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/everycircuit/Register;->theMarkUsername:Landroid/widget/LinearLayout;

    .line 361
    const v5, 0x7f0d0187

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/everycircuit/Register;->theMarkEmail:Landroid/widget/LinearLayout;

    .line 362
    const v5, 0x7f0d0199

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/everycircuit/Register;->theMarkPassword:Landroid/widget/LinearLayout;

    .line 363
    const v5, 0x7f0d019a

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/everycircuit/Register;->theMarkPasswordRepeat:Landroid/widget/LinearLayout;

    .line 365
    const v5, 0x7f0d0194

    invoke-virtual {p0, v5}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 366
    .local v2, "signIn":Landroid/widget/TextView;
    new-instance v5, Lcom/everycircuit/Register$4;

    invoke-direct {v5, p0}, Lcom/everycircuit/Register$4;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private resetStyle()V
    .locals 4

    .prologue
    .line 277
    iget-object v2, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v2

    if-nez v2, :cond_1

    .line 279
    const-string v2, "#ff0c0c0c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 280
    .local v0, "backgroundColor":I
    iget-object v2, p0, Lcom/everycircuit/Register;->theUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 281
    iget-object v2, p0, Lcom/everycircuit/Register;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 282
    iget-object v2, p0, Lcom/everycircuit/Register;->theRepeatPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 283
    iget-object v2, p0, Lcom/everycircuit/Register;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 285
    iget-object v2, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 287
    const-string v2, "#ff202020"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 288
    iget-object v2, p0, Lcom/everycircuit/Register;->theOccupationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 289
    iget-object v2, p0, Lcom/everycircuit/Register;->theOccupationLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 290
    iget-object v2, p0, Lcom/everycircuit/Register;->theStudentButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 291
    iget-object v2, p0, Lcom/everycircuit/Register;->theEnthusiastButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 292
    iget-object v2, p0, Lcom/everycircuit/Register;->theTeacherButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 293
    iget-object v2, p0, Lcom/everycircuit/Register;->theProfessionalButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 294
    iget v2, p0, Lcom/everycircuit/Register;->theOccupation:I

    invoke-direct {p0, v2}, Lcom/everycircuit/Register;->setOccupation(I)V

    .line 307
    .end local v0    # "backgroundColor":I
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/everycircuit/Register;->theMessageTextView:Landroid/widget/TextView;

    sget-object v3, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    return-void

    .line 299
    :cond_1
    const-string v2, "#8585ff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 300
    .local v1, "markColor":I
    iget-object v2, p0, Lcom/everycircuit/Register;->theMarkUsername:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 301
    iget-object v2, p0, Lcom/everycircuit/Register;->theMarkEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 302
    iget-object v2, p0, Lcom/everycircuit/Register;->theMarkPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 303
    iget-object v2, p0, Lcom/everycircuit/Register;->theMarkPasswordRepeat:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 304
    sget-object v2, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/everycircuit/Register;->setMessageInfoVisibility(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 510
    iput-object p1, p0, Lcom/everycircuit/Register;->theEmail:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/everycircuit/Register;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 513
    return-void
.end method

.method private setMessageInfoVisibility(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/everycircuit/Register;->theInformationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/everycircuit/Register;->theMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Register;->theInformationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/everycircuit/Register;->theMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setOccupation(I)V
    .locals 4
    .param p1, "occupation"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 517
    iput p1, p0, Lcom/everycircuit/Register;->theOccupation:I

    .line 518
    iget-object v3, p0, Lcom/everycircuit/Register;->theStudentButton:Landroid/widget/Button;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 519
    iget-object v3, p0, Lcom/everycircuit/Register;->theEnthusiastButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 520
    iget-object v3, p0, Lcom/everycircuit/Register;->theTeacherButton:Landroid/widget/Button;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 521
    iget-object v0, p0, Lcom/everycircuit/Register;->theProfessionalButton:Landroid/widget/Button;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Lcom/everycircuit/EveryCircuit;->setRadioButtonStyle(Landroid/widget/Button;Z)V

    .line 522
    return-void

    :cond_0
    move v0, v2

    .line 518
    goto :goto_0

    :cond_1
    move v0, v2

    .line 519
    goto :goto_1

    :cond_2
    move v0, v2

    .line 520
    goto :goto_2

    :cond_3
    move v1, v2

    .line 521
    goto :goto_3
.end method

.method private setupWindow()V
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x1

    .line 189
    iget-object v0, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 193
    invoke-virtual {p0, v1}, Lcom/everycircuit/Register;->requestWindowFeature(I)Z

    .line 194
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 196
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
    .line 526
    const/16 v1, 0x7c

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 528
    const-string v1, "authAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    .local v0, "email":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/everycircuit/Register;->setEmail(Ljava/lang/String;)V

    .line 530
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

    .line 532
    .end local v0    # "email":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onBackPressed()V

    .line 179
    iget-object v0, p0, Lcom/everycircuit/Register;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onClickRegisterCancel()V

    .line 180
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    .line 86
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const-string v7, "[Register] -------- on create"

    invoke-static {v7}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/everycircuit/Register;->setupWindow()V

    .line 90
    iget-object v7, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v7

    if-nez v7, :cond_0

    .line 92
    const v7, 0x7f030051

    invoke-virtual {p0, v7}, Lcom/everycircuit/Register;->setContentView(I)V

    .line 94
    const v7, 0x7f0d00a0

    invoke-virtual {p0, v7}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 95
    .local v6, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v6}, Lcom/everycircuit/Register;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 98
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 100
    .local v2, "bar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v2, v9}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 104
    new-instance v5, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 105
    .local v5, "params":Landroid/support/v7/app/ActionBar$LayoutParams;
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 106
    .local v4, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f030052

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 107
    invoke-virtual {v2, v9}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 110
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everycircuit/Register;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Lcom/everycircuit/Register;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f020134

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 111
    .local v1, "background":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 112
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0d0194

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 116
    .local v3, "createAccountTextView":Landroid/widget/TextView;
    new-instance v7, Lcom/everycircuit/Register$1;

    invoke-direct {v7, p0}, Lcom/everycircuit/Register$1;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .end local v1    # "background":Landroid/graphics/drawable/BitmapDrawable;
    .end local v2    # "bar":Landroid/support/v7/app/ActionBar;
    .end local v3    # "createAccountTextView":Landroid/widget/TextView;
    .end local v4    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "params":Landroid/support/v7/app/ActionBar$LayoutParams;
    .end local v6    # "toolbar":Landroid/support/v7/widget/Toolbar;
    :goto_0
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v7

    iput-object v7, p0, Lcom/everycircuit/Register;->theInterface:Lcom/everycircuit/Interface;

    .line 149
    invoke-direct {p0}, Lcom/everycircuit/Register;->populateData()V

    .line 150
    iget-object v7, p0, Lcom/everycircuit/Register;->theUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 152
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/everycircuit/ActivityManager;->onCreateRegister(Lcom/everycircuit/Register;)V

    .line 155
    return-void

    .line 128
    :cond_0
    const v7, 0x7f030053

    invoke-virtual {p0, v7}, Lcom/everycircuit/Register;->setContentView(I)V

    .line 136
    const v7, 0x7f0d0131

    invoke-virtual {p0, v7}, Lcom/everycircuit/Register;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .local v0, "backView":Landroid/widget/ImageView;
    new-instance v7, Lcom/everycircuit/Register$2;

    invoke-direct {v7, p0}, Lcom/everycircuit/Register$2;-><init>(Lcom/everycircuit/Register;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 314
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 315
    .local v0, "itemId":I
    packed-switch v0, :pswitch_data_0

    .line 321
    :goto_0
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 317
    :pswitch_0
    iget-object v1, p0, Lcom/everycircuit/Register;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v1}, Lcom/everycircuit/Interface;->onClickRegisterCancel()V

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 169
    const-string v0, "[Register] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseRegister(Lcom/everycircuit/Register;)V

    .line 171
    iget-boolean v0, p0, Lcom/everycircuit/Register;->theFinishOnPause:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/everycircuit/Register;->finish()V

    .line 173
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 161
    const-string v0, "[Register] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeRegister(Lcom/everycircuit/Register;)V

    .line 163
    return-void
.end method

.method public setData(Lcom/everycircuit/Register$Data;)V
    .locals 2
    .param p1, "data"    # Lcom/everycircuit/Register$Data;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/everycircuit/Register;->theShortMessageTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/everycircuit/Register$Data;->shortMessageText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/everycircuit/Register;->theShortMessageTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/everycircuit/Register$Data;->shortMessageText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/everycircuit/Register;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-boolean v1, p1, Lcom/everycircuit/Register$Data;->canClose:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 204
    iget-boolean v0, p1, Lcom/everycircuit/Register$Data;->canClose:Z

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/everycircuit/Register;->leaveAppOnBackPressed()V

    .line 206
    :cond_0
    return-void
.end method

.method public update(Lcom/everycircuit/User;IIIIILjava/lang/String;)V
    .locals 4
    .param p1, "dummy"    # Lcom/everycircuit/User;
    .param p2, "usernameState"    # I
    .param p3, "emailState"    # I
    .param p4, "passwordState"    # I
    .param p5, "repeatPasswordState"    # I
    .param p6, "occupationState"    # I
    .param p7, "message"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x1

    .line 211
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

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/everycircuit/Register;->resetStyle()V

    .line 215
    iget-object v1, p0, Lcom/everycircuit/Register;->theMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v1

    if-nez v1, :cond_5

    .line 219
    const-string v1, "#aa8800"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 220
    .local v0, "warningColor":I
    iget-object v1, p0, Lcom/everycircuit/Register;->theMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    if-eqz p2, :cond_0

    .line 223
    iget-object v1, p0, Lcom/everycircuit/Register;->theUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 224
    :cond_0
    if-eqz p3, :cond_1

    .line 225
    iget-object v1, p0, Lcom/everycircuit/Register;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 226
    :cond_1
    if-eqz p4, :cond_2

    .line 227
    iget-object v1, p0, Lcom/everycircuit/Register;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 228
    :cond_2
    if-eqz p5, :cond_3

    .line 229
    iget-object v1, p0, Lcom/everycircuit/Register;->theRepeatPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 230
    :cond_3
    if-eqz p6, :cond_4

    .line 232
    iget-object v1, p0, Lcom/everycircuit/Register;->theOccupationLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 233
    iget-object v1, p0, Lcom/everycircuit/Register;->theOccupationLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 234
    iget-object v1, p0, Lcom/everycircuit/Register;->theStudentButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 235
    iget-object v1, p0, Lcom/everycircuit/Register;->theEnthusiastButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 236
    iget-object v1, p0, Lcom/everycircuit/Register;->theTeacherButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 237
    iget-object v1, p0, Lcom/everycircuit/Register;->theProfessionalButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 238
    iget-object v1, p0, Lcom/everycircuit/Register;->theStudentButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 239
    iget-object v1, p0, Lcom/everycircuit/Register;->theEnthusiastButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 240
    iget-object v1, p0, Lcom/everycircuit/Register;->theTeacherButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 241
    iget-object v1, p0, Lcom/everycircuit/Register;->theProfessionalButton:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 259
    :cond_4
    :goto_0
    return-void

    .line 246
    .end local v0    # "warningColor":I
    :cond_5
    const-string v1, "#e4ac00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 247
    .restart local v0    # "warningColor":I
    iget-object v1, p0, Lcom/everycircuit/Register;->theMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    if-eqz p2, :cond_6

    .line 249
    iget-object v1, p0, Lcom/everycircuit/Register;->theMarkUsername:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 250
    :cond_6
    if-eqz p3, :cond_7

    .line 251
    iget-object v1, p0, Lcom/everycircuit/Register;->theMarkEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 252
    :cond_7
    if-eqz p4, :cond_8

    .line 253
    iget-object v1, p0, Lcom/everycircuit/Register;->theMarkPassword:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 254
    :cond_8
    if-eqz p5, :cond_9

    .line 255
    iget-object v1, p0, Lcom/everycircuit/Register;->theMarkPasswordRepeat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 257
    :cond_9
    invoke-direct {p0, p7}, Lcom/everycircuit/Register;->setMessageInfoVisibility(Ljava/lang/String;)V

    goto :goto_0
.end method
