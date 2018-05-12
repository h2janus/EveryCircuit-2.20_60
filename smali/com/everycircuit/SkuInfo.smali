.class public Lcom/everycircuit/SkuInfo;
.super Ljava/lang/Object;
.source "SkuInfo.java"


# static fields
.field public static final FEATURE_BASIC:I = 0x1

.field public static final LICENSE_TYPE_FINITE:I = 0x4

.field public static final LICENSE_TYPE_PERPETUAL:I = 0x2

.field public static final LICENSE_TYPE_SUBSCRIPTION:I = 0x0

.field public static final LICENSE_TYPE_TRIAL:I = 0x1


# instance fields
.field public theId:I

.field public thePayload:Ljava/lang/String;

.field public thePrice:Ljava/lang/String;

.field public thePurchased:Z

.field public theSku:Ljava/lang/String;

.field public theSkuCurrent:Z

.field public theSkuType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method
