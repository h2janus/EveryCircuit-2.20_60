.class Lcom/everycircuit/Register$12;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Register;->createUsernameFilter()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Register;


# direct methods
.method constructor <init>(Lcom/everycircuit/Register;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/everycircuit/Register$12;->this$0:Lcom/everycircuit/Register;

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
    .line 541
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 543
    iget-object v1, p0, Lcom/everycircuit/Register$12;->this$0:Lcom/everycircuit/Register;

    invoke-static {v1}, Lcom/everycircuit/Register;->access$000(Lcom/everycircuit/Register;)Lcom/everycircuit/Interface;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/everycircuit/Interface;->filterUsername(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    sget-object v1, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    .line 546
    :goto_1
    return-object v1

    .line 541
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
