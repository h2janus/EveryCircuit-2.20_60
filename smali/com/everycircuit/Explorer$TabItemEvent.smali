.class public Lcom/everycircuit/Explorer$TabItemEvent;
.super Ljava/lang/Object;
.source "Explorer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/Explorer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabItemEvent"
.end annotation


# static fields
.field public static final EVENT_CLEAR:I = 0x3

.field public static final EVENT_DELETE:I = 0x2

.field public static final EVENT_DONE:I = 0x6

.field public static final EVENT_INSERT:I = 0x0

.field public static final EVENT_LOADING:I = 0x4

.field public static final EVENT_UPDATE:I = 0x1

.field public static final EVENT_WAITING:I = 0x5


# instance fields
.field public theEventId:I

.field public theItemId:I

.field public theTabId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "tabId"    # I
    .param p2, "itemId"    # I
    .param p3, "eventId"    # I

    .prologue
    .line 830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 831
    iput p1, p0, Lcom/everycircuit/Explorer$TabItemEvent;->theTabId:I

    .line 832
    iput p2, p0, Lcom/everycircuit/Explorer$TabItemEvent;->theItemId:I

    .line 833
    iput p3, p0, Lcom/everycircuit/Explorer$TabItemEvent;->theEventId:I

    .line 834
    return-void
.end method
