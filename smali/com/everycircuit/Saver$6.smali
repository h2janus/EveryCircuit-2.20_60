.class Lcom/everycircuit/Saver$6;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Saver;->createTitleFilter()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Saver;


# direct methods
.method constructor <init>(Lcom/everycircuit/Saver;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/everycircuit/Saver$6;->this$0:Lcom/everycircuit/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 262
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_3

    .line 264
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 265
    .local v0, "c":C
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    .line 266
    .local v2, "isLetter":Z
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    .line 267
    .local v3, "isNumber":Z
    const/16 v5, 0x20

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2e

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_0

    const/16 v5, 0x5f

    if-ne v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 268
    .local v4, "isOk":Z
    :goto_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 270
    sget-object v5, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    .line 273
    .end local v0    # "c":C
    .end local v2    # "isLetter":Z
    .end local v3    # "isNumber":Z
    .end local v4    # "isOk":Z
    :goto_2
    return-object v5

    .line 267
    .restart local v0    # "c":C
    .restart local v2    # "isLetter":Z
    .restart local v3    # "isNumber":Z
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 262
    .restart local v4    # "isOk":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    .end local v0    # "c":C
    .end local v2    # "isLetter":Z
    .end local v3    # "isNumber":Z
    .end local v4    # "isOk":Z
    :cond_3
    const/4 v5, 0x0

    goto :goto_2
.end method
