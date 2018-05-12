.class abstract Lcom/google/android/gms/tagmanager/zzdj;
.super Lcom/google/android/gms/tagmanager/zzal;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzal;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zzav(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzdj;->zzax(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzcdq()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzax(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)V"
        }
    .end annotation
.end method

.method public zzcac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
