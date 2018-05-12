.class public Lcom/everycircuit/EveryCircuit;
.super Landroid/app/Application;
.source "EveryCircuit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;
    }
.end annotation


# static fields
.field public static final APP_AMAZON:I = 0x3

.field public static final APP_GOOGLE_CIRCUITJAM:I = 0x64

.field public static final APP_GOOGLE_FREE:I = 0x0

.field public static final APP_GOOGLE_PAID:I = 0x1

.field public static final APP_SAMSUNG:I = 0x4

.field static CharsAscii:[C = null

.field static CharsAsciiU:[C = null

.field static CharsHex:[I = null

.field static CharsHexU:[I = null

.field public static final DATETIME_FORMAT_ELAPSED:I = 0x1

.field public static final DATETIME_FORMAT_REMAINING:I = 0x0

.field public static final DATETIME_FORMAT_SPENT:I = 0x2

.field public static EMPTY_RES:Ljava/lang/String; = null

.field public static final GAME_NAVIGATION_EVENT_BUY:I = 0x3

.field public static final GAME_NAVIGATION_EVENT_OPEN_CHAPTER:I = 0x1

.field public static final GAME_NAVIGATION_EVENT_OPEN_LEVEL:I = 0x0

.field public static final GAME_NAVIGATION_EVENT_OPEN_SANDBOX:I = 0x4

.field public static final GAME_NAVIGATION_EVENT_UNLOCK_CHAPTER:I = 0x2

.field public static final LAUNCHER_ELECTRODROID_FREE:I = 0x1

.field public static final LAUNCHER_ELECTRODROID_PAID:I = 0x2

.field public static final LAUNCHER_STANDALONE:I = 0x0

.field public static final LAUNCHER_URL:I = 0x3

.field public static final LICENSE_TYPE_FINITE:I = 0x4

.field public static final LICENSE_TYPE_NONE:I = -0x1

.field public static final LICENSE_TYPE_PERPETUAL:I = 0x2

.field public static final LICENSE_TYPE_SUBSCRIPTION:I = 0x0

.field public static final LICENSE_TYPE_TRIAL:I = 0x1

.field public static final LICENSE_TYPE_UNDEFINED:I = -0x2

.field private static final MESSAGE_FLASH_MESSAGE:I = 0x4

.field private static final MESSAGE_NOTIFY_MAIN_THREAD_EVENT:I = 0x1

.field private static final MESSAGE_NOTIFY_MAIN_THREAD_TASK_STATUS:I = 0x3

.field private static final MESSAGE_ON_PURCHASE:I = 0x5

.field private static final MESSAGE_UPDATE_SYNC_STATE:I = 0x2

.field public static final MODE_EVERYCIRCUIT:I = 0x0

.field public static final MODE_GAME:I = 0x1

.field public static final OS_ANDROID:I = 0x0

.field static final REQUEST_ACCOUNT_PICKER:I = 0x2

.field public static final SUBSCRIPTION_ITEM_AVAILABILITY_AVAILABLE:I = 0x1

.field public static final SUBSCRIPTION_ITEM_AVAILABILITY_UNAVAILABLE:I = 0x2

.field public static final SUBSCRIPTION_ITEM_AVAILABILITY_UNKNOWN:I = 0x0

.field public static final SUBSCRIPTION_TYPE_MONTHLY:I = 0x1

.field public static final SUBSCRIPTION_TYPE_NONE:I = 0x0

.field public static final SUBSCRIPTION_TYPE_PERPETUAL:I = 0x3

.field public static final SUBSCRIPTION_TYPE_YEARLY:I = 0x2

.field private static final rfc2822:Ljava/util/regex/Pattern;

.field private static staScale:F


# instance fields
.field private theActivityManager:Lcom/everycircuit/ActivityManager;

.field private theAndroidId:Ljava/lang/String;

.field private theAndroidManufacturer:Ljava/lang/String;

.field private theAndroidModel:Ljava/lang/String;

.field private theAndroidVersion:Ljava/lang/String;

.field private theAppType:I

.field private theBillingManager:Lcom/everycircuit/BillingManager;

.field private theCloud:Lcom/everycircuit/Cloud;

.field private theDeepAnalytics:Lcom/everycircuit/DeepAnalytics;

.field private theDisplayAd:Ljava/lang/String;

.field private theFilesDirPath:Ljava/lang/String;

.field private theGraphics:Lcom/everycircuit/Graphics;

.field private theGuiStringTrialTimeRemaining:Ljava/lang/String;

.field private theImageResources:[I

.field private theInterface:Lcom/everycircuit/Interface;

.field private theIsAnsiLocale:Z

.field private theMenuItems:[Ljava/lang/String;

.field private theMessageHandler:Landroid/os/Handler;

.field private theMode:I

.field private theNumSyncTasks:I

.field private theOsType:I

.field private thePrivileges:I

.field private theTrialTimeRemaining:J

.field private theUrlCircuitId:Ljava/lang/String;

.field private theUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xe

    const/16 v1, 0x8

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    .line 166
    const-string v0, "^[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?$"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/everycircuit/EveryCircuit;->rfc2822:Ljava/util/regex/Pattern;

    .line 1092
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/everycircuit/EveryCircuit;->CharsAscii:[C

    .line 1093
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/everycircuit/EveryCircuit;->CharsHex:[I

    .line 1094
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/everycircuit/EveryCircuit;->CharsAsciiU:[C

    .line 1095
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/everycircuit/EveryCircuit;->CharsHexU:[I

    return-void

    .line 1092
    nop

    :array_0
    .array-data 2
        0x5fs
        0x21s
        0x25s
        0x27s
        0x28s
        0x29s
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3ds
        0x3fs
    .end array-data

    .line 1093
    :array_1
    .array-data 4
        0x5f
        0x21
        0x25
        0x27
        0x28
        0x29
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3d
        0x3f
    .end array-data

    .line 1094
    :array_2
    .array-data 2
        0xd7s
        0x2081s
        0x2082s
        0x3a9s
        0xb0s
        0xb2s
        0x3bcs
        0x221es
    .end array-data

    .line 1095
    :array_3
    .array-data 4
        0xd7
        0x2081
        0x2082
        0x3a9
        0xb0
        0xb2
        0x3bc
        0x221e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/EveryCircuit;->theMode:I

    .line 156
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theUsername:Ljava/lang/String;

    .line 169
    const/4 v0, -0x2

    iput v0, p0, Lcom/everycircuit/EveryCircuit;->thePrivileges:I

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/everycircuit/EveryCircuit;->theTrialTimeRemaining:J

    .line 174
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theDisplayAd:Ljava/lang/String;

    .line 582
    return-void
.end method

.method public static NO_RES(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 1188
    return-object p0
.end method

.method static synthetic access$000(Lcom/everycircuit/EveryCircuit;)Lcom/everycircuit/Interface;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/EveryCircuit;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theInterface:Lcom/everycircuit/Interface;

    return-object v0
.end method

.method private createFilesDirPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 524
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "files dir path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 526
    return-object v1
.end method

.method private createMessageHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 598
    new-instance v0, Lcom/everycircuit/EveryCircuit$1;

    invoke-direct {v0, p0}, Lcom/everycircuit/EveryCircuit$1;-><init>(Lcom/everycircuit/EveryCircuit;)V

    .line 630
    .local v0, "handler":Landroid/os/Handler;
    return-object v0
.end method

.method public static dip(I)I
    .locals 2
    .param p0, "px"    # I

    .prologue
    .line 1066
    int-to-float v0, p0

    sget v1, Lcom/everycircuit/EveryCircuit;->staScale:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static fixBackgroundRepeat(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 1082
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1083
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 1084
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 1085
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1086
    .local v1, "bmp":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1087
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1090
    .end local v1    # "bmp":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    return-void
.end method

.method public static forceCrash()V
    .locals 2

    .prologue
    .line 579
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "I made an app and I made it crash!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCircuitUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "gid"    # Ljava/lang/String;

    .prologue
    .line 1203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1204
    const-string v0, ""

    .line 1205
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://everycircuit.com/circuit/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getDecimalFromAsciiSpecial(C)Ljava/lang/String;
    .locals 7
    .param p0, "ch"    # C

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1100
    sget-object v3, Lcom/everycircuit/EveryCircuit;->CharsAscii:[C

    array-length v1, v3

    .line 1101
    .local v1, "numChars":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1102
    sget-object v3, Lcom/everycircuit/EveryCircuit;->CharsAscii:[C

    aget-char v3, v3, v0

    if-ne p0, v3, :cond_0

    .line 1103
    const-string v3, "_%02X_"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/everycircuit/EveryCircuit;->CharsHex:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1118
    :goto_1
    return-object v3

    .line 1101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :cond_1
    sget-object v3, Lcom/everycircuit/EveryCircuit;->CharsAsciiU:[C

    array-length v2, v3

    .line 1108
    .local v2, "numCharsU":I
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 1109
    sget-object v3, Lcom/everycircuit/EveryCircuit;->CharsAsciiU:[C

    aget-char v3, v3, v0

    if-ne p0, v3, :cond_2

    .line 1110
    const-string v3, "_5C_u%04X"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/everycircuit/EveryCircuit;->CharsHexU:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1112
    :cond_3
    const/16 v3, 0xa

    if-ne p0, v3, :cond_4

    .line 1113
    const-string v3, "_5C_n"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1118
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static getDialogWidth(Landroid/app/Activity;)I
    .locals 12
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1026
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1029
    .local v6, "screenWidth":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v5, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1030
    .local v5, "scale":F
    int-to-float v8, v6

    div-float/2addr v8, v5

    add-float/2addr v8, v10

    float-to-int v3, v8

    .line 1032
    .local v3, "dpiScreenWidth":I
    const/16 v2, 0x168

    .line 1033
    .local v2, "dpiMinWidth":I
    if-le v3, v2, :cond_0

    .line 1035
    sub-int v0, v3, v2

    .line 1036
    .local v0, "dpiExtra":I
    const/high16 v8, 0x3f400000    # 0.75f

    int-to-float v9, v0

    mul-float/2addr v8, v9

    float-to-int v1, v8

    .line 1037
    .local v1, "dpiMargin":I
    sub-int v4, v3, v1

    .line 1038
    .local v4, "dpiWidth":I
    int-to-float v8, v4

    mul-float/2addr v8, v5

    add-float/2addr v8, v10

    float-to-int v7, v8

    .line 1041
    .end local v0    # "dpiExtra":I
    .end local v1    # "dpiMargin":I
    .end local v4    # "dpiWidth":I
    :goto_0
    return v7

    :cond_0
    int-to-double v8, v6

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v10

    double-to-int v7, v8

    goto :goto_0
.end method

.method public static getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 3
    .param p0, "display"    # Landroid/view/Display;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    .line 1011
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1014
    .local v1, "point":Landroid/graphics/Point;
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :goto_0
    return-object v1

    .line 1016
    :catch_0
    move-exception v0

    .line 1018
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1019
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method private getKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "appType"    # I

    .prologue
    .line 278
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 279
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApvw5Wne/4mLdyopUBtFjYJG7DGSmScbwaljwjEmFuYFBtgaui4XlGY16Ax/nBXw3jo9JbrpB8JC6n87Df2a1w0kwfNUfkYAgyi+18Yhh/rTSCX08A1ebxpzGlOKo3MAwwDrxiPeD1Ci5O/sDc2pGxYbbh6EkYxlnYsys6C9Pda3wAy9lZ+dP9D9x7A1AxR0k6MqGe2IDcENvYqoiTEMRdZLZT7770L5Kkfn2cGrPn7ZHm2Ry/bv/UVGf03mxVm98VHHYKqqnYjIItfZM3GSys1HTGhdogtQoVvJDgEO7f9wV5E+T30uh4zBrLcUwcjvnL3gmHTnnqQx/HbuO4CuM4QIDAQAB"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEApr9xV+EyrfCnBIE/Yjoiu5QBOPt6ZgePjyGuOR9VliZ+p3i7UN4ZVIw85cgq8AebhngMY6X4+8fS8MWOFxtjt4DOlNecY3WxJVgNerLTwg5Lyiv+0ZdYna9HKOhEg1niXh/EP/yypwyTjTF9+EV6Cqxsbhlel56SFpR3LD3TGG4umyCTkKsHKSMt9Y982rrJvlwQeMWXSVGv+0HsZH/68fJrLg1mjsknsv44b7Tgn3uZT9al00o0IzraWbD2Gzgz/4tqxlOL7oElQsTsBmg5+DDba4FoPMyihCbF1OKIvJYlX3/kBN0k51AZcX/PHJU7LdVw51pnt2ZGii7hlG6H8QIDAQAB"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isEmailValid(Ljava/lang/String;)Z
    .locals 1
    .param p0, "email"    # Ljava/lang/String;

    .prologue
    .line 929
    sget-object v0, Lcom/everycircuit/EveryCircuit;->rfc2822:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static processKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x39

    const/16 v6, 0x30

    .line 1123
    sget-object v1, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    .line 1125
    .local v1, "finalKey":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1127
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1130
    .local v0, "ch":C
    if-nez v2, :cond_0

    if-lt v0, v6, :cond_0

    if-gt v0, v7, :cond_0

    .line 1131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "MM_"

    invoke-static {v5}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1135
    :cond_0
    const/16 v4, 0x20

    if-ne v0, v4, :cond_1

    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-static {v5}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1125
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1137
    :cond_1
    if-lt v0, v6, :cond_2

    if-gt v0, v7, :cond_2

    .line 1138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1139
    :cond_2
    const/16 v4, 0x41

    if-lt v0, v4, :cond_3

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_3

    .line 1140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1141
    :cond_3
    const/16 v4, 0x61

    if-lt v0, v4, :cond_4

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_4

    .line 1142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1145
    :cond_4
    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->getDecimalFromAsciiSpecial(C)Ljava/lang/String;

    move-result-object v3

    .line 1146
    .local v3, "replaceStr":Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 1147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1150
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNDEFINED char:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") in line: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 1151
    const/4 v4, 0x0

    .line 1155
    .end local v0    # "ch":C
    .end local v3    # "replaceStr":Ljava/lang/String;
    :goto_2
    return-object v4

    :cond_6
    move-object v4, v1

    goto :goto_2
.end method

.method public static setChapterWidth(Landroid/app/Activity;Landroid/view/View;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1046
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1049
    .local v6, "screenWidth":I
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v5, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1050
    .local v5, "scale":F
    int-to-float v8, v6

    div-float/2addr v8, v5

    add-float/2addr v8, v10

    float-to-int v3, v8

    .line 1052
    .local v3, "dpiScreenWidth":I
    const/16 v2, 0x118

    .line 1053
    .local v2, "dpiMinWidth":I
    if-le v3, v2, :cond_0

    .line 1055
    sub-int v0, v3, v2

    .line 1056
    .local v0, "dpiExtra":I
    const/high16 v8, 0x3f400000    # 0.75f

    int-to-float v9, v0

    mul-float/2addr v8, v9

    float-to-int v1, v8

    .line 1057
    .local v1, "dpiMargin":I
    sub-int v4, v3, v1

    .line 1058
    .local v4, "dpiWidth":I
    int-to-float v8, v4

    mul-float/2addr v8, v5

    add-float/2addr v8, v10

    float-to-int v7, v8

    .line 1060
    .local v7, "width":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1062
    .end local v0    # "dpiExtra":I
    .end local v1    # "dpiMargin":I
    .end local v4    # "dpiWidth":I
    .end local v7    # "width":I
    :cond_0
    return-void
.end method

.method public static setMargins(Landroid/view/View;IIII)V
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 987
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 989
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 990
    .local v0, "p":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 993
    .end local v0    # "p":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_0
    return-void
.end method

.method public static setRadioButtonStyle(Landroid/widget/Button;Z)V
    .locals 3
    .param p0, "button"    # Landroid/widget/Button;
    .param p1, "selected"    # Z

    .prologue
    .line 732
    if-eqz p1, :cond_0

    const-string v2, "#ff3366dd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 733
    .local v0, "backgroundColor":I
    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "#ffffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 734
    .local v1, "textColor":I
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 735
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 736
    return-void

    .line 732
    .end local v0    # "backgroundColor":I
    .end local v1    # "textColor":I
    :cond_0
    const-string v2, "#ff202020"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 733
    .restart local v0    # "backgroundColor":I
    :cond_1
    const-string v2, "#ff888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public CJ_RES(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1183
    invoke-virtual {p0, p1}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public OS_RES(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1163
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    .line 1178
    .end local p1    # "key":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 1166
    .restart local p1    # "key":Ljava/lang/String;
    :cond_1
    invoke-static {p1}, Lcom/everycircuit/EveryCircuit;->processKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    .local v0, "finalKey":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 1168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?1-"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1170
    :cond_2
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1171
    .local v1, "identifier":I
    if-eqz v1, :cond_0

    .line 1178
    invoke-virtual {p0, v1}, Lcom/everycircuit/EveryCircuit;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public addToClipboard(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 1210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1211
    .local v2, "sdk":I
    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 1212
    const-string v3, "clipboard"

    invoke-virtual {p0, v3}, Lcom/everycircuit/EveryCircuit;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 1213
    .local v1, "clipboard":Landroid/text/ClipboardManager;
    invoke-virtual {v1, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    .end local v1    # "clipboard":Landroid/text/ClipboardManager;
    :goto_0
    return-void

    .line 1215
    :cond_0
    const-string v3, "clipboard"

    invoke-virtual {p0, v3}, Lcom/everycircuit/EveryCircuit;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 1216
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    const-string v3, "link"

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1217
    .local v0, "clip":Landroid/content/ClipData;
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method

.method public callMainThreadEvent(I)V
    .locals 2
    .param p1, "event"    # I

    .prologue
    .line 636
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 637
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 638
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    iget-object v1, p0, Lcom/everycircuit/EveryCircuit;->theMessageHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 640
    return-void
.end method

.method public callMainThreadOnPurchase(Ljava/lang/String;)V
    .locals 2
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 655
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 656
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 657
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 658
    iget-object v1, p0, Lcom/everycircuit/EveryCircuit;->theMessageHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 659
    return-void
.end method

.method public callMainThreadTaskStatus(III)V
    .locals 3
    .param p1, "threadId"    # I
    .param p2, "taskId"    # I
    .param p3, "status"    # I

    .prologue
    .line 645
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 646
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;

    invoke-direct {v1, p1, p2, p3}, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;-><init>(III)V

    .line 647
    .local v1, "threadTaskStatus":Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 648
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 649
    iget-object v2, p0, Lcom/everycircuit/EveryCircuit;->theMessageHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 650
    return-void
.end method

.method public createMenuItems([Ljava/lang/String;)V
    .locals 0
    .param p1, "menuItems"    # [Ljava/lang/String;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/everycircuit/EveryCircuit;->theMenuItems:[Ljava/lang/String;

    .line 287
    return-void
.end method

.method public extractResourceFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "destinationFileName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 532
    const/16 v7, 0x100

    new-array v0, v7, [B

    .line 533
    .local v0, "buffer":[B
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "raw"

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, p1, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 536
    .local v5, "sourceResource":I
    :try_start_0
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 537
    .local v3, "inputStream":Ljava/io/InputStream;
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, p2, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 541
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v4, "sizeRead":I
    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    .line 542
    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v4    # "sizeRead":I
    :catch_0
    move-exception v1

    .line 548
    :goto_1
    return v6

    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "sizeRead":I
    :cond_0
    const/4 v6, 0x1

    goto :goto_1
.end method

.method public flashMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "debugString"    # Ljava/lang/String;

    .prologue
    .line 481
    :try_start_0
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 485
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 486
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 487
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    iget-object v2, p0, Lcom/everycircuit/EveryCircuit;->theMessageHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public formatDateTimePassed(JI)Ljava/lang/String;
    .locals 7
    .param p1, "time"    # J
    .param p3, "format"    # I

    .prologue
    .line 337
    const/4 v4, 0x2

    if-ne p3, v4, :cond_0

    .line 338
    invoke-virtual {p0, p1, p2}, Lcom/everycircuit/EveryCircuit;->formatTimeSpent(J)Ljava/lang/String;

    move-result-object v4

    .line 343
    :goto_0
    return-object v4

    .line 340
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 341
    .local v2, "now":J
    if-nez p3, :cond_1

    add-long v0, v2, p1

    .line 342
    .local v0, "timeToConvert":J
    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v6

    .line 343
    .local v6, "relativeTimeSpan":Ljava/lang/CharSequence;
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .end local v0    # "timeToConvert":J
    .end local v6    # "relativeTimeSpan":Ljava/lang/CharSequence;
    :cond_1
    move-wide v0, p1

    .line 341
    goto :goto_1
.end method

.method public formatTimeSpent(J)Ljava/lang/String;
    .locals 15
    .param p1, "seconds"    # J

    .prologue
    .line 302
    const-wide/16 v10, 0x3c

    rem-long v6, p1, v10

    .line 303
    .local v6, "ss":J
    sub-long v10, p1, v6

    const-wide/16 v12, 0x3c

    div-long v2, v10, v12

    .line 306
    .local v2, "minutes":J
    const-wide/16 v10, 0x3c

    rem-long v4, v2, v10

    .line 307
    .local v4, "mm":J
    sub-long v10, v2, v4

    const-wide/16 v12, 0x3c

    div-long v0, v10, v12

    .line 309
    .local v0, "hours":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "%02d"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%02d"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "%02d"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 311
    .local v8, "time":Ljava/lang/String;
    return-object v8
.end method

.method public generateUUID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 886
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 887
    .local v0, "id":Ljava/util/UUID;
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getAccountEmails()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 401
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .local v4, "emails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v3, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 403
    .local v3, "emailPattern":Ljava/util/regex/Pattern;
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 404
    .local v1, "accounts":[Landroid/accounts/Account;
    move-object v2, v1

    .local v2, "arr$":[Landroid/accounts/Account;
    array-length v6, v2

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v0, v2, v5

    .line 405
    .local v0, "account":Landroid/accounts/Account;
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 407
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EMAIL: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 404
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 411
    .end local v0    # "account":Landroid/accounts/Account;
    :cond_1
    return-object v4
.end method

.method public getActivityManager()Lcom/everycircuit/ActivityManager;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    return-object v0
.end method

.method public getAppType()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    return v0
.end method

.method public getBillingManager()Lcom/everycircuit/BillingManager;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theBillingManager:Lcom/everycircuit/BillingManager;

    return-object v0
.end method

.method public getCloud()Lcom/everycircuit/Cloud;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theCloud:Lcom/everycircuit/Cloud;

    return-object v0
.end method

.method public getDecimalSeparator()C
    .locals 2

    .prologue
    .line 854
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 855
    .local v0, "symbols":Ljava/text/DecimalFormatSymbols;
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    return v1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theAndroidId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theAndroidModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayAd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theDisplayAd:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesDirPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theFilesDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGoolgePlayAppUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 263
    const v0, 0x7f0702c0

    invoke-virtual {p0, v0}, Lcom/everycircuit/EveryCircuit;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 264
    :cond_0
    iget v0, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    if-nez v0, :cond_1

    .line 265
    const v0, 0x7f0702bf

    invoke-virtual {p0, v0}, Lcom/everycircuit/EveryCircuit;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGraphics()Lcom/everycircuit/Graphics;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theGraphics:Lcom/everycircuit/Graphics;

    return-object v0
.end method

.method public getGuiTrialTimeRemainingStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theGuiStringTrialTimeRemaining:Ljava/lang/String;

    return-object v0
.end method

.method public getImageResource(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theImageResources:[I

    aget v0, v0, p1

    return v0
.end method

.method public getInterface()Lcom/everycircuit/Interface;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theInterface:Lcom/everycircuit/Interface;

    return-object v0
.end method

.method public getIsAnsiLocale()Z
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/everycircuit/EveryCircuit;->theIsAnsiLocale:Z

    return v0
.end method

.method public getMenuItems()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theMenuItems:[Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 977
    iget v0, p0, Lcom/everycircuit/EveryCircuit;->theMode:I

    return v0
.end method

.method public getOsType()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/everycircuit/EveryCircuit;->theOsType:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theAndroidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 664
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public getPreferenceDate(Ljava/lang/String;J)J
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 675
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 676
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    return-wide v2
.end method

.method public getPreferenceInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 682
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public getPreferenceString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 670
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPrivileges()I
    .locals 1

    .prologue
    .line 962
    iget v0, p0, Lcom/everycircuit/EveryCircuit;->thePrivileges:I

    return v0
.end method

.method public getScreenPixelDensity()F
    .locals 1

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getSyncState()Z
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lcom/everycircuit/EveryCircuit;->theNumSyncTasks:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlCircuitId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theUrlCircuitId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theUsername:Ljava/lang/String;

    return-object v0
.end method

.method public isAmazonDevice()Z
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theAndroidManufacturer:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isGameMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 982
    iget v1, p0, Lcom/everycircuit/EveryCircuit;->theMode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOnline()Z
    .locals 4

    .prologue
    .line 570
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Lcom/everycircuit/EveryCircuit;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 571
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 572
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 573
    .local v2, "online":Z
    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "ONLINE"

    :goto_1
    invoke-static {v3}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 574
    return v2

    .line 572
    .end local v2    # "online":Z
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 573
    .restart local v2    # "online":Z
    :cond_1
    const-string v3, "OFFLINE"

    goto :goto_1
.end method

.method public isSignedIn()Z
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 184
    const-string v0, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 185
    const-string v0, ">>>>>>>>>>>>>>>>>>>>>>>>>>>> CREATE EVERYCIRCUIT >>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 186
    const-string v0, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 188
    new-array v0, v3, [Lio/fabric/sdk/android/Kit;

    new-instance v1, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 190
    iput v2, p0, Lcom/everycircuit/EveryCircuit;->theOsType:I

    .line 191
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theAndroidVersion:Ljava/lang/String;

    .line 192
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theAndroidModel:Ljava/lang/String;

    .line 193
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theAndroidManufacturer:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/everycircuit/EveryCircuit;->theIsAnsiLocale:Z

    .line 196
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 206
    .local v6, "packageName":Ljava/lang/String;
    const-string v0, "com.everycircuit"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iput v3, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    .line 209
    new-instance v0, Lcom/everycircuit/BillingManagerGooglePlay;

    iget v1, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    invoke-direct {p0, v1}, Lcom/everycircuit/EveryCircuit;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/everycircuit/BillingManagerGooglePlay;-><init>(Lcom/everycircuit/EveryCircuit;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theBillingManager:Lcom/everycircuit/BillingManager;

    .line 232
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/everycircuit/EveryCircuit;->createMessageHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theMessageHandler:Landroid/os/Handler;

    .line 233
    invoke-direct {p0}, Lcom/everycircuit/EveryCircuit;->createFilesDirPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theFilesDirPath:Ljava/lang/String;

    .line 234
    new-instance v0, Lcom/everycircuit/Graphics;

    invoke-direct {v0}, Lcom/everycircuit/Graphics;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theGraphics:Lcom/everycircuit/Graphics;

    .line 235
    new-instance v0, Lcom/everycircuit/Cloud;

    iget-object v1, p0, Lcom/everycircuit/EveryCircuit;->theBillingManager:Lcom/everycircuit/BillingManager;

    invoke-direct {v0, v1, p0}, Lcom/everycircuit/Cloud;-><init>(Lcom/everycircuit/BillingManager;Lcom/everycircuit/EveryCircuit;)V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theCloud:Lcom/everycircuit/Cloud;

    .line 236
    new-instance v0, Lcom/everycircuit/DeepAnalytics;

    invoke-direct {v0, p0}, Lcom/everycircuit/DeepAnalytics;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theDeepAnalytics:Lcom/everycircuit/DeepAnalytics;

    .line 237
    new-instance v0, Lcom/everycircuit/Interface;

    iget-object v2, p0, Lcom/everycircuit/EveryCircuit;->theGraphics:Lcom/everycircuit/Graphics;

    iget-object v3, p0, Lcom/everycircuit/EveryCircuit;->theCloud:Lcom/everycircuit/Cloud;

    iget-object v4, p0, Lcom/everycircuit/EveryCircuit;->theBillingManager:Lcom/everycircuit/BillingManager;

    iget-object v5, p0, Lcom/everycircuit/EveryCircuit;->theDeepAnalytics:Lcom/everycircuit/DeepAnalytics;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/everycircuit/Interface;-><init>(Lcom/everycircuit/EveryCircuit;Lcom/everycircuit/Graphics;Lcom/everycircuit/Cloud;Lcom/everycircuit/BillingManager;Lcom/everycircuit/DeepAnalytics;)V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theInterface:Lcom/everycircuit/Interface;

    .line 238
    new-instance v0, Lcom/everycircuit/ActivityManager;

    invoke-direct {v0, p0}, Lcom/everycircuit/ActivityManager;-><init>(Lcom/everycircuit/EveryCircuit;)V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    .line 239
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getScreenPixelDensity()F

    move-result v0

    sput v0, Lcom/everycircuit/EveryCircuit;->staScale:F

    .line 256
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theAndroidId:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->init()V

    .line 258
    return-void

    .line 211
    :cond_1
    const-string v0, "com.everycircuit.free"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iput v2, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    .line 214
    new-instance v0, Lcom/everycircuit/BillingManagerGooglePlay;

    iget v1, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    invoke-direct {p0, v1}, Lcom/everycircuit/EveryCircuit;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/everycircuit/BillingManagerGooglePlay;-><init>(Lcom/everycircuit/EveryCircuit;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theBillingManager:Lcom/everycircuit/BillingManager;

    goto :goto_0

    .line 221
    :cond_2
    const-string v0, "com.everycircuit.samsung"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iput v0, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    .line 224
    new-instance v0, Lcom/everycircuit/BillingManagerGooglePlay;

    iget v1, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    invoke-direct {p0, v1}, Lcom/everycircuit/EveryCircuit;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/everycircuit/BillingManagerGooglePlay;-><init>(Lcom/everycircuit/EveryCircuit;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theBillingManager:Lcom/everycircuit/BillingManager;

    goto/16 :goto_0

    .line 226
    :cond_3
    const-string v0, "com.circuitjam"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/16 v0, 0x64

    iput v0, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    .line 229
    new-instance v0, Lcom/everycircuit/BillingManagerGooglePlay;

    iget v1, p0, Lcom/everycircuit/EveryCircuit;->theAppType:I

    invoke-direct {p0, v1}, Lcom/everycircuit/EveryCircuit;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/everycircuit/BillingManagerGooglePlay;-><init>(Lcom/everycircuit/EveryCircuit;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everycircuit/EveryCircuit;->theBillingManager:Lcom/everycircuit/BillingManager;

    goto/16 :goto_0
.end method

.method public onSignIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "userId"    # Ljava/lang/String;

    .prologue
    .line 896
    iput-object p1, p0, Lcom/everycircuit/EveryCircuit;->theUsername:Ljava/lang/String;

    .line 897
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v2

    if-nez v2, :cond_2

    .line 899
    iget-object v2, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v2}, Lcom/everycircuit/ActivityManager;->getExplorer()Lcom/everycircuit/Explorer;

    move-result-object v1

    .line 900
    .local v1, "explorer":Lcom/everycircuit/Explorer;
    if-eqz v1, :cond_0

    .line 901
    invoke-virtual {v1}, Lcom/everycircuit/Explorer;->updateSignedIn()V

    .line 903
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 915
    .end local v1    # "explorer":Lcom/everycircuit/Explorer;
    :cond_1
    :goto_0
    return-void

    .line 907
    :cond_2
    iget-object v2, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v2}, Lcom/everycircuit/ActivityManager;->getChapterMenu()Lcom/everycircuit/ChapterMenu;

    move-result-object v0

    .line 908
    .local v0, "chapterMenu":Lcom/everycircuit/ChapterMenu;
    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {v0}, Lcom/everycircuit/ChapterMenu;->updateSignedIn()V

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->close()V

    .line 419
    const-string v0, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 420
    const-string v0, "<<<<<<<<<<<<<<<<<<<<<<<<<<< DESTROY EVERYCIRCUIT <<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 421
    const-string v0, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public rateIt(I)V
    .locals 0
    .param p1, "flag"    # I

    .prologue
    .line 934
    return-void
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 553
    const/16 v2, 0x5a

    .line 556
    .local v2, "quality":I
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v3}, Lcom/everycircuit/EveryCircuit;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 557
    .local v1, "out":Ljava/io/FileOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saving file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    .end local v1    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 562
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setCircuitStatisticsStyle(Lcom/everycircuit/Circuit;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;
    .param p2, "bookmarkIconView"    # Landroid/widget/ImageView;
    .param p3, "commentIconView"    # Landroid/widget/ImageView;
    .param p4, "viewsIconView"    # Landroid/widget/ImageView;
    .param p5, "timeSpentIconView"    # Landroid/widget/ImageView;
    .param p6, "bookmarkCountView"    # Landroid/widget/TextView;
    .param p7, "commentCountView"    # Landroid/widget/TextView;
    .param p8, "viewsCountView"    # Landroid/widget/TextView;
    .param p9, "timeSpentCountView"    # Landroid/widget/TextView;

    .prologue
    .line 750
    iget-wide v0, p1, Lcom/everycircuit/Circuit;->theNumBookmarks:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    invoke-virtual {p1}, Lcom/everycircuit/Circuit;->getNumCommentsToDisplay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-wide v0, p1, Lcom/everycircuit/Circuit;->theNumViews:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-wide v0, p1, Lcom/everycircuit/Circuit;->theTimeEarned:J

    invoke-virtual {p0, v0, v1}, Lcom/everycircuit/EveryCircuit;->formatTimeSpent(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, Lcom/everycircuit/Circuit;->theBookmarksState:I

    if-nez v0, :cond_0

    const v0, 0x7f0c0049

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, Lcom/everycircuit/Circuit;->theCommentsState:I

    if-nez v0, :cond_1

    const v0, 0x7f0c0049

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, Lcom/everycircuit/Circuit;->theViewsState:I

    if-nez v0, :cond_2

    const v0, 0x7f0c0049

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, Lcom/everycircuit/Circuit;->theTimeEarnedState:I

    if-nez v0, :cond_3

    const v0, 0x7f0c0049

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    invoke-virtual {p1}, Lcom/everycircuit/Circuit;->isBookmarkedBySelf()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    const v0, 0x7f020097

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 779
    :goto_4
    iget v0, p1, Lcom/everycircuit/Circuit;->theCommentsState:I

    if-nez v0, :cond_7

    .line 780
    const v0, 0x7f0200ae

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 786
    :goto_5
    iget v0, p1, Lcom/everycircuit/Circuit;->theViewsState:I

    if-nez v0, :cond_9

    .line 787
    const v0, 0x7f0200c6

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 793
    :goto_6
    iget v0, p1, Lcom/everycircuit/Circuit;->theTimeEarnedState:I

    if-nez v0, :cond_b

    .line 794
    const v0, 0x7f0200a7

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 799
    :goto_7
    return-void

    .line 756
    :cond_0
    const v0, 0x7f0c004a

    goto :goto_0

    .line 759
    :cond_1
    const v0, 0x7f0c004a

    goto :goto_1

    .line 762
    :cond_2
    const v0, 0x7f0c004a

    goto :goto_2

    .line 765
    :cond_3
    const v0, 0x7f0c004a

    goto :goto_3

    .line 772
    :cond_4
    iget v0, p1, Lcom/everycircuit/Circuit;->theBookmarksState:I

    if-nez v0, :cond_5

    .line 773
    const v0, 0x7f020098

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 774
    :cond_5
    iget v0, p1, Lcom/everycircuit/Circuit;->theBookmarksState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 775
    const v0, 0x7f020095

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 777
    :cond_6
    const v0, 0x7f02009a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 781
    :cond_7
    iget v0, p1, Lcom/everycircuit/Circuit;->theCommentsState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 782
    const v0, 0x7f0200ac

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 784
    :cond_8
    const v0, 0x7f0200af

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 788
    :cond_9
    iget v0, p1, Lcom/everycircuit/Circuit;->theViewsState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 789
    const v0, 0x7f0200c5

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 791
    :cond_a
    const v0, 0x7f0200c7

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 795
    :cond_b
    iget v0, p1, Lcom/everycircuit/Circuit;->theTimeEarnedState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 796
    const v0, 0x7f0200a6

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 798
    :cond_c
    const v0, 0x7f0200a8

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7
.end method

.method public setDisplayAd(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayAd"    # Ljava/lang/String;

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/everycircuit/EveryCircuit;->theDisplayAd:Ljava/lang/String;

    .line 1077
    return-void
.end method

.method public setImageResources([Ljava/lang/String;)V
    .locals 6
    .param p1, "resources"    # [Ljava/lang/String;

    .prologue
    .line 997
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/everycircuit/EveryCircuit;->theImageResources:[I

    .line 998
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 999
    iget-object v1, p0, Lcom/everycircuit/EveryCircuit;->theImageResources:[I

    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, p1, v0

    const-string v4, "drawable"

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 998
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1000
    :cond_0
    return-void
.end method

.method public setLauncher(I)V
    .locals 1
    .param p1, "launcher"    # I

    .prologue
    .line 471
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 472
    const/4 p1, 0x0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Interface;->onUpdateLauncher(I)V

    .line 474
    return-void
.end method

.method public setMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 972
    iput p1, p0, Lcom/everycircuit/EveryCircuit;->theMode:I

    .line 973
    return-void
.end method

.method public setPreferenceBoolean(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 688
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 689
    return-void
.end method

.method public setPreferenceDate(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 700
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 701
    return-void
.end method

.method public setPreferenceInt(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 706
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 707
    return-void
.end method

.method public setPreferenceString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 694
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 695
    return-void
.end method

.method public setPrivileges(ILjava/lang/String;J)V
    .locals 5
    .param p1, "privileges"    # I
    .param p2, "guiStringTrialTimeRemaining"    # Ljava/lang/String;
    .param p3, "trialTimeRemaining"    # J

    .prologue
    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Privileges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 939
    iget v1, p0, Lcom/everycircuit/EveryCircuit;->thePrivileges:I

    if-ne v1, p1, :cond_1

    iget-wide v2, p0, Lcom/everycircuit/EveryCircuit;->theTrialTimeRemaining:J

    cmp-long v1, v2, p3

    if-nez v1, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    iput p1, p0, Lcom/everycircuit/EveryCircuit;->thePrivileges:I

    .line 945
    iput-wide p3, p0, Lcom/everycircuit/EveryCircuit;->theTrialTimeRemaining:J

    .line 946
    iput-object p2, p0, Lcom/everycircuit/EveryCircuit;->theGuiStringTrialTimeRemaining:Ljava/lang/String;

    .line 949
    iget-object v1, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v1}, Lcom/everycircuit/ActivityManager;->getExplorer()Lcom/everycircuit/Explorer;

    move-result-object v0

    .line 950
    .local v0, "explorer":Lcom/everycircuit/Explorer;
    if-eqz v0, :cond_2

    .line 951
    invoke-virtual {v0}, Lcom/everycircuit/Explorer;->updateSeePlans()V

    .line 954
    :cond_2
    iget v1, p0, Lcom/everycircuit/EveryCircuit;->thePrivileges:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getGuiTrialTimeRemainingStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRefreshMenuItemStyle(Landroid/view/MenuItem;)V
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 813
    if-nez p1, :cond_0

    .line 845
    :goto_0
    return-void

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getSyncState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    const v0, 0x7f03004f

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 818
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public setSyncState(I)V
    .locals 3
    .param p1, "numSyncTasks"    # I

    .prologue
    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NUM TASKS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 712
    iput p1, p0, Lcom/everycircuit/EveryCircuit;->theNumSyncTasks:I

    .line 713
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 714
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 715
    iget-object v1, p0, Lcom/everycircuit/EveryCircuit;->theMessageHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 716
    return-void
.end method

.method public setUrlCircuitId(Ljava/lang/String;)V
    .locals 0
    .param p1, "circuitId"    # Ljava/lang/String;

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/everycircuit/EveryCircuit;->theUrlCircuitId:Ljava/lang/String;

    .line 1194
    return-void
.end method

.method public setUsernameStyle(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/widget/TextView;

    .prologue
    .line 803
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 804
    const-string v1, "You"

    invoke-virtual {p0, v1}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    :goto_0
    invoke-virtual {p0}, Lcom/everycircuit/EveryCircuit;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/everycircuit/EveryCircuit;->theUsername:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c004f

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 808
    .local v0, "color":I
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 809
    return-void

    .line 806
    .end local v0    # "color":I
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 807
    :cond_1
    const v1, 0x7f0c004b

    goto :goto_1
.end method

.method public updateSyncState()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getExplorer()Lcom/everycircuit/Explorer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getExplorer()Lcom/everycircuit/Explorer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/Explorer;->updateSyncState()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getDetails()Lcom/everycircuit/Details;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getDetails()Lcom/everycircuit/Details;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/Details;->updateSyncState()V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getUserActivity()Lcom/everycircuit/UserActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getUserActivity()Lcom/everycircuit/UserActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/UserActivity;->updateSyncState()V

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getProfile()Lcom/everycircuit/Profile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/everycircuit/EveryCircuit;->theActivityManager:Lcom/everycircuit/ActivityManager;

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getProfile()Lcom/everycircuit/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/Profile;->updateSyncState()V

    .line 728
    :cond_3
    return-void
.end method
