.class final Lcom/google/android/libraries/places/internal/zzia;
.super Ljava/util/AbstractSequentialList;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Lcom/google/android/libraries/places/internal/zzaz;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzia;->zzb:Lcom/google/android/libraries/places/internal/zzaz;

    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhz;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzhz;-><init>(Lcom/google/android/libraries/places/internal/zzia;Ljava/util/ListIterator;)V

    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzia;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
