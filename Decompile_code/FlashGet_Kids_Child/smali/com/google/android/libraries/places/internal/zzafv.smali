.class final Lcom/google/android/libraries/places/internal/zzafv;
.super Lcom/google/android/libraries/places/internal/zzaft;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaft;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzafu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzafu;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzafu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzafu;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzadk;->zzc:Lcom/google/android/libraries/places/internal/zzafu;

    .line 5
    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzafu;->zzc()Lcom/google/android/libraries/places/internal/zzafu;

    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/libraries/places/internal/zzafu;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/places/internal/zzafu;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzafu;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzafu;->zzd(Lcom/google/android/libraries/places/internal/zzafu;Lcom/google/android/libraries/places/internal/zzafu;)Lcom/google/android/libraries/places/internal/zzafu;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzadk;->zzc:Lcom/google/android/libraries/places/internal/zzafu;

    .line 5
    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/libraries/places/internal/zzafu;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzadk;

    .line 5
    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzadk;->zzc:Lcom/google/android/libraries/places/internal/zzafu;

    .line 7
    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
