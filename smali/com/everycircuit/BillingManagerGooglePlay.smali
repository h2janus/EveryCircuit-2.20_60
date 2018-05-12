.class public Lcom/everycircuit/BillingManagerGooglePlay;
.super Lcom/everycircuit/BillingManager;
.source "BillingManagerGooglePlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;
    }
.end annotation


# instance fields
.field private MESSAGE_PAYLOAD_EMPTY:Ljava/lang/String;

.field private MESSAGE_PAYLOAD_INVALID:Ljava/lang/String;

.field private myTimer:Ljava/util/Timer;

.field private myTimerTask:Ljava/util/TimerTask;

.field private myTimerTime:I

.field private theDonationPrice:Ljava/lang/String;

.field private theHelper:Lcom/everycircuit/util/IabHelper;

.field private thePurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/everycircuit/util/Purchase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/everycircuit/EveryCircuit;Ljava/lang/String;)V
    .locals 3
    .param p1, "everyCircuit"    # Lcom/everycircuit/EveryCircuit;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/everycircuit/BillingManager;-><init>(Lcom/everycircuit/EveryCircuit;)V

    .line 29
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v1, "Sign in to restore purchase"

    invoke-virtual {v0, v1}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->MESSAGE_PAYLOAD_EMPTY:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v1, "Sign in as another user to restore purchase"

    invoke-virtual {v0, v1}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->MESSAGE_PAYLOAD_INVALID:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theDonationPrice:Ljava/lang/String;

    .line 195
    iput-object v2, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimer:Ljava/util/Timer;

    .line 196
    iput-object v2, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimerTask:Ljava/util/TimerTask;

    .line 197
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimerTime:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->thePurchases:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/everycircuit/util/IabHelper;

    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-direct {v0, v1, p2}, Lcom/everycircuit/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    .line 41
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/everycircuit/util/IabHelper;->enableDebugLogging(Z)V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/BillingManagerGooglePlay;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/BillingManagerGooglePlay;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->thePurchases:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/everycircuit/BillingManagerGooglePlay;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/BillingManagerGooglePlay;

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/everycircuit/BillingManagerGooglePlay;->startTimerTaskToCallLeaveLimitedVersionDialog()V

    return-void
.end method

.method static synthetic access$200(Lcom/everycircuit/BillingManagerGooglePlay;)I
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/BillingManagerGooglePlay;

    .prologue
    .line 24
    iget v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimerTime:I

    return v0
.end method

.method static synthetic access$300(Lcom/everycircuit/BillingManagerGooglePlay;)Ljava/util/Timer;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/BillingManagerGooglePlay;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$302(Lcom/everycircuit/BillingManagerGooglePlay;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/BillingManagerGooglePlay;
    .param p1, "x1"    # Ljava/util/Timer;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimer:Ljava/util/Timer;

    return-object p1
.end method

.method private findPurchase(Ljava/lang/String;)Lcom/everycircuit/util/Purchase;
    .locals 3
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 380
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/everycircuit/BillingManagerGooglePlay;->thePurchases:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 382
    iget-object v2, p0, Lcom/everycircuit/BillingManagerGooglePlay;->thePurchases:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/everycircuit/util/Purchase;

    .line 383
    .local v1, "purchase":Lcom/everycircuit/util/Purchase;
    invoke-virtual {v1}, Lcom/everycircuit/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    .end local v1    # "purchase":Lcom/everycircuit/util/Purchase;
    :goto_1
    return-object v1

    .line 380
    .restart local v1    # "purchase":Lcom/everycircuit/util/Purchase;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    .end local v1    # "purchase":Lcom/everycircuit/util/Purchase;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private getSkusByLicenseType([Lcom/everycircuit/SkuInfo;I)Ljava/util/List;
    .locals 3
    .param p1, "skuInfos"    # [Lcom/everycircuit/SkuInfo;
    .param p2, "licenseType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/everycircuit/SkuInfo;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v1, "skuList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 288
    aget-object v2, p1, v0

    iget v2, v2, Lcom/everycircuit/SkuInfo;->theSkuType:I

    if-ne v2, p2, :cond_0

    .line 289
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/everycircuit/SkuInfo;->theSku:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_1
    return-object v1
.end method

.method private processInventory(Lcom/everycircuit/util/Inventory;[Lcom/everycircuit/SkuInfo;Ljava/lang/String;)V
    .locals 9
    .param p1, "inventory"    # Lcom/everycircuit/util/Inventory;
    .param p2, "skuInfos"    # [Lcom/everycircuit/SkuInfo;
    .param p3, "payload"    # Ljava/lang/String;

    .prologue
    .line 296
    const/4 v1, 0x1

    .line 297
    .local v1, "flash":Z
    iget-object v7, p0, Lcom/everycircuit/BillingManagerGooglePlay;->thePurchases:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 298
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, p2

    if-ge v2, v7, :cond_7

    .line 301
    aget-object v7, p2, v2

    iget-object v6, v7, Lcom/everycircuit/SkuInfo;->theSku:Ljava/lang/String;

    .line 302
    .local v6, "sku":Ljava/lang/String;
    invoke-virtual {p1, v6}, Lcom/everycircuit/util/Inventory;->getSkuDetails(Ljava/lang/String;)Lcom/everycircuit/util/SkuDetails;

    move-result-object v0

    .line 303
    .local v0, "details":Lcom/everycircuit/util/SkuDetails;
    aget-object v8, p2, v2

    if-nez v0, :cond_2

    sget-object v7, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    :goto_1
    iput-object v7, v8, Lcom/everycircuit/SkuInfo;->thePrice:Ljava/lang/String;

    .line 304
    aget-object v7, p2, v2

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/everycircuit/SkuInfo;->thePurchased:Z

    .line 307
    if-eqz v0, :cond_0

    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sku: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  price: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, p2, v2

    iget-object v8, v8, Lcom/everycircuit/SkuInfo;->thePrice:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 310
    :cond_0
    sget-object v7, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v7

    if-nez v7, :cond_3

    .line 298
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {v0}, Lcom/everycircuit/util/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {p1, v6}, Lcom/everycircuit/util/Inventory;->getPurchase(Ljava/lang/String;)Lcom/everycircuit/util/Purchase;

    move-result-object v5

    .line 320
    .local v5, "purchase":Lcom/everycircuit/util/Purchase;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/everycircuit/util/Purchase;->getPurchaseState()I

    move-result v7

    if-nez v7, :cond_1

    .line 324
    aget-object v7, p2, v2

    invoke-virtual {v5}, Lcom/everycircuit/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/everycircuit/SkuInfo;->thePayload:Ljava/lang/String;

    .line 326
    const/4 v4, 0x1

    .line 327
    .local v4, "ownPurchase":Z
    iget-object v7, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v7

    if-nez v7, :cond_4

    .line 328
    invoke-virtual {v5}, Lcom/everycircuit/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 330
    :cond_4
    aget-object v7, p2, v2

    iput-boolean v4, v7, Lcom/everycircuit/SkuInfo;->thePurchased:Z

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sku: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  ownPurchase: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 335
    if-eqz v4, :cond_5

    .line 338
    iget-object v7, p0, Lcom/everycircuit/BillingManagerGooglePlay;->thePurchases:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 345
    :cond_5
    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    iget-object v3, p0, Lcom/everycircuit/BillingManagerGooglePlay;->MESSAGE_PAYLOAD_EMPTY:Ljava/lang/String;

    .line 348
    .local v3, "message":Ljava/lang/String;
    :goto_3
    iget-object v7, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v7, v3}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    .line 349
    const/4 v1, 0x0

    goto :goto_2

    .line 347
    .end local v3    # "message":Ljava/lang/String;
    :cond_6
    iget-object v3, p0, Lcom/everycircuit/BillingManagerGooglePlay;->MESSAGE_PAYLOAD_INVALID:Ljava/lang/String;

    goto :goto_3

    .line 357
    .end local v0    # "details":Lcom/everycircuit/util/SkuDetails;
    .end local v4    # "ownPurchase":Z
    .end local v5    # "purchase":Lcom/everycircuit/util/Purchase;
    .end local v6    # "sku":Ljava/lang/String;
    :cond_7
    return-void
.end method

.method private queryItems([Lcom/everycircuit/SkuInfo;ZLjava/lang/String;)Z
    .locals 7
    .param p1, "skuInfos"    # [Lcom/everycircuit/SkuInfo;
    .param p2, "all"    # Z
    .param p3, "payload"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 267
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    invoke-direct {p0, p1, v5}, Lcom/everycircuit/BillingManagerGooglePlay;->getSkusByLicenseType([Lcom/everycircuit/SkuInfo;I)Ljava/util/List;

    move-result-object v2

    .line 268
    .local v2, "skuListPerpetual":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v4}, Lcom/everycircuit/BillingManagerGooglePlay;->getSkusByLicenseType([Lcom/everycircuit/SkuInfo;I)Ljava/util/List;

    move-result-object v3

    .line 272
    .local v3, "skuListSubscription":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    invoke-virtual {v5, p2, v2, v3}, Lcom/everycircuit/util/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/everycircuit/util/Inventory;

    move-result-object v1

    .line 273
    .local v1, "inventory":Lcom/everycircuit/util/Inventory;
    invoke-direct {p0, v1, p1, p3}, Lcom/everycircuit/BillingManagerGooglePlay;->processInventory(Lcom/everycircuit/util/Inventory;[Lcom/everycircuit/SkuInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/everycircuit/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    const/4 v4, 0x1

    .line 280
    .end local v1    # "inventory":Lcom/everycircuit/util/Inventory;
    :goto_1
    return v4

    .end local v2    # "skuListPerpetual":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "skuListSubscription":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    move-object v2, v3

    .line 267
    goto :goto_0

    .line 276
    .restart local v2    # "skuListPerpetual":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "skuListSubscription":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Lcom/everycircuit/util/IabException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in queryItems: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/everycircuit/util/IabException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private setupHelper()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 227
    iget-object v4, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    invoke-virtual {v4}, Lcom/everycircuit/util/IabHelper;->isSetupDone()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 260
    :goto_0
    return v3

    .line 230
    :cond_0
    const-string v4, "BILLING: JAVA: setupHelper()"

    invoke-static {v4}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 231
    new-array v2, v3, [Z

    .line 232
    .local v2, "success":[Z
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 233
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v3, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    new-instance v4, Lcom/everycircuit/BillingManagerGooglePlay$2;

    invoke-direct {v4, p0, v2, v1}, Lcom/everycircuit/BillingManagerGooglePlay$2;-><init>(Lcom/everycircuit/BillingManagerGooglePlay;[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Lcom/everycircuit/util/IabHelper;->startSetup(Lcom/everycircuit/util/IabHelper$OnIabSetupFinishedListener;)V

    .line 250
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    aget-boolean v3, v2, v5

    if-eqz v3, :cond_1

    .line 258
    const-string v3, "BILLING: JAVA: setupHelper() succeeded"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 260
    :cond_1
    aget-boolean v3, v2, v5

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v3, "BILLING: JAVA: setupHelper() error : setup was interrupted"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private startTimerTaskToCallLeaveLimitedVersionDialog()V
    .locals 4

    .prologue
    .line 211
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimer:Ljava/util/Timer;

    .line 212
    new-instance v0, Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;-><init>(Lcom/everycircuit/BillingManagerGooglePlay;Lcom/everycircuit/BillingManagerGooglePlay$1;)V

    iput-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimerTask:Ljava/util/TimerTask;

    .line 213
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimerTask:Ljava/util/TimerTask;

    iget v2, p0, Lcom/everycircuit/BillingManagerGooglePlay;->myTimerTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 214
    return-void
.end method


# virtual methods
.method public getDonationPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theDonationPrice:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getInventory([Lcom/everycircuit/SkuInfo;Ljava/lang/String;)Z
    .locals 3
    .param p1, "skuInfos"    # [Lcom/everycircuit/SkuInfo;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    const-string v1, "BILLING: JAVA: getInventory()"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/everycircuit/BillingManagerGooglePlay;->setupHelper()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    .line 82
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, p1, v1, p2}, Lcom/everycircuit/BillingManagerGooglePlay;->queryItems([Lcom/everycircuit/SkuInfo;ZLjava/lang/String;)Z

    move-result v0

    .line 83
    .local v0, "success":Z
    if-nez v0, :cond_1

    .line 84
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/everycircuit/BillingManagerGooglePlay;->queryItems([Lcom/everycircuit/SkuInfo;ZLjava/lang/String;)Z

    move-result v0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BILLING: JAVA: getInventory() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    const-string v1, "succeeded"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    .end local v0    # "success":Z
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 85
    .restart local v0    # "success":Z
    :cond_2
    :try_start_2
    const-string v1, "failed"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public getPurchase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/everycircuit/BillingManagerGooglePlay;->findPurchase(Ljava/lang/String;)Lcom/everycircuit/util/Purchase;

    move-result-object v0

    .line 52
    .local v0, "purchase":Lcom/everycircuit/util/Purchase;
    if-nez v0, :cond_0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/everycircuit/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public declared-synchronized getPurchases([Lcom/everycircuit/SkuInfo;Ljava/lang/String;)Z
    .locals 1
    .param p1, "skuInfo"    # [Lcom/everycircuit/SkuInfo;
    .param p2, "payload"    # Ljava/lang/String;

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    const-string v0, "BILLING: JAVA: getPurchases() function should be deleted"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSignature(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "sku"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/everycircuit/BillingManagerGooglePlay;->findPurchase(Ljava/lang/String;)Lcom/everycircuit/util/Purchase;

    move-result-object v0

    .line 60
    .local v0, "purchase":Lcom/everycircuit/util/Purchase;
    if-nez v0, :cond_0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/everycircuit/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 219
    const-string v1, "BILLING: JAVA: handle activity result"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/everycircuit/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    .line 221
    .local v0, "retVal":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BILLING: JAVA: handle activity result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 222
    return v0
.end method

.method public launchPurchaseFlow(Lcom/everycircuit/BaseActivity;Lcom/everycircuit/SkuInfo;Ljava/lang/String;)V
    .locals 7
    .param p1, "activity"    # Lcom/everycircuit/BaseActivity;
    .param p2, "skuInfo"    # Lcom/everycircuit/SkuInfo;
    .param p3, "payload"    # Ljava/lang/String;

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA: launchPurchaseFlow()  sku "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/everycircuit/SkuInfo;->theSku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/everycircuit/BaseActivity;->getPurchaseFlowLaunched()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "BILLING: JAVA: another flow already started"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/everycircuit/BaseActivity;->setPurchaseFlowLaunched(Z)V

    .line 139
    new-instance v4, Lcom/everycircuit/BillingManagerGooglePlay$1;

    invoke-direct {v4, p0, p1}, Lcom/everycircuit/BillingManagerGooglePlay$1;-><init>(Lcom/everycircuit/BillingManagerGooglePlay;Lcom/everycircuit/BaseActivity;)V

    .line 172
    .local v4, "purchaseFinishedListener":Lcom/everycircuit/util/IabHelper$OnIabPurchaseFinishedListener;
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    invoke-virtual {v0}, Lcom/everycircuit/util/IabHelper;->flagEndAsync()V

    .line 174
    const-string v0, "BILLING: JAVA: calling launchPurchaseFlow"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 178
    :try_start_0
    iget v0, p2, Lcom/everycircuit/SkuInfo;->theSkuType:I

    if-nez v0, :cond_1

    .line 179
    const-string v0, "BILLING: JAVA: SUBSCRIPTION"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    iget-object v2, p2, Lcom/everycircuit/SkuInfo;->theSku:Ljava/lang/String;

    const/16 v3, 0x2710

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/util/IabHelper;->launchSubscriptionPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/everycircuit/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 185
    :goto_1
    const-string v0, "BILLING: JAVA: after calling launchPurchaseFlow"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/everycircuit/util/IabHelper$IabAsyncInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v6

    .line 189
    .local v6, "e":Lcom/everycircuit/util/IabHelper$IabAsyncInProgressException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA: launchPurchaseFlow call failed with exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/everycircuit/util/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    .end local v6    # "e":Lcom/everycircuit/util/IabHelper$IabAsyncInProgressException;
    :cond_1
    :try_start_1
    const-string v0, "BILLING: JAVA: PERPETUAL"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay;->theHelper:Lcom/everycircuit/util/IabHelper;

    iget-object v2, p2, Lcom/everycircuit/SkuInfo;->theSku:Ljava/lang/String;

    const/16 v3, 0x2710

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILcom/everycircuit/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/everycircuit/util/IabHelper$IabAsyncInProgressException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public printPurchase(Lcom/everycircuit/util/Purchase;)V
    .locals 4
    .param p1, "purchase"    # Lcom/everycircuit/util/Purchase;

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 363
    const-string v0, "BILLING: JAVA: purchase is null"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   itemType         : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   orderId          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   packageName      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   sku              : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   purchseTime      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getPurchaseTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   purchaseState    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getPurchaseState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   developerPayload : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   token            : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   originalJson     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA:   signature        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
