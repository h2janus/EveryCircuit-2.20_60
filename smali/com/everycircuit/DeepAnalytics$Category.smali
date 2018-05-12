.class public final enum Lcom/everycircuit/DeepAnalytics$Category;
.super Ljava/lang/Enum;
.source "DeepAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/DeepAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/everycircuit/DeepAnalytics$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_AUTOMATIC:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_BOOKMARKS:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_CIRCUITS:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_CLOUD:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_CONTEXT_MENU:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_DETAILS:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_EDITOR:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_ERROR:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_EXAMPLES:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_LIMITED:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_NAVIGATION_BAR:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_OVERFLOW_MENU:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_PROFILE:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_REGISTER:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_SAVER:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_SETTINGS:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_SIGN_IN:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_TRASH:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_UNDEFINED:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_USER:Lcom/everycircuit/DeepAnalytics$Category;

.field public static final enum CATEGORY_WHATSNEW:Lcom/everycircuit/DeepAnalytics$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_UNDEFINED"

    invoke-direct {v0, v1, v3}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_UNDEFINED:Lcom/everycircuit/DeepAnalytics$Category;

    .line 35
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_AUTOMATIC"

    invoke-direct {v0, v1, v4}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_AUTOMATIC:Lcom/everycircuit/DeepAnalytics$Category;

    .line 36
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_OVERFLOW_MENU"

    invoke-direct {v0, v1, v5}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_OVERFLOW_MENU:Lcom/everycircuit/DeepAnalytics$Category;

    .line 37
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_CONTEXT_MENU"

    invoke-direct {v0, v1, v6}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_CONTEXT_MENU:Lcom/everycircuit/DeepAnalytics$Category;

    .line 38
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_NAVIGATION_BAR"

    invoke-direct {v0, v1, v7}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_NAVIGATION_BAR:Lcom/everycircuit/DeepAnalytics$Category;

    .line 39
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_ERROR:Lcom/everycircuit/DeepAnalytics$Category;

    .line 40
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_EXAMPLES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_EXAMPLES:Lcom/everycircuit/DeepAnalytics$Category;

    .line 41
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_CIRCUITS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_CIRCUITS:Lcom/everycircuit/DeepAnalytics$Category;

    .line 42
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_CLOUD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_CLOUD:Lcom/everycircuit/DeepAnalytics$Category;

    .line 43
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_BOOKMARKS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_BOOKMARKS:Lcom/everycircuit/DeepAnalytics$Category;

    .line 44
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_TRASH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_TRASH:Lcom/everycircuit/DeepAnalytics$Category;

    .line 45
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_DETAILS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_DETAILS:Lcom/everycircuit/DeepAnalytics$Category;

    .line 46
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_EDITOR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_EDITOR:Lcom/everycircuit/DeepAnalytics$Category;

    .line 47
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_SAVER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_SAVER:Lcom/everycircuit/DeepAnalytics$Category;

    .line 48
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_USER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_USER:Lcom/everycircuit/DeepAnalytics$Category;

    .line 49
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_PROFILE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_PROFILE:Lcom/everycircuit/DeepAnalytics$Category;

    .line 50
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_SETTINGS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_SETTINGS:Lcom/everycircuit/DeepAnalytics$Category;

    .line 51
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_WHATSNEW"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_WHATSNEW:Lcom/everycircuit/DeepAnalytics$Category;

    .line 52
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_LIMITED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_LIMITED:Lcom/everycircuit/DeepAnalytics$Category;

    .line 53
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_REGISTER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_REGISTER:Lcom/everycircuit/DeepAnalytics$Category;

    .line 54
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Category;

    const-string v1, "CATEGORY_SIGN_IN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_SIGN_IN:Lcom/everycircuit/DeepAnalytics$Category;

    .line 32
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/everycircuit/DeepAnalytics$Category;

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_UNDEFINED:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_AUTOMATIC:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_OVERFLOW_MENU:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v1, v0, v5

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_CONTEXT_MENU:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v1, v0, v6

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_NAVIGATION_BAR:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_ERROR:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_EXAMPLES:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_CIRCUITS:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_CLOUD:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_BOOKMARKS:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_TRASH:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_DETAILS:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_EDITOR:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_SAVER:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_USER:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_PROFILE:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_SETTINGS:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_WHATSNEW:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_LIMITED:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_REGISTER:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_SIGN_IN:Lcom/everycircuit/DeepAnalytics$Category;

    aput-object v2, v0, v1

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Category;->$VALUES:[Lcom/everycircuit/DeepAnalytics$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everycircuit/DeepAnalytics$Category;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/everycircuit/DeepAnalytics$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/DeepAnalytics$Category;

    return-object v0
.end method

.method public static values()[Lcom/everycircuit/DeepAnalytics$Category;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/everycircuit/DeepAnalytics$Category;->$VALUES:[Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0}, [Lcom/everycircuit/DeepAnalytics$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everycircuit/DeepAnalytics$Category;

    return-object v0
.end method
