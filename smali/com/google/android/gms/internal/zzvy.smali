.class public final Lcom/google/android/gms/internal/zzvy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzvy$zza;
    }
.end annotation


# static fields
.field public static final aul:Lcom/google/android/gms/internal/zzvy;


# instance fields
.field private final aum:Z

.field private final aun:Z

.field private final auo:Ljava/lang/Long;

.field private final aup:Ljava/lang/Long;

.field private final dT:Z

.field private final dV:Z

.field private final dW:Ljava/lang/String;

.field private final dX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzvy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvy$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvy$zza;->zzbzp()Lcom/google/android/gms/internal/zzvy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzvy;->aul:Lcom/google/android/gms/internal/zzvy;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzvy;->aum:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzvy;->dT:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzvy;->dW:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzvy;->dV:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzvy;->aun:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/zzvy;->dX:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzvy;->auo:Ljava/lang/Long;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzvy;->aup:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/zzvy$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/gms/internal/zzvy;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public zzafr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvy;->dT:Z

    return v0
.end method

.method public zzaft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvy;->dV:Z

    return v0
.end method

.method public zzafu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvy;->dW:Ljava/lang/String;

    return-object v0
.end method

.method public zzafv()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvy;->dX:Ljava/lang/String;

    return-object v0
.end method

.method public zzbzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvy;->aum:Z

    return v0
.end method

.method public zzbzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvy;->aun:Z

    return v0
.end method

.method public zzbzn()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvy;->auo:Ljava/lang/Long;

    return-object v0
.end method

.method public zzbzo()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvy;->aup:Ljava/lang/Long;

    return-object v0
.end method
