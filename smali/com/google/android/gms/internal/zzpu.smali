.class public Lcom/google/android/gms/internal/zzpu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final pD:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final sV:I

.field private sW:Lcom/google/android/gms/internal/zzqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpu;->pD:Lcom/google/android/gms/common/api/Api;

    iput p2, p0, Lcom/google/android/gms/internal/zzpu;->sV:I

    return-void
.end method

.method private zzaox()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->sW:Lcom/google/android/gms/internal/zzqf;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpu;->zzaox()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->sW:Lcom/google/android/gms/internal/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzqf;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpu;->zzaox()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->sW:Lcom/google/android/gms/internal/zzqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpu;->pD:Lcom/google/android/gms/common/api/Api;

    iget v2, p0, Lcom/google/android/gms/internal/zzpu;->sV:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpu;->zzaox()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpu;->sW:Lcom/google/android/gms/internal/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzqf;->onConnectionSuspended(I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzqf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpu;->sW:Lcom/google/android/gms/internal/zzqf;

    return-void
.end method
