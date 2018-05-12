.class public final Lcom/google/android/gms/internal/zzaoc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzanl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaoc$zza;
    }
.end annotation


# instance fields
.field private final beb:Lcom/google/android/gms/internal/zzans;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzans;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoc;->beb:Lcom/google/android/gms/internal/zzans;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzams;Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzank;
    .locals 4
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

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaoo;->t()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaoo;->s()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzanr;->zza(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaoo;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaoo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzams;->zza(Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzank;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->beb:Lcom/google/android/gms/internal/zzans;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzans;->zzb(Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzanx;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/internal/zzaoc$zza;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzaoc$zza;-><init>(Lcom/google/android/gms/internal/zzams;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzank;Lcom/google/android/gms/internal/zzanx;)V

    goto :goto_0
.end method
