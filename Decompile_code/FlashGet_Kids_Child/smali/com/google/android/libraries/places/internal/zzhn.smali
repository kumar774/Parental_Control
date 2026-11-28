.class abstract Lcom/google/android/libraries/places/internal/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhn;->zza:Ljava/lang/Comparable;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzhn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzhn;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzhn;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzhn;

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhn;->zza(Lcom/google/android/libraries/places/internal/zzhn;)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public zza(Lcom/google/android/libraries/places/internal/zzhn;)I
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhl;->zzb()Lcom/google/android/libraries/places/internal/zzhl;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzhj;->zzb()Lcom/google/android/libraries/places/internal/zzhj;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhn;->zza:Ljava/lang/Comparable;

    .line 18
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzhn;->zza:Ljava/lang/Comparable;

    .line 20
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzie;->zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzhk;

    .line 29
    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zzhk;

    .line 31
    if-ne v0, p1, :cond_2

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 37
    :goto_0
    return v2

    .line 38
    :cond_3
    return v1
.end method

.method abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method abstract zzd(Ljava/lang/StringBuilder;)V
.end method

.method abstract zze(Ljava/lang/Comparable;)Z
.end method
