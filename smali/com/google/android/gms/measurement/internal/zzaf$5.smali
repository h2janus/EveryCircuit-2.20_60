.class Lcom/google/android/gms/measurement/internal/zzaf$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzaf;->zzbvv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anI:Lcom/google/android/gms/measurement/internal/zzaf;

.field final synthetic anK:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaf;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf$5;->anI:Lcom/google/android/gms/measurement/internal/zzaf;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzaf$5;->anK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$5;->anI:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzaf$5;->anK:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Lcom/google/android/gms/measurement/internal/zzaf;J)V

    return-void
.end method
