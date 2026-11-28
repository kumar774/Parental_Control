.class public final Lcom/google/android/libraries/places/internal/zzey;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzya;)Lcom/google/android/libraries/places/internal/zzlg;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzlg;->zza()Lcom/google/android/libraries/places/internal/zzle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzle;->zzb(I)Lcom/google/android/libraries/places/internal/zzle;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzle;->zza(Lcom/google/android/libraries/places/internal/zzya;)Lcom/google/android/libraries/places/internal/zzle;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/places/internal/zzlg;

    .line 18
    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzxv;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzet;->zzc()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzya;->zza()Lcom/google/android/libraries/places/internal/zzxv;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzln;->zza()Lcom/google/android/libraries/places/internal/zzli;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzet;->zzb()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzli;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzli;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzet;->zza()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzli;->zzb(I)Lcom/google/android/libraries/places/internal/zzli;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzadh;->zzt()Lcom/google/android/libraries/places/internal/zzadk;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/libraries/places/internal/zzln;

    .line 41
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzxv;->zzb(Lcom/google/android/libraries/places/internal/zzln;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzxv;->zzf(Z)Lcom/google/android/libraries/places/internal/zzxv;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzxv;->zzk(I)Lcom/google/android/libraries/places/internal/zzxv;

    .line 50
    const-string p0, "\u17de"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzxv;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzxv;

    .line 55
    return-object v2
.end method
