.class public Lcom/everycircuit/Feature;
.super Ljava/lang/Object;
.source "Feature.java"


# static fields
.field public static final FEATURE_BASIC:I = 0x1

.field public static final LICENSE_TYPE_FINITE:I = 0x4

.field public static final LICENSE_TYPE_PERPETUAL:I = 0x2

.field public static final LICENSE_TYPE_SUBSCRIPTION:I = 0x0

.field public static final LICENSE_TYPE_TRIAL:I = 0x1


# instance fields
.field public theDateExpires:J

.field public theIcon:Ljava/lang/String;

.field public theId:I

.field public theLicenseType:I

.field public theTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method
