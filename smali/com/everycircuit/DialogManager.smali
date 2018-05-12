.class public Lcom/everycircuit/DialogManager;
.super Ljava/lang/Object;
.source "DialogManager.java"


# static fields
.field private static final DIALOG_PARAMETERS:I = 0x68


# instance fields
.field private theAdjustButtons:[Landroid/widget/ImageButton;

.field private theDeviceParameters:[Lcom/everycircuit/Parameter;

.field theEditor:Lcom/everycircuit/Editor;

.field theInterface:Lcom/everycircuit/Interface;

.field private theParameterCurrentTabId:I

.field private theParameterDialogTabIcons:[I

.field private theParameterDialogTitle:Ljava/lang/String;

.field private theParametersTable:Landroid/widget/TableLayout;

.field private theRemoveDialogs:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private theSourceWaveformButtons:[Landroid/widget/ImageButton;

.field private theWaveformsTable:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>(Lcom/everycircuit/Editor;Lcom/everycircuit/Interface;)V
    .locals 1
    .param p1, "activity"    # Lcom/everycircuit/Editor;
    .param p2, "interfAce"    # Lcom/everycircuit/Interface;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/everycircuit/DialogManager;->theEditor:Lcom/everycircuit/Editor;

    .line 47
    iput-object p2, p0, Lcom/everycircuit/DialogManager;->theInterface:Lcom/everycircuit/Interface;

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/DialogManager;->theRemoveDialogs:Ljava/util/Vector;

    .line 49
    return-void
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .locals 4
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 103
    :goto_0
    return-wide v2

    .line 98
    :catch_0
    move-exception v2

    .line 101
    sget-object v2, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 102
    .local v0, "format":Ljava/text/NumberFormat;
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 103
    .local v1, "number":Ljava/lang/Number;
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_0
.end method


# virtual methods
.method public createDialog(I)Landroid/app/Dialog;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 58
    .line 60
    const/4 v0, 0x0

    .line 63
    .local v0, "dialog":Landroid/app/Dialog;
    return-object v0
.end method

.method public getDefaultFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    return-object v0
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 74
    return-void
.end method

.method public prepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 67
    .line 71
    return-void
.end method

.method public removeAllDialogs()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/everycircuit/DialogManager;->theRemoveDialogs:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v2, p0, Lcom/everycircuit/DialogManager;->theEditor:Lcom/everycircuit/Editor;

    iget-object v1, p0, Lcom/everycircuit/DialogManager;->theRemoveDialogs:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/everycircuit/Editor;->removeDialog(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public showParametersDialog(Ljava/lang/String;[II)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "tabIcons"    # [I
    .param p3, "intitalTabId"    # I

    .prologue
    .line 89
    iput-object p1, p0, Lcom/everycircuit/DialogManager;->theParameterDialogTitle:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/everycircuit/DialogManager;->theParameterDialogTabIcons:[I

    .line 91
    iput p3, p0, Lcom/everycircuit/DialogManager;->theParameterCurrentTabId:I

    .line 92
    iget-object v0, p0, Lcom/everycircuit/DialogManager;->theEditor:Lcom/everycircuit/Editor;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/everycircuit/Editor;->showDialog(I)V

    .line 93
    return-void
.end method
