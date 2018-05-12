.class public Lcom/everycircuit/User;
.super Ljava/lang/Object;
.source "User.java"


# static fields
.field public static final OCCUPATION_ENTHUSIAST:I = 0x1

.field public static final OCCUPATION_PROFESSIONAL:I = 0x3

.field public static final OCCUPATION_STUDENT:I = 0x0

.field public static final OCCUPATION_TEACHER:I = 0x2

.field public static final OCCUPATION_UNKNOWN:I = -0x1


# instance fields
.field public theAbout:Ljava/lang/String;

.field public theDateCreated:J

.field public theEmail:Ljava/lang/String;

.field public theGuiStringDateCreated:Ljava/lang/String;

.field public theGuiStringNumCircuits:Ljava/lang/String;

.field public theGuiStringTimeEarned:Ljava/lang/String;

.field public theNumBookmarks:J

.field public theNumCircuits:J

.field public theNumCommentsEarned:J

.field public theNumOwnComments:J

.field public theNumViews:J

.field public theOccupation:I

.field public thePassword:Ljava/lang/String;

.field public theTimeEarned:J

.field public theTimeSpentBuilding:J

.field public theTimeSpentConsuming:J

.field public theUserId:Ljava/lang/String;

.field public theUsername:Ljava/lang/String;

.field public theWebsite:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public getNumCommentsToDisplay()I
    .locals 4

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/everycircuit/User;->theNumCommentsEarned:J

    iget-wide v2, p0, Lcom/everycircuit/User;->theNumOwnComments:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
