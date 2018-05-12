.class public Lcom/everycircuit/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field private static final FUNCTIONALITY_CLOUD:I = 0x4

.field private static final FUNCTIONALITY_DELETE_COMMENT:I = 0xf

.field private static final FUNCTIONALITY_DOCUMENT_BOOKMARK:I = 0xa

.field private static final FUNCTIONALITY_DOCUMENT_COPY:I = 0x6

.field private static final FUNCTIONALITY_DOCUMENT_DELETE:I = 0x9

.field private static final FUNCTIONALITY_DOCUMENT_SAVE:I = 0x5

.field private static final FUNCTIONALITY_DOCUMENT_TRASH:I = 0x7

.field private static final FUNCTIONALITY_DOCUMENT_UNBOOKMARK:I = 0xb

.field private static final FUNCTIONALITY_DOCUMENT_UNTRASH:I = 0x8

.field private static final FUNCTIONALITY_INSERT_COMMENT:I = 0xe

.field private static final FUNCTIONALITY_JUST_REGISTERED:I = 0xd

.field private static final FUNCTIONALITY_LIST_BOOKMARKS:I = 0xc

.field private static final FUNCTIONALITY_SEEPRICING:I = 0x2

.field private static final FUNCTIONALITY_SIMULATE:I = 0x3

.field private static final FUNCTIONALITY_WELCOME:I = 0x1

.field private static final GAME_DIALOG_ACHIEVEMENT_CHAPTER_UNLOCKED:I = 0x8

.field private static final GAME_DIALOG_ACHIEVEMENT_COMPONENT_UNLOCKED:I = 0x5

.field private static final GAME_DIALOG_ACHIEVEMENT_GAME_COMPLETE:I = 0x10

.field private static final GAME_DIALOG_ACHIEVEMENT_LEVEL_UNLOCKED:I = 0x6

.field private static final GAME_DIALOG_ACHIEVEMENT_SECTION_UNLOCKED:I = 0x7

.field private static final GAME_DIALOG_BUTTON_BUY:I = 0x2

.field private static final GAME_DIALOG_BUTTON_CIRCUITJAM:I = 0xc

.field private static final GAME_DIALOG_BUTTON_EVERYCIRCUIT:I = 0xb

.field private static final GAME_DIALOG_BUTTON_NEXT:I = 0x3

.field private static final GAME_DIALOG_BUTTON_OK:I = 0x1

.field private static final GAME_DIALOG_BUTTON_RATE:I = 0xa

.field private static final GAME_DIALOG_BUTTON_REPEAT:I = 0x4

.field private static final GAME_DIALOG_BUTTON_SANDBOX:I = 0xe

.field private static final GAME_DIALOG_INFO:I = 0x0

.field private static final GAME_DIALOG_INFO_ITEM:I = 0xd

.field private static final GAME_DIALOG_INSTRUCTION_FADE_IN:I = 0xf

.field private static final GAME_DIALOG_ITEM_BETA_COMPLETE:I = 0x11

.field private static final GAME_DIALOG_LEVEL_COMPLETE:I = 0x9

.field private static final ID_ACTION_SPECIAL_SCREENSHOTBLACK:I = 0x3ee

.field private static final ID_ACTION_SPECIAL_SCREENSHOTWHITE:I = 0x3ef

.field private static final USER_LICENSE_FREE:I = 0x0

.field private static final USER_LICENSE_PAID:I = 0x3

.field private static final USER_LICENSE_TRIAL:I = 0x1

.field private static final USER_LICENSE_TRIAL_EXPIRED:I = 0x2

.field private static WISH_EVENT_CLOSE:I

.field private static WISH_EVENT_RATE:I


# instance fields
.field private theBackgroundJobDialog:Landroid/app/Dialog;

.field private theBackgroundJobDialogDismissed:Z

.field protected theEveryCircuit:Lcom/everycircuit/EveryCircuit;

.field theGameDialog:Landroid/app/Dialog;

.field protected theInterface:Lcom/everycircuit/Interface;

.field theLeaveAppOnBackPressed:Z

.field theLeaveEditorOnGameDialogDismiss:Z

.field private theLicenseKeyDialog:Landroid/app/Dialog;

.field private theLimitedVersionDialog:Landroid/app/Dialog;

.field private thePurchaseFlowLaunched:Z

.field private theRegisterSignInDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput v0, Lcom/everycircuit/BaseActivity;->WISH_EVENT_CLOSE:I

    .line 75
    const/4 v0, 0x1

    sput v0, Lcom/everycircuit/BaseActivity;->WISH_EVENT_RATE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialogDismissed:Z

    .line 63
    iput-object v1, p0, Lcom/everycircuit/BaseActivity;->theLimitedVersionDialog:Landroid/app/Dialog;

    .line 66
    iput-object v1, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    .line 81
    iput-object v1, p0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everycircuit/BaseActivity;->theLeaveEditorOnGameDialogDismiss:Z

    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/BaseActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/BaseActivity;

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialogDismissed:Z

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/everycircuit/BaseActivity;->WISH_EVENT_CLOSE:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/everycircuit/BaseActivity;->WISH_EVENT_RATE:I

    return v0
.end method

.method static synthetic access$302(Lcom/everycircuit/BaseActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/BaseActivity;
    .param p1, "x1"    # Landroid/app/Dialog;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/everycircuit/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/BaseActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/everycircuit/BaseActivity;->onClickShareLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static flyInDelayed(Landroid/view/View;ILandroid/content/Context;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "delay"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 1153
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1155
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/everycircuit/BaseActivity$26;

    invoke-direct {v1, p0, p2}, Lcom/everycircuit/BaseActivity$26;-><init>(Landroid/view/View;Landroid/content/Context;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1165
    return-void
.end method

.method private onClickShareLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;

    .prologue
    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - EveryCircuit"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    .local v1, "subject":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 622
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "text/plain"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "Share using:"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/everycircuit/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 626
    return-void
.end method

.method private setStrikeThrough(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 722
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 723
    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 2
    .param p1, "dipValue"    # F

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 376
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    return v1
.end method

.method public getEveryCircuit()Lcom/everycircuit/EveryCircuit;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/EveryCircuit;

    return-object v0
.end method

.method public getLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "gid"    # Ljava/lang/String;

    .prologue
    .line 609
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 611
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://everycircuit.com/circuit/"

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPurchaseFlowLaunched()Z
    .locals 1

    .prologue
    .line 717
    iget-boolean v0, p0, Lcom/everycircuit/BaseActivity;->thePurchaseFlowLaunched:Z

    return v0
.end method

.method public hideBackgroundJobDialog()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialogDismissed:Z

    .line 227
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 229
    :cond_0
    return-void
.end method

.method public hideRegisterSignInDialog()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theRegisterSignInDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theRegisterSignInDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/BaseActivity;->theRegisterSignInDialog:Landroid/app/Dialog;

    .line 310
    :cond_0
    return-void
.end method

.method public leaveAppOnBackPressed()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/BaseActivity;->theLeaveAppOnBackPressed:Z

    .line 167
    return-void
.end method

.method public leaveLicenseKeyDialog()V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 527
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BILLING: onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getBillingManager()Lcom/everycircuit/BillingManager;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/BillingManagerGooglePlay;

    .line 696
    .local v0, "billingManager":Lcom/everycircuit/BillingManagerGooglePlay;
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/BillingManagerGooglePlay;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    const-string v1, "BILLING: onActivityResult handled by Activity."

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 702
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    const-string v1, "BILLING: onActivityResult handled by IABUtil."

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/everycircuit/BaseActivity;->theLeaveAppOnBackPressed:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->leaveApp()V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClickShareDiagram(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 631
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    .line 632
    iget-object v9, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v10, "New circuit"

    invoke-virtual {v9, v10}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 635
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " - EveryCircuit"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 637
    .local v8, "subject":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    .line 638
    .local v7, "state":Ljava/lang/String;
    const/16 v5, 0x63

    .line 641
    .local v5, "quality":I
    const-string v9, "mounted"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 646
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    .line 647
    .local v6, "sdcard":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Android/data/"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/files/"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 652
    new-instance v2, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 653
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 654
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x63

    invoke-virtual {p3, v9, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 655
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 658
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.SEND"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    .local v4, "intent":Landroid/content/Intent;
    const-string v9, "image/jpeg"

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string v9, "android.intent.extra.STREAM"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 661
    if-eqz p2, :cond_1

    .line 662
    const-string v9, "android.intent.extra.TEXT"

    invoke-virtual {v4, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    :cond_1
    const-string v9, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    iget-object v9, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v10, "Share using:"

    invoke-virtual {v9, v10}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/everycircuit/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    .end local v0    # "dir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v6    # "sdcard":Ljava/io/File;
    :goto_0
    return-void

    .line 666
    :catch_0
    move-exception v1

    .line 668
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v9

    iget-object v10, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v11, "Cannot save screenshot"

    invoke-virtual {v10, v11}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v9

    iget-object v10, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v11, "Cannot access storage"

    invoke-virtual {v10, v11}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    .line 139
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    .line 142
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 143
    invoke-virtual {p0, v1}, Lcom/everycircuit/BaseActivity;->setRequestedOrientation(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 151
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->hideBackgroundJobDialog()V

    .line 154
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theLimitedVersionDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/everycircuit/BaseActivity;->theLimitedVersionDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 156
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 162
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResume(Lcom/everycircuit/BaseActivity;)V

    .line 163
    return-void
.end method

.method public rateVersion()V
    .locals 3

    .prologue
    .line 472
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getGoolgePlayAppUrl()Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, "url":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 478
    :goto_0
    return-void

    .line 475
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 476
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 477
    invoke-virtual {p0, v0}, Lcom/everycircuit/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected setDialogWidth(Landroid/app/Dialog;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "dialogWidth"    # I

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/everycircuit/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 680
    .local v1, "windowWidth":I
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 681
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 682
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 683
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 684
    return-void
.end method

.method public setPurchaseFlowLaunched(Z)V
    .locals 0
    .param p1, "billingFlowLaunched"    # Z

    .prologue
    .line 712
    iput-boolean p1, p0, Lcom/everycircuit/BaseActivity;->thePurchaseFlowLaunched:Z

    .line 713
    return-void
.end method

.method public showBackgroundJobDialog(Ljava/lang/String;)V
    .locals 9
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 185
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x1030011

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialog:Landroid/app/Dialog;

    .line 186
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialog:Landroid/app/Dialog;

    const v2, 0x7f03001c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 187
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 188
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialogDismissed:Z

    .line 189
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/everycircuit/BaseActivity$1;

    invoke-direct {v2, p0}, Lcom/everycircuit/BaseActivity$1;-><init>(Lcom/everycircuit/BaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 206
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 207
    .local v0, "animation":Landroid/view/animation/RotateAnimation;
    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 208
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 209
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 210
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 211
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialog:Landroid/app/Dialog;

    const v2, 0x7f0d008a

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 212
    .local v7, "spinner":Landroid/widget/ImageView;
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theBackgroundJobDialog:Landroid/app/Dialog;

    const v2, 0x7f0d008b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 216
    .local v8, "textView":Landroid/widget/TextView;
    sget-object v1, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showConfirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "positive"    # Ljava/lang/String;
    .param p4, "negative"    # Ljava/lang/String;

    .prologue
    .line 314
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 315
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f020082

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 316
    sget-object v1, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 318
    :cond_0
    sget-object v1, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 320
    :cond_1
    new-instance v1, Lcom/everycircuit/BaseActivity$5;

    invoke-direct {v1, p0}, Lcom/everycircuit/BaseActivity$5;-><init>(Lcom/everycircuit/BaseActivity;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 328
    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 329
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 330
    return-void
.end method

.method public showGameDialog(IILjava/lang/String;)V
    .locals 24
    .param p1, "id"    # I
    .param p2, "data"    # I
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 728
    const/16 v10, 0x7d0

    .line 729
    .local v10, "delayLevelDialog":I
    const/16 v9, 0x898

    .line 732
    .local v9, "delayAchievement":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    move-object/from16 v21, v0

    if-nez v21, :cond_0

    .line 734
    new-instance v21, Landroid/app/Dialog;

    const v22, 0x1030011

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    .line 735
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    move-object/from16 v21, v0

    const v22, 0x7f030039

    invoke-virtual/range {v21 .. v22}, Landroid/app/Dialog;->setContentView(I)V

    .line 736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/app/Dialog;->show()V

    .line 737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    move-object/from16 v21, v0

    new-instance v22, Lcom/everycircuit/BaseActivity$16;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$16;-><init>(Lcom/everycircuit/BaseActivity;)V

    invoke-virtual/range {v21 .. v22}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 752
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/everycircuit/BaseActivity;->theLeaveEditorOnGameDialogDismiss:Z

    .line 756
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    move-object/from16 v21, v0

    const v22, 0x7f0d0129

    invoke-virtual/range {v21 .. v22}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 757
    .local v6, "container":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    move-object/from16 v21, v0

    const v22, 0x7f0d012a

    invoke-virtual/range {v21 .. v22}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TableLayout;

    .line 760
    .local v19, "table":Landroid/widget/TableLayout;
    const/16 v21, 0xf

    move/from16 v0, p1

    move/from16 v1, v21

    if-ne v0, v1, :cond_1

    .line 762
    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v5, v0, [Landroid/graphics/drawable/ColorDrawable;

    const/16 v21, 0x0

    new-instance v22, Landroid/graphics/drawable/ColorDrawable;

    const/16 v23, 0x0

    invoke-direct/range {v22 .. v23}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v22, v5, v21

    const/16 v21, 0x1

    new-instance v22, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v23, -0x23000000

    invoke-direct/range {v22 .. v23}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v22, v5, v21

    .line 763
    .local v5, "color":[Landroid/graphics/drawable/ColorDrawable;
    new-instance v20, Landroid/graphics/drawable/TransitionDrawable;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 764
    .local v20, "trans":Landroid/graphics/drawable/TransitionDrawable;
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 765
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 769
    const/16 v21, 0x8

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 770
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 771
    .local v11, "handler":Landroid/os/Handler;
    new-instance v21, Lcom/everycircuit/BaseActivity$17;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/BaseActivity$17;-><init>(Lcom/everycircuit/BaseActivity;Landroid/widget/TableLayout;)V

    int-to-long v0, v10

    move-wide/from16 v22, v0

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-virtual {v11, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1149
    .end local v5    # "color":[Landroid/graphics/drawable/ColorDrawable;
    .end local v11    # "handler":Landroid/os/Handler;
    .end local v20    # "trans":Landroid/graphics/drawable/TransitionDrawable;
    :goto_0
    return-void

    .line 784
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v21

    const v22, 0x7f03003a

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v23}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TableRow;

    .line 787
    .local v15, "item":Landroid/widget/TableRow;
    const v21, 0x7f0d009d

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 788
    .local v7, "containerView":Landroid/widget/LinearLayout;
    const v21, 0x7f0d009a

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 789
    .local v16, "markView":Landroid/widget/LinearLayout;
    const v21, 0x7f0d0094

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    .line 790
    .local v18, "midContainerView":Landroid/widget/LinearLayout;
    const v21, 0x7f0d00de

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 791
    .local v14, "iconView":Landroid/widget/ImageView;
    const v21, 0x7f0d008b

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 792
    .local v17, "messageView":Landroid/widget/TextView;
    const v21, 0x7f0d012b

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 795
    .local v4, "captionView":Landroid/widget/TextView;
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    packed-switch p1, :pswitch_data_0

    .line 1117
    :goto_1
    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/everycircuit/EveryCircuit;->setChapterWidth(Landroid/app/Activity;Landroid/view/View;)V

    .line 1120
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 802
    :pswitch_1
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 803
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09000e

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 809
    :pswitch_2
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x28

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 810
    const v21, -0xeeeeef

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 811
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 816
    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09000f

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 821
    :pswitch_3
    const/16 v21, 0x1

    move/from16 v0, v21

    move/from16 v1, p2

    if-ne v0, v1, :cond_2

    const/4 v12, 0x1

    .line 822
    .local v12, "hard":Z
    :goto_2
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 823
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "Well done!"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    const v21, -0xf028f1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 826
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    if-eqz v12, :cond_3

    .line 829
    const v21, 0x7f020110

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 830
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 838
    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1

    .line 821
    .end local v12    # "hard":Z
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 834
    .restart local v12    # "hard":Z
    :cond_3
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 842
    .end local v12    # "hard":Z
    :pswitch_4
    const v21, -0xeeeeef

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 843
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 844
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "OK"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 846
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 849
    new-instance v21, Lcom/everycircuit/BaseActivity$18;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$18;-><init>(Lcom/everycircuit/BaseActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 861
    :pswitch_5
    const v21, -0xf069f1

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 862
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_4

    const/16 v21, 0x8

    :goto_4
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "BUY"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    const/16 v21, 0x0

    const v22, 0x3fb33333    # 1.4f

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getTextSize()F

    move-result v23

    mul-float v22, v22, v23

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 869
    const/16 v21, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 871
    const v21, -0xf028f1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 881
    new-instance v21, Lcom/everycircuit/BaseActivity$19;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$19;-><init>(Lcom/everycircuit/BaseActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 862
    :cond_4
    const/16 v21, 0x0

    goto :goto_4

    .line 894
    :pswitch_6
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/everycircuit/BaseActivity;->theLeaveEditorOnGameDialogDismiss:Z

    .line 895
    const v21, -0xeeeeef

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 896
    const v21, -0xf028f1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 897
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 898
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "NEXT"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 904
    new-instance v21, Lcom/everycircuit/BaseActivity$20;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$20;-><init>(Lcom/everycircuit/BaseActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 917
    :pswitch_7
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/everycircuit/BaseActivity;->theLeaveEditorOnGameDialogDismiss:Z

    .line 918
    const v21, -0xeeeeef

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 919
    sget v21, Lcom/everycircuit/ChapterMenu;->theColorMarkUnlocked:I

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 920
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "SANDBOX"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 927
    new-instance v21, Lcom/everycircuit/BaseActivity$21;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$21;-><init>(Lcom/everycircuit/BaseActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    const/16 v21, 0x92e

    move/from16 v0, v21

    move-object/from16 v1, p0

    invoke-static {v15, v0, v1}, Lcom/everycircuit/BaseActivity;->flyInDelayed(Landroid/view/View;ILandroid/content/Context;)V

    goto/16 :goto_1

    .line 941
    :pswitch_8
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/everycircuit/BaseActivity;->theLeaveEditorOnGameDialogDismiss:Z

    .line 942
    const v21, -0xeeeeef

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 943
    const v21, -0xf028f1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 944
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "RATE"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 947
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 951
    new-instance v21, Lcom/everycircuit/BaseActivity$22;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$22;-><init>(Lcom/everycircuit/BaseActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 964
    :pswitch_9
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/everycircuit/BaseActivity;->theLeaveEditorOnGameDialogDismiss:Z

    .line 965
    const v21, -0xeeeeef

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 966
    const v21, -0xf028f1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 967
    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "REPEAT"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 970
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 974
    new-instance v21, Lcom/everycircuit/BaseActivity$23;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$23;-><init>(Lcom/everycircuit/BaseActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 987
    :pswitch_a
    move/from16 v13, p2

    .line 988
    .local v13, "iconResource":I
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 989
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "Sandbox component unlocked"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    const/16 v21, -0x1

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09000e

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 992
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 993
    const v21, -0x1b5400

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 994
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lcom/everycircuit/EveryCircuit;->getImageResource(I)I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    new-instance v21, Landroid/graphics/LightingColorFilter;

    const/high16 v22, -0x1000000

    const v23, -0x1b5400

    invoke-direct/range {v21 .. v23}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 996
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 998
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 999
    move-object/from16 v0, p0

    invoke-static {v15, v9, v0}, Lcom/everycircuit/BaseActivity;->flyInDelayed(Landroid/view/View;ILandroid/content/Context;)V

    goto/16 :goto_1

    .line 1003
    .end local v13    # "iconResource":I
    :pswitch_b
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "Congratulations!"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1006
    const v21, -0xf028f1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1007
    const v21, 0x7f0200fc

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1008
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1009
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1010
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "GAME COMPLETE"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1012
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1013
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 1018
    :pswitch_c
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v21, "Thank you for testing!"

    invoke-static/range {v21 .. v21}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1021
    const v21, -0xf028f1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1022
    const v21, 0x7f0200fc

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1023
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1024
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1025
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v21, "BETA IS OVER"

    invoke-static/range {v21 .. v21}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1027
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1028
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    .line 1032
    :pswitch_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_5

    const/16 v21, 0x8

    :goto_5
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1035
    const v21, -0x1b5400

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1036
    const v21, 0x7f020115

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1037
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1038
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v21, "EVERYCIRCUIT"

    invoke-static/range {v21 .. v21}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1041
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1042
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1043
    new-instance v21, Lcom/everycircuit/BaseActivity$24;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$24;-><init>(Lcom/everycircuit/BaseActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    move/from16 v8, p2

    .line 1054
    .local v8, "delay":I
    move-object/from16 v0, p0

    invoke-static {v15, v8, v0}, Lcom/everycircuit/BaseActivity;->flyInDelayed(Landroid/view/View;ILandroid/content/Context;)V

    goto/16 :goto_1

    .line 1032
    .end local v8    # "delay":I
    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_5

    .line 1058
    :pswitch_e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_6

    const/16 v21, 0x8

    :goto_6
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1059
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1061
    const v21, -0x1b5400

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1062
    const v21, 0x7f0200fc

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1063
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1064
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x40

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1065
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "BUY  ALL  LEVELS"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    const v21, -0x777778

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1069
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1070
    new-instance v21, Lcom/everycircuit/BaseActivity$25;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/BaseActivity$25;-><init>(Lcom/everycircuit/BaseActivity;)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1058
    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_6

    .line 1085
    :pswitch_f
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "Next section unlocked"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    const/16 v21, -0x1

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09000e

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1089
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1090
    const v21, -0x1b5400

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1091
    const v21, 0x7f020126

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1092
    new-instance v21, Landroid/graphics/LightingColorFilter;

    const/high16 v22, -0x1000000

    sget v23, Lcom/everycircuit/ChapterMenu;->theColorMarkUnlocked:I

    invoke-direct/range {v21 .. v23}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1093
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1095
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1096
    move-object/from16 v0, p0

    invoke-static {v15, v9, v0}, Lcom/everycircuit/BaseActivity;->flyInDelayed(Landroid/view/View;ILandroid/content/Context;)V

    goto/16 :goto_1

    .line 1100
    :pswitch_10
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v21, v0

    const-string v22, "Next chapter unlocked"

    invoke-virtual/range {v21 .. v22}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    const/16 v21, -0x1

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f09000e

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1104
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    const/16 v22, 0x5a

    invoke-static/range {v22 .. v22}, Lcom/everycircuit/EveryCircuit;->dip(I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1105
    const v21, -0x1b5400

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1106
    const v21, 0x7f020126

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1107
    new-instance v21, Landroid/graphics/LightingColorFilter;

    const/high16 v22, -0x1000000

    sget v23, Lcom/everycircuit/ChapterMenu;->theColorMarkUnlocked:I

    invoke-direct/range {v21 .. v23}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1108
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1110
    const/16 v21, 0x13

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1111
    move-object/from16 v0, p0

    invoke-static {v15, v9, v0}, Lcom/everycircuit/BaseActivity;->flyInDelayed(Landroid/view/View;ILandroid/content/Context;)V

    goto/16 :goto_1

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public showLicenseKeyDialog()V
    .locals 4

    .prologue
    .line 487
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    .line 488
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 489
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    const v3, 0x7f03003f

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 491
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    const v3, 0x7f0d0140

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 494
    .local v1, "licenseKeyText":Landroid/widget/EditText;
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    const v3, 0x7f0d0141

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 495
    .local v0, "buttonRate":Landroid/widget/Button;
    new-instance v2, Lcom/everycircuit/BaseActivity$12;

    invoke-direct {v2, p0, v1}, Lcom/everycircuit/BaseActivity$12;-><init>(Lcom/everycircuit/BaseActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    new-instance v3, Lcom/everycircuit/BaseActivity$13;

    invoke-direct {v3, p0}, Lcom/everycircuit/BaseActivity$13;-><init>(Lcom/everycircuit/BaseActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 520
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theLicenseKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 521
    return-void
.end method

.method public showRegisterSignInDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 235
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theRegisterSignInDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 301
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f020082

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 243
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 244
    :cond_1
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 266
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "Sign in"

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/everycircuit/BaseActivity$2;

    invoke-direct {v2, p0}, Lcom/everycircuit/BaseActivity$2;-><init>(Lcom/everycircuit/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 275
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "Register"

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/everycircuit/BaseActivity$3;

    invoke-direct {v2, p0}, Lcom/everycircuit/BaseActivity$3;-><init>(Lcom/everycircuit/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 284
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/BaseActivity;->theRegisterSignInDialog:Landroid/app/Dialog;

    .line 286
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theRegisterSignInDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 288
    iget-object v1, p0, Lcom/everycircuit/BaseActivity;->theRegisterSignInDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/everycircuit/BaseActivity$4;

    invoke-direct {v2, p0}, Lcom/everycircuit/BaseActivity$4;-><init>(Lcom/everycircuit/BaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public showScreenshotPickerDialog([Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "screenShotBitmaps"    # [Landroid/graphics/Bitmap;

    .prologue
    .line 335
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 336
    .local v0, "dialog":Landroid/app/Dialog;
    const v4, 0x7f030032

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 337
    iget-object v4, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v5, "Pick a screenshot"

    invoke-virtual {v4, v5}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 340
    const v4, 0x7f0d0109

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 341
    .local v1, "image1":Landroid/widget/ImageView;
    const v4, 0x7f0d010a

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 344
    .local v2, "image2":Landroid/widget/ImageView;
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 345
    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    new-instance v4, Lcom/everycircuit/BaseActivity$6;

    invoke-direct {v4, p0, v0}, Lcom/everycircuit/BaseActivity$6;-><init>(Lcom/everycircuit/BaseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    new-instance v4, Lcom/everycircuit/BaseActivity$7;

    invoke-direct {v4, p0, v0}, Lcom/everycircuit/BaseActivity$7;-><init>(Lcom/everycircuit/BaseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-static {p0}, Lcom/everycircuit/EveryCircuit;->getDialogWidth(Landroid/app/Activity;)I

    move-result v3

    .line 369
    .local v3, "width":I
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 370
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x2

    invoke-virtual {v4, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 371
    return-void
.end method

.method public showShareDialog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "gid"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x1

    .line 532
    invoke-virtual {p0, p1}, Lcom/everycircuit/BaseActivity;->getLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 533
    .local v4, "link":Ljava/lang/String;
    if-nez v4, :cond_1

    .line 535
    if-eqz p3, :cond_0

    .line 536
    invoke-virtual {p0, p2, v4, p3}, Lcom/everycircuit/BaseActivity;->onClickShareDiagram(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 542
    .local v6, "dialog":Landroid/app/Dialog;
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 543
    const v0, 0x7f03005a

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 546
    const v0, 0x7f0d01a0

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    .line 547
    .local v8, "linkEditText":Landroid/widget/EditText;
    const/4 v0, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v8, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 548
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 549
    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 550
    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 553
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 554
    .local v9, "mPaint":Landroid/graphics/Paint;
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 555
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 556
    invoke-virtual {v8}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 557
    invoke-virtual {v8}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 558
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v9, v0, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0, v1}, Lcom/everycircuit/BaseActivity;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v0, v1

    .line 559
    .local v10, "width":F
    const/high16 v0, 0x43be0000    # 380.0f

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 560
    float-to-int v0, v10

    invoke-virtual {p0, v6, v0}, Lcom/everycircuit/BaseActivity;->setDialogWidth(Landroid/app/Dialog;I)V

    .line 563
    const v0, 0x7f0d01a1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 564
    .local v2, "checkBox":Landroid/widget/CheckBox;
    if-nez p3, :cond_2

    .line 565
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 568
    :cond_2
    new-instance v0, Lcom/everycircuit/BaseActivity$14;

    invoke-direct {v0, p0, v8}, Lcom/everycircuit/BaseActivity$14;-><init>(Lcom/everycircuit/BaseActivity;Landroid/widget/EditText;)V

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 577
    const v0, 0x7f0d01a2

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 578
    .local v7, "buttonShareLink":Landroid/widget/Button;
    new-instance v0, Lcom/everycircuit/BaseActivity$15;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/everycircuit/BaseActivity$15;-><init>(Lcom/everycircuit/BaseActivity;Landroid/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Dialog;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method

.method public showWhatsNewDialog()V
    .locals 4

    .prologue
    .line 382
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 383
    .local v1, "dialog":Landroid/app/Dialog;
    const v2, 0x7f030065

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 384
    iget-object v2, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "What\'s new"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 387
    const v2, 0x7f0d01c5

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 388
    .local v0, "button":Landroid/widget/Button;
    new-instance v2, Lcom/everycircuit/BaseActivity$8;

    invoke-direct {v2, p0, v1}, Lcom/everycircuit/BaseActivity$8;-><init>(Lcom/everycircuit/BaseActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 398
    return-void
.end method

.method public showWishListDialog()V
    .locals 7

    .prologue
    .line 403
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 404
    .local v2, "dialog":Landroid/app/Dialog;
    const v5, 0x7f030066

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 405
    iget-object v5, p0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v6, "Wish list"

    invoke-virtual {v5, v6}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 408
    new-instance v5, Lcom/everycircuit/BaseActivity$9;

    invoke-direct {v5, p0}, Lcom/everycircuit/BaseActivity$9;-><init>(Lcom/everycircuit/BaseActivity;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 417
    const v5, 0x7f0d01c6

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 420
    .local v4, "wishText":Landroid/widget/EditText;
    const v5, 0x7f0d01c7

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 426
    .local v1, "checkRate":Landroid/widget/CheckedTextView;
    new-instance v3, Lcom/everycircuit/BaseActivity$10;

    invoke-direct {v3, p0, v1}, Lcom/everycircuit/BaseActivity$10;-><init>(Lcom/everycircuit/BaseActivity;Landroid/widget/CheckedTextView;)V

    .line 436
    .local v3, "radioToggler":Landroid/view/View$OnClickListener;
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    const v5, 0x7f0d0141

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 440
    .local v0, "buttonRate":Landroid/widget/Button;
    new-instance v5, Lcom/everycircuit/BaseActivity$11;

    invoke-direct {v5, p0, v4, v1, v2}, Lcom/everycircuit/BaseActivity$11;-><init>(Lcom/everycircuit/BaseActivity;Landroid/widget/EditText;Landroid/widget/CheckedTextView;Landroid/app/Dialog;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 468
    return-void
.end method
