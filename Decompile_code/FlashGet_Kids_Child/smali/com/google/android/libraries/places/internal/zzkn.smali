.class final Lcom/google/android/libraries/places/internal/zzkn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzko;

.field private zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/internal/zzko;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/internal/zzko;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zza()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zzb()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:I

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/internal/zzko;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zza()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zzb()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkn;->zza:Lcom/google/android/libraries/places/internal/zzko;

    .line 18
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzko;->zzb:Lcom/google/android/libraries/places/internal/zzkp;

    .line 20
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzkp;->zzc(Lcom/google/android/libraries/places/internal/zzkp;)[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzko;->zzb()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    aget-object v1, v2, v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzkn;->zzb:I

    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
