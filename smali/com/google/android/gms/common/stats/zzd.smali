.class public final Lcom/google/android/gms/common/stats/zzd;
.super Ljava/lang/Object;


# static fields
.field public static final An:Landroid/content/ComponentName;

.field public static Ao:I

.field public static Ap:I

.field public static Aq:I

.field public static Ar:I

.field public static As:I

.field public static At:I

.field public static Au:I

.field public static LOG_LEVEL_OFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzd;->An:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    sput v3, Lcom/google/android/gms/common/stats/zzd;->Ao:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/zzd;->Ap:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/zzd;->Aq:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/zzd;->Ar:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/zzd;->As:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/zzd;->At:I

    sput v3, Lcom/google/android/gms/common/stats/zzd;->Au:I

    return-void
.end method
