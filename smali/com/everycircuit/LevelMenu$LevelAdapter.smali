.class Lcom/everycircuit/LevelMenu$LevelAdapter;
.super Landroid/widget/BaseAdapter;
.source "LevelMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/LevelMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LevelAdapter"
.end annotation


# instance fields
.field private theCircuits:[Lcom/everycircuit/Circuit;

.field final synthetic this$0:Lcom/everycircuit/LevelMenu;


# direct methods
.method public constructor <init>(Lcom/everycircuit/LevelMenu;[Lcom/everycircuit/Circuit;)V
    .locals 0
    .param p2, "circuits"    # [Lcom/everycircuit/Circuit;

    .prologue
    .line 392
    iput-object p1, p0, Lcom/everycircuit/LevelMenu$LevelAdapter;->this$0:Lcom/everycircuit/LevelMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 393
    iput-object p2, p0, Lcom/everycircuit/LevelMenu$LevelAdapter;->theCircuits:[Lcom/everycircuit/Circuit;

    .line 394
    return-void
.end method

.method private concat([Lcom/everycircuit/Circuit;[Lcom/everycircuit/Circuit;)[Lcom/everycircuit/Circuit;
    .locals 5
    .param p1, "a"    # [Lcom/everycircuit/Circuit;
    .param p2, "b"    # [Lcom/everycircuit/Circuit;

    .prologue
    const/4 v4, 0x0

    .line 403
    array-length v0, p1

    .line 404
    .local v0, "aLen":I
    array-length v1, p2

    .line 405
    .local v1, "bLen":I
    add-int v3, v0, v1

    new-array v2, v3, [Lcom/everycircuit/Circuit;

    .line 406
    .local v2, "c":[Lcom/everycircuit/Circuit;
    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    invoke-static {p2, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    return-object v2
.end method


# virtual methods
.method public addLevels([Lcom/everycircuit/Circuit;)V
    .locals 1
    .param p1, "circuits"    # [Lcom/everycircuit/Circuit;

    .prologue
    .line 398
    iget-object v0, p0, Lcom/everycircuit/LevelMenu$LevelAdapter;->theCircuits:[Lcom/everycircuit/Circuit;

    invoke-direct {p0, v0, p1}, Lcom/everycircuit/LevelMenu$LevelAdapter;->concat([Lcom/everycircuit/Circuit;[Lcom/everycircuit/Circuit;)[Lcom/everycircuit/Circuit;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/LevelMenu$LevelAdapter;->theCircuits:[Lcom/everycircuit/Circuit;

    .line 399
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu$LevelAdapter;->notifyDataSetChanged()V

    .line 400
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/everycircuit/LevelMenu$LevelAdapter;->theCircuits:[Lcom/everycircuit/Circuit;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 423
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 430
    if-nez p2, :cond_0

    .line 432
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/everycircuit/LevelMenu$LevelAdapter;->this$0:Lcom/everycircuit/LevelMenu;

    invoke-virtual {v15}, Lcom/everycircuit/LevelMenu;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    const v16, 0x7f03003e

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 440
    .local v13, "levelView":Landroid/widget/LinearLayout;
    :goto_0
    const v15, 0x7f0d00ce

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 441
    .local v14, "thumbnailView":Landroid/widget/ImageView;
    const v15, 0x7f0d0135

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 442
    .local v11, "curtainView":Landroid/widget/LinearLayout;
    const v15, 0x7f0d0136

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 448
    .local v12, "iconsContainer":Landroid/widget/LinearLayout;
    const v15, 0x7f0d0137

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 449
    .local v5, "boxTLH":Landroid/widget/LinearLayout;
    const v15, 0x7f0d0138

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 450
    .local v6, "boxTLV":Landroid/widget/LinearLayout;
    const v15, 0x7f0d0139

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 451
    .local v7, "boxTRH":Landroid/widget/LinearLayout;
    const v15, 0x7f0d013a

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 452
    .local v8, "boxTRV":Landroid/widget/LinearLayout;
    const v15, 0x7f0d013b

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 453
    .local v1, "boxBLH":Landroid/widget/LinearLayout;
    const v15, 0x7f0d013c

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 454
    .local v2, "boxBLV":Landroid/widget/LinearLayout;
    const v15, 0x7f0d013d

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 455
    .local v3, "boxBRH":Landroid/widget/LinearLayout;
    const v15, 0x7f0d013e

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 458
    .local v4, "boxBRV":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/everycircuit/LevelMenu$LevelAdapter;->theCircuits:[Lcom/everycircuit/Circuit;

    aget-object v10, v15, p1

    .line 459
    .local v10, "circuit":Lcom/everycircuit/Circuit;
    iget-object v15, v10, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_1

    .line 460
    iget-object v15, v10, Lcom/everycircuit/Circuit;->theBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 466
    :goto_1
    iget v15, v10, Lcom/everycircuit/Circuit;->theGameLevelStatus:I

    packed-switch v15, :pswitch_data_0

    .line 494
    :goto_2
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 495
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/everycircuit/LevelMenu$LevelAdapter;->this$0:Lcom/everycircuit/LevelMenu;

    invoke-static {v15, v12, v10}, Lcom/everycircuit/LevelMenu;->access$000(Lcom/everycircuit/LevelMenu;Landroid/widget/LinearLayout;Lcom/everycircuit/Circuit;)V

    .line 496
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    :goto_3
    invoke-static {v12, v15}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Z)V

    .line 498
    iget v15, v10, Lcom/everycircuit/Circuit;->theGameLevelStatus:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    const/4 v9, 0x0

    .line 500
    .local v9, "boxVisibility":I
    :goto_4
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    new-instance v15, Lcom/everycircuit/LevelMenu$LevelAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v10}, Lcom/everycircuit/LevelMenu$LevelAdapter$1;-><init>(Lcom/everycircuit/LevelMenu$LevelAdapter;Lcom/everycircuit/Circuit;)V

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    return-object v13

    .end local v1    # "boxBLH":Landroid/widget/LinearLayout;
    .end local v2    # "boxBLV":Landroid/widget/LinearLayout;
    .end local v3    # "boxBRH":Landroid/widget/LinearLayout;
    .end local v4    # "boxBRV":Landroid/widget/LinearLayout;
    .end local v5    # "boxTLH":Landroid/widget/LinearLayout;
    .end local v6    # "boxTLV":Landroid/widget/LinearLayout;
    .end local v7    # "boxTRH":Landroid/widget/LinearLayout;
    .end local v8    # "boxTRV":Landroid/widget/LinearLayout;
    .end local v9    # "boxVisibility":I
    .end local v10    # "circuit":Lcom/everycircuit/Circuit;
    .end local v11    # "curtainView":Landroid/widget/LinearLayout;
    .end local v12    # "iconsContainer":Landroid/widget/LinearLayout;
    .end local v13    # "levelView":Landroid/widget/LinearLayout;
    .end local v14    # "thumbnailView":Landroid/widget/ImageView;
    :cond_0
    move-object/from16 v13, p2

    .line 436
    check-cast v13, Landroid/widget/LinearLayout;

    .restart local v13    # "levelView":Landroid/widget/LinearLayout;
    goto/16 :goto_0

    .line 462
    .restart local v1    # "boxBLH":Landroid/widget/LinearLayout;
    .restart local v2    # "boxBLV":Landroid/widget/LinearLayout;
    .restart local v3    # "boxBRH":Landroid/widget/LinearLayout;
    .restart local v4    # "boxBRV":Landroid/widget/LinearLayout;
    .restart local v5    # "boxTLH":Landroid/widget/LinearLayout;
    .restart local v6    # "boxTLV":Landroid/widget/LinearLayout;
    .restart local v7    # "boxTRH":Landroid/widget/LinearLayout;
    .restart local v8    # "boxTRV":Landroid/widget/LinearLayout;
    .restart local v10    # "circuit":Lcom/everycircuit/Circuit;
    .restart local v11    # "curtainView":Landroid/widget/LinearLayout;
    .restart local v12    # "iconsContainer":Landroid/widget/LinearLayout;
    .restart local v14    # "thumbnailView":Landroid/widget/ImageView;
    :cond_1
    const v15, 0x7f020082

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 472
    :pswitch_0
    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 473
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/everycircuit/LevelMenu$LevelAdapter;->this$0:Lcom/everycircuit/LevelMenu;

    iget v15, v15, Lcom/everycircuit/LevelMenu;->theCurtainColorLocked:I

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 480
    :pswitch_1
    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/everycircuit/LevelMenu$LevelAdapter;->this$0:Lcom/everycircuit/LevelMenu;

    iget v15, v15, Lcom/everycircuit/LevelMenu;->theCurtainColorUnlocked:I

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 486
    :pswitch_2
    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 487
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/everycircuit/LevelMenu$LevelAdapter;->this$0:Lcom/everycircuit/LevelMenu;

    iget v15, v15, Lcom/everycircuit/LevelMenu;->theColorMarkComplete:I

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 496
    :cond_2
    const/4 v15, 0x0

    goto :goto_3

    .line 498
    :cond_3
    const/16 v9, 0x8

    goto :goto_4

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
