.class Lcom/everycircuit/Limited$Data;
.super Ljava/lang/Object;
.source "Limited.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/Limited;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Data"
.end annotation


# instance fields
.field basicBuyText:Ljava/lang/String;

.field basicFeatureId:I

.field basicSku:Ljava/lang/String;

.field bottomText:Ljava/lang/String;

.field buyVis:Z

.field canClose:Z

.field laterText:Ljava/lang/String;

.field licenseKeyVis:Z

.field messageText:Ljava/lang/String;

.field moreFeatureText:Ljava/lang/String;

.field moreMessageTexts:[Ljava/lang/String;

.field moreTitleText:Ljava/lang/String;

.field registerVis:Z

.field shortMessageText:Ljava/lang/String;

.field signInVis:Z

.field subscriptionOneBuyText:Ljava/lang/String;

.field subscriptionOneFeatureId:I

.field subscriptionOneSku:Ljava/lang/String;

.field subscriptionTwoBuyText:Ljava/lang/String;

.field subscriptionTwoFeatureId:I

.field subscriptionTwoSku:Ljava/lang/String;

.field titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "signInVis"    # Z
    .param p2, "registerVis"    # Z
    .param p3, "buyVis"    # Z
    .param p4, "licenseKeyVis"    # Z
    .param p5, "basicSku"    # Ljava/lang/String;
    .param p6, "basicFeatureId"    # I
    .param p7, "basicBuyText"    # Ljava/lang/String;
    .param p8, "subscriptionOneSku"    # Ljava/lang/String;
    .param p9, "subscriptionOneFeatureId"    # I
    .param p10, "subscriptionOneBuyText"    # Ljava/lang/String;
    .param p11, "subscriptionTwoSku"    # Ljava/lang/String;
    .param p12, "subscriptionTwoFeatureId"    # I
    .param p13, "subscriptionTwoBuyText"    # Ljava/lang/String;
    .param p14, "titleText"    # Ljava/lang/String;
    .param p15, "shortMessageText"    # Ljava/lang/String;
    .param p16, "messageText"    # Ljava/lang/String;
    .param p17, "bottomText"    # Ljava/lang/String;
    .param p18, "laterText"    # Ljava/lang/String;
    .param p19, "moreTitleText"    # Ljava/lang/String;
    .param p20, "moreMessageTexts"    # [Ljava/lang/String;
    .param p21, "moreFeatureText"    # Ljava/lang/String;
    .param p22, "canClose"    # Z

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-boolean p1, p0, Lcom/everycircuit/Limited$Data;->signInVis:Z

    .line 320
    iput-boolean p2, p0, Lcom/everycircuit/Limited$Data;->registerVis:Z

    .line 321
    iput-boolean p3, p0, Lcom/everycircuit/Limited$Data;->buyVis:Z

    .line 322
    iput-boolean p4, p0, Lcom/everycircuit/Limited$Data;->licenseKeyVis:Z

    .line 323
    iput-object p5, p0, Lcom/everycircuit/Limited$Data;->basicSku:Ljava/lang/String;

    .line 324
    iput p6, p0, Lcom/everycircuit/Limited$Data;->basicFeatureId:I

    .line 325
    iput-object p7, p0, Lcom/everycircuit/Limited$Data;->basicBuyText:Ljava/lang/String;

    .line 326
    iput-object p8, p0, Lcom/everycircuit/Limited$Data;->subscriptionOneSku:Ljava/lang/String;

    .line 327
    iput p9, p0, Lcom/everycircuit/Limited$Data;->subscriptionOneFeatureId:I

    .line 328
    iput-object p10, p0, Lcom/everycircuit/Limited$Data;->subscriptionOneBuyText:Ljava/lang/String;

    .line 329
    iput-object p11, p0, Lcom/everycircuit/Limited$Data;->subscriptionTwoSku:Ljava/lang/String;

    .line 330
    iput p12, p0, Lcom/everycircuit/Limited$Data;->subscriptionTwoFeatureId:I

    .line 331
    iput-object p13, p0, Lcom/everycircuit/Limited$Data;->subscriptionTwoBuyText:Ljava/lang/String;

    .line 332
    iput-object p14, p0, Lcom/everycircuit/Limited$Data;->titleText:Ljava/lang/String;

    .line 333
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/everycircuit/Limited$Data;->shortMessageText:Ljava/lang/String;

    .line 334
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/everycircuit/Limited$Data;->messageText:Ljava/lang/String;

    .line 335
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/everycircuit/Limited$Data;->bottomText:Ljava/lang/String;

    .line 336
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/everycircuit/Limited$Data;->laterText:Ljava/lang/String;

    .line 337
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/everycircuit/Limited$Data;->moreTitleText:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/everycircuit/Limited$Data;->moreMessageTexts:[Ljava/lang/String;

    .line 339
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/everycircuit/Limited$Data;->moreFeatureText:Ljava/lang/String;

    .line 340
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/everycircuit/Limited$Data;->canClose:Z

    .line 341
    return-void
.end method
