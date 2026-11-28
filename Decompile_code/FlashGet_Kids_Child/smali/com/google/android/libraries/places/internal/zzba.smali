.class public final Lcom/google/android/libraries/places/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# annotations
.annotation build Lf8/b;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static varargs zza(Lcom/google/android/libraries/places/internal/zzba;[Lcom/google/android/libraries/places/internal/zzba;)Lcom/google/android/libraries/places/internal/zzba;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzba;

    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzgv;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzgv;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaz;->zza:Lcom/google/android/libraries/places/internal/zzaz;

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzib;->zza(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaz;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzgv;->zzf(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 45
    move-object p0, p1

    .line 46
    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzba;-><init>(Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzba;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzba;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzba;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzba;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzba;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzba;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
