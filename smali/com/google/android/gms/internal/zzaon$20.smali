.class final Lcom/google/android/gms/internal/zzaon$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzanl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaon;->zza(Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzank;)Lcom/google/android/gms/internal/zzanl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bfd:Lcom/google/android/gms/internal/zzaoo;

.field final synthetic bhb:Lcom/google/android/gms/internal/zzank;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzank;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaon$20;->bfd:Lcom/google/android/gms/internal/zzaoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaon$20;->bhb:Lcom/google/android/gms/internal/zzank;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzams;Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzank;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzams;",
            "Lcom/google/android/gms/internal/zzaoo",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzank",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaon$20;->bfd:Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzaoo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaon$20;->bhb:Lcom/google/android/gms/internal/zzank;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
