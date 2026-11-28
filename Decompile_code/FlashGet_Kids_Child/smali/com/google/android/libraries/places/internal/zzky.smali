.class final Lcom/google/android/libraries/places/internal/zzky;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzky;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzky;->zzf:[C

    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzaax;->zzb(ILjava/math/RoundingMode;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 30
    :try_start_1
    div-int/2addr v2, v1

    .line 31
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzky;->zzc:I

    .line 33
    div-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzd:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    const/4 v0, -0x1

    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzky;->zza:I

    .line 40
    const/16 p1, 0x80

    .line 42
    new-array v1, p1, [B

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    array-length v4, p2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-ge v3, v4, :cond_2

    .line 53
    aget-char v4, p2, v3

    .line 55
    if-ge v4, p1, :cond_0

    .line 57
    move v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v6, v2

    .line 60
    :goto_1
    const-string v7, "\u1899"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-static {v6, v7, v4}, Lcom/google/android/libraries/places/internal/zzha;->zzf(ZLjava/lang/String;C)V

    .line 65
    aget-byte v6, v1, v4

    .line 67
    if-ne v6, v0, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v5, v2

    .line 71
    :goto_2
    const-string v6, "\u189a"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzha;->zzf(ZLjava/lang/String;C)V

    .line 76
    int-to-byte v5, v3

    .line 77
    aput-byte v5, v1, v4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzky;->zzg:[B

    .line 84
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzky;->zzc:I

    .line 86
    new-array p1, p1, [Z

    .line 88
    :goto_3
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzky;->zzd:I

    .line 90
    if-ge v2, p2, :cond_3

    .line 92
    mul-int/lit8 p2, v2, 0x8

    .line 94
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzb:I

    .line 96
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 98
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzaax;->zza(IILjava/math/RoundingMode;)I

    .line 101
    move-result p2

    .line 102
    aput-boolean v5, p1, p2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    new-instance v1, Ljava/lang/String;

    .line 113
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result p2

    .line 120
    const-string v2, "\u189b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    if-eqz p2, :cond_4

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 131
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    :catch_1
    move-exception p1

    .line 139
    array-length p2, p2

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    const/16 v1, 0x23

    .line 144
    const-string v2, "\u189c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/location/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw v0
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzky;)[C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzf:[C

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzky;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzky;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzf:[C

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzky;->zzf:[C

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzf:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final zza(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzf:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public final zzb(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzky;->zzg:[B

    .line 7
    aget-byte p1, v0, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
