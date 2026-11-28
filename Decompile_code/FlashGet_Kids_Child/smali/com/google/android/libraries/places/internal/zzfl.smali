.class public abstract Lcom/google/android/libraries/places/internal/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lz4/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzm(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzfj;)Lcom/google/android/libraries/places/internal/zzfk;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfb;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzfb;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfk;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzfb;->zzf(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;)Lcom/google/android/libraries/places/internal/zzfk;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzfb;->zzh(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzfk;

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzfb;->zzg(Lcom/google/android/libraries/places/internal/zzfj;)Lcom/google/android/libraries/places/internal/zzfk;

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzfb;->zzi(I)Lcom/google/android/libraries/places/internal/zzfk;

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzfb;->zzj(I)Lcom/google/android/libraries/places/internal/zzfk;

    .line 30
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzd()Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zze()Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzf()Lcom/google/android/libraries/places/internal/zzfj;
.end method

.method public abstract zzg()Lcom/google/android/libraries/places/internal/zzfk;
.end method

.method public abstract zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
.end method

.method public abstract zzi()Lcom/google/android/libraries/places/internal/zzhs;
.end method

.method public abstract zzj()Lcom/google/android/libraries/places/internal/zzhs;
.end method

.method public abstract zzk()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
