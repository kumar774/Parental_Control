.class public final Lcom/google/android/libraries/places/internal/zzafy;
.super Ljava/util/AbstractList;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/libraries/places/internal/zzadz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzadz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzadz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    .line 6
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzafy;)Lcom/google/android/libraries/places/internal/zzadz;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzady;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzady;->zzg(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzafx;-><init>(Lcom/google/android/libraries/places/internal/zzafy;)V

    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzafw;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzafw;-><init>(Lcom/google/android/libraries/places/internal/zzafy;I)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzadz;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzadz;->zze(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzafy;->zza:Lcom/google/android/libraries/places/internal/zzadz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzadz;->zzh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
