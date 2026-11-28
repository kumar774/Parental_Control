.class final Lcom/google/android/libraries/places/internal/zzla;
.super Lcom/google/android/libraries/places/internal/zzlb;
.source "com.google.android.libraries.places:places@@2.6.0"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzky;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzky;-><init>(Ljava/lang/String;[C)V

    .line 10
    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/places/internal/zzlb;-><init>(Lcom/google/android/libraries/places/internal/zzky;Ljava/lang/Character;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzky;->zzc(Lcom/google/android/libraries/places/internal/zzky;)[C

    .line 16
    move-result-object p1

    .line 17
    array-length p1, p1

    .line 18
    const/16 p2, 0x40

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzha;->zzd(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p4, p3}, Lcom/google/android/libraries/places/internal/zzha;->zzg(III)V

    .line 6
    move p3, p4

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-lt p3, v1, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 14
    add-int/lit8 v3, v0, 0x3

    .line 16
    aget-byte v0, p2, v0

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 22
    aget-byte v1, p2, v1

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 28
    or-int/2addr v0, v1

    .line 29
    aget-byte v1, p2, v2

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 33
    or-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 36
    ushr-int/lit8 v2, v0, 0x12

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzky;->zza(I)C

    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 47
    ushr-int/lit8 v2, v0, 0xc

    .line 49
    and-int/lit8 v2, v2, 0x3f

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzky;->zza(I)C

    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 60
    ushr-int/lit8 v2, v0, 0x6

    .line 62
    and-int/lit8 v2, v2, 0x3f

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzky;->zza(I)C

    .line 67
    move-result v1

    .line 68
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 73
    and-int/lit8 v0, v0, 0x3f

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzky;->zza(I)C

    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 82
    add-int/lit8 p3, p3, -0x3

    .line 84
    move v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-ge v0, p4, :cond_1

    .line 88
    sub-int/2addr p4, v0

    .line 89
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/libraries/places/internal/zzlb;->zzc(Ljava/lang/Appendable;[BII)V

    .line 92
    :cond_1
    return-void
.end method
