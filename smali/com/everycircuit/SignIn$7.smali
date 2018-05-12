.class Lcom/everycircuit/SignIn$7;
.super Ljava/lang/Object;
.source "SignIn.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/SignIn;->createPasswordFilter()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/SignIn;


# direct methods
.method constructor <init>(Lcom/everycircuit/SignIn;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/everycircuit/SignIn$7;->this$0:Lcom/everycircuit/SignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 387
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 389
    iget-object v1, p0, Lcom/everycircuit/SignIn$7;->this$0:Lcom/everycircuit/SignIn;

    invoke-static {v1}, Lcom/everycircuit/SignIn;->access$000(Lcom/everycircuit/SignIn;)Lcom/everycircuit/Interface;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/everycircuit/Interface;->filterPassword(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    sget-object v1, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    .line 392
    :goto_1
    return-object v1

    .line 387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
