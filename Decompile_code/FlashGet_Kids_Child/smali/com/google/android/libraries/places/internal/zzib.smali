.class public final Lcom/google/android/libraries/places/internal/zzib;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method public static zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhy;

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzhy;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;[B)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzia;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzia;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;[B)V

    .line 17
    :goto_0
    return-object v0
.end method
