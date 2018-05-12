.class public final enum Lcom/everycircuit/DeepAnalytics$Instruction;
.super Ljava/lang/Enum;
.source "DeepAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/DeepAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Instruction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/everycircuit/DeepAnalytics$Instruction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SEND_EVENT:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SEND_SCREEN:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_EVENT_ACTION:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_EVENT_CATEGORY:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_EVENT_LABEL:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_EVENT_TRIGGER:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_EVENT_VALUE:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_INSTALLATION_DATE:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_INSTALLATION_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_REGISTRATION_DATE:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_REGISTRATION_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_SCREEN_NAME:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_USER_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_USER_LICENSE:Lcom/everycircuit/DeepAnalytics$Instruction;

.field public static final enum INSTRUCTION_SET_USER_OCCUPATION:Lcom/everycircuit/DeepAnalytics$Instruction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_EVENT_CATEGORY"

    invoke-direct {v0, v1, v3}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_CATEGORY:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 16
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_EVENT_ACTION"

    invoke-direct {v0, v1, v4}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_ACTION:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 17
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_EVENT_LABEL"

    invoke-direct {v0, v1, v5}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_LABEL:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 18
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_EVENT_VALUE"

    invoke-direct {v0, v1, v6}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_VALUE:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 19
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_USER_ID"

    invoke-direct {v0, v1, v7}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_USER_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 20
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_USER_OCCUPATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_USER_OCCUPATION:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 21
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_USER_LICENSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_USER_LICENSE:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 22
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_EVENT_TRIGGER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_TRIGGER:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 23
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_REGISTRATION_ID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_REGISTRATION_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 24
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_INSTALLATION_ID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_INSTALLATION_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 25
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_REGISTRATION_DATE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_REGISTRATION_DATE:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 26
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_INSTALLATION_DATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_INSTALLATION_DATE:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 27
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SEND_EVENT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SEND_EVENT:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 28
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SET_SCREEN_NAME"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_SCREEN_NAME:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 29
    new-instance v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    const-string v1, "INSTRUCTION_SEND_SCREEN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/DeepAnalytics$Instruction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SEND_SCREEN:Lcom/everycircuit/DeepAnalytics$Instruction;

    .line 13
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/everycircuit/DeepAnalytics$Instruction;

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_CATEGORY:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_ACTION:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_LABEL:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_VALUE:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_USER_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_USER_OCCUPATION:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_USER_LICENSE:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_EVENT_TRIGGER:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_REGISTRATION_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_INSTALLATION_ID:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_REGISTRATION_DATE:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_INSTALLATION_DATE:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SEND_EVENT:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SET_SCREEN_NAME:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Instruction;->INSTRUCTION_SEND_SCREEN:Lcom/everycircuit/DeepAnalytics$Instruction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->$VALUES:[Lcom/everycircuit/DeepAnalytics$Instruction;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/everycircuit/DeepAnalytics$Instruction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/DeepAnalytics$Instruction;

    return-object v0
.end method

.method public static values()[Lcom/everycircuit/DeepAnalytics$Instruction;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/everycircuit/DeepAnalytics$Instruction;->$VALUES:[Lcom/everycircuit/DeepAnalytics$Instruction;

    invoke-virtual {v0}, [Lcom/everycircuit/DeepAnalytics$Instruction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/everycircuit/DeepAnalytics$Instruction;

    return-object v0
.end method
