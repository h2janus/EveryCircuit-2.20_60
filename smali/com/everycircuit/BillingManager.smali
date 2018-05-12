.class public abstract Lcom/everycircuit/BillingManager;
.super Ljava/lang/Object;
.source "BillingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/BillingManager$Format;,
        Lcom/everycircuit/BillingManager$SyncTaskHelper;
    }
.end annotation


# static fields
.field protected static final BILLING_ERROR_ALREADY_SUBSCRIBED:I = 0x3ef

.field protected static final BILLING_ERROR_INVALID_SKU:I = 0x3ee

.field protected static final BILLING_ERROR_PURCHASE_FAILED:I = 0x3ed

.field protected static final BILLING_ERROR_RETRY:I = 0x3ec

.field protected static final BILLING_ERROR_UNKNOWN:I = 0x3eb

.field protected static final BILLING_INTERRUPTED:I = 0x3e9

.field protected static final BILLING_NOT_SUBSCRIBED:I = 0x3ea

.field protected static final BILLING_SUCCESS:I


# instance fields
.field protected theCurrencyPrefix:Ljava/lang/String;

.field protected theCurrencySuffix:Ljava/lang/String;

.field protected theEveryCircuit:Lcom/everycircuit/EveryCircuit;


# direct methods
.method public constructor <init>(Lcom/everycircuit/EveryCircuit;)V
    .locals 0
    .param p1, "everyCircuit"    # Lcom/everycircuit/EveryCircuit;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/everycircuit/BillingManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract getDonationPrice()Ljava/lang/String;
.end method

.method public abstract getInventory([Lcom/everycircuit/SkuInfo;Ljava/lang/String;)Z
.end method

.method public abstract getPurchase(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPurchases([Lcom/everycircuit/SkuInfo;Ljava/lang/String;)Z
.end method

.method public abstract getSignature(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract launchPurchaseFlow(Lcom/everycircuit/BaseActivity;Lcom/everycircuit/SkuInfo;Ljava/lang/String;)V
.end method
