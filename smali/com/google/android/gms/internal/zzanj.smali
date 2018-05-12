.class final Lcom/google/android/gms/internal/zzanj;
.super Lcom/google/android/gms/internal/zzank;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzanj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzank",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final beA:Lcom/google/android/gms/internal/zzams;

.field private final beB:Lcom/google/android/gms/internal/zzaoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaoo",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final beC:Lcom/google/android/gms/internal/zzanl;

.field private bej:Lcom/google/android/gms/internal/zzank;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzank",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final bey:Lcom/google/android/gms/internal/zzang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzang",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final bez:Lcom/google/android/gms/internal/zzamx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzamx",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzang;Lcom/google/android/gms/internal/zzamx;Lcom/google/android/gms/internal/zzams;Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzanl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzang",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzamx",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzams;",
            "Lcom/google/android/gms/internal/zzaoo",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzanl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzank;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanj;->bey:Lcom/google/android/gms/internal/zzang;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanj;->bez:Lcom/google/android/gms/internal/zzamx;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzanj;->beA:Lcom/google/android/gms/internal/zzams;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzanj;->beB:Lcom/google/android/gms/internal/zzaoo;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzanj;->beC:Lcom/google/android/gms/internal/zzanl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzang;Lcom/google/android/gms/internal/zzamx;Lcom/google/android/gms/internal/zzams;Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzanl;Lcom/google/android/gms/internal/zzanj$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/zzanj;-><init>(Lcom/google/android/gms/internal/zzang;Lcom/google/android/gms/internal/zzamx;Lcom/google/android/gms/internal/zzams;Lcom/google/android/gms/internal/zzaoo;Lcom/google/android/gms/internal/zzanl;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzanl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzanl;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzanj$zza;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzanj$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaoo;ZLjava/lang/Class;Lcom/google/android/gms/internal/zzanj$1;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzaoo;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzanl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaoo",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzanl;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoo;->t()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaoo;->s()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzanj$zza;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzanj$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzaoo;ZLjava/lang/Class;Lcom/google/android/gms/internal/zzanj$1;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private zzczx()Lcom/google/android/gms/internal/zzank;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzank",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanj;->bej:Lcom/google/android/gms/internal/zzank;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanj;->beA:Lcom/google/android/gms/internal/zzams;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanj;->beC:Lcom/google/android/gms/internal/zzanl;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanj;->beB:Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzams;->zza(Lcom/google/android/gms/internal/zzanl;Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzank;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzanj;->bej:Lcom/google/android/gms/internal/zzank;

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaor;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaor;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanj;->bey:Lcom/google/android/gms/internal/zzang;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanj;->zzczx()Lcom/google/android/gms/internal/zzank;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzank;->zza(Lcom/google/android/gms/internal/zzaor;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaor;->r()Lcom/google/android/gms/internal/zzaor;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanj;->bey:Lcom/google/android/gms/internal/zzang;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanj;->beB:Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaoo;->t()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanj;->beA:Lcom/google/android/gms/internal/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzams;->beh:Lcom/google/android/gms/internal/zzanf;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/android/gms/internal/zzang;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzanf;)Lcom/google/android/gms/internal/zzamy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzanz;->zzb(Lcom/google/android/gms/internal/zzamy;Lcom/google/android/gms/internal/zzaor;)V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaop;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaop;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanj;->bez:Lcom/google/android/gms/internal/zzamx;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzanj;->zzczx()Lcom/google/android/gms/internal/zzank;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzank;->zzb(Lcom/google/android/gms/internal/zzaop;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzanz;->zzh(Lcom/google/android/gms/internal/zzaop;)Lcom/google/android/gms/internal/zzamy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamy;->zzczp()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzanj;->bez:Lcom/google/android/gms/internal/zzamx;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanj;->beB:Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaoo;->t()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzanj;->beA:Lcom/google/android/gms/internal/zzams;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzams;->beg:Lcom/google/android/gms/internal/zzamw;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzamx;->zzb(Lcom/google/android/gms/internal/zzamy;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/zzamw;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzanc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzanc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzanc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
