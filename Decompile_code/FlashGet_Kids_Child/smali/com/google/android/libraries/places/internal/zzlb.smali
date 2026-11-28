.class Lcom/google/android/libraries/places/internal/zzlb;
.super Lcom/google/android/libraries/places/internal/zzlc;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field final zzb:Lcom/google/android/libraries/places/internal/zzky;

.field final zzc:Ljava/lang/Character;
    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzky;Ljava/lang/Character;)V
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzlc;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzky;->zzb(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u18a7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzhf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzc:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzky;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzky;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/places/internal/zzlb;-><init>(Lcom/google/android/libraries/places/internal/zzky;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzlb;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzlb;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzky;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzc:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzlb;->zzc:Ljava/lang/Character;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzgw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzky;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzc:Ljava/lang/Character;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u18a8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzky;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 19
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzky;->zzb:I

    .line 21
    const/16 v2, 0x8

    .line 23
    rem-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzc:Ljava/lang/Character;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "\u18a9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "\u18aa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzc:Ljava/lang/Character;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\u18ab"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method zza(Ljava/lang/Appendable;[BII)V
    .locals 2
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
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 10
    iget p3, p3, Lcom/google/android/libraries/places/internal/zzky;->zzd:I

    .line 12
    sub-int v1, p4, v0

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzlb;->zzc(Ljava/lang/Appendable;[BII)V

    .line 21
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 23
    iget p3, p3, Lcom/google/android/libraries/places/internal/zzky;->zzd:I

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method final zzb(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzky;->zzc:I

    .line 5
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzky;->zzd:I

    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/android/libraries/places/internal/zzaax;->zza(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr p1, v1

    .line 14
    return p1
.end method

.method final zzc(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzha;->zzg(III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 9
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzky;->zzd:I

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p4, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzha;->zzd(Z)V

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    move v0, v1

    .line 23
    :goto_1
    const/16 v4, 0x8

    .line 25
    if-ge v0, p4, :cond_1

    .line 27
    add-int v5, p3, v0

    .line 29
    aget-byte v5, p2, v5

    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 33
    int-to-long v5, v5

    .line 34
    or-long/2addr v2, v5

    .line 35
    shl-long/2addr v2, v4

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/2addr p2, v4

    .line 42
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 44
    iget p3, p3, Lcom/google/android/libraries/places/internal/zzky;->zzb:I

    .line 46
    sub-int/2addr p2, p3

    .line 47
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 49
    if-ge v1, p3, :cond_2

    .line 51
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 53
    sub-int v0, p2, v1

    .line 55
    ushr-long v5, v2, v0

    .line 57
    long-to-int v0, v5

    .line 58
    iget v5, p3, Lcom/google/android/libraries/places/internal/zzky;->zza:I

    .line 60
    and-int/2addr v0, v5

    .line 61
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzky;->zza(I)C

    .line 64
    move-result p3

    .line 65
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 70
    iget p3, p3, Lcom/google/android/libraries/places/internal/zzky;->zzb:I

    .line 72
    add-int/2addr v1, p3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzc:Ljava/lang/Character;

    .line 76
    if-eqz p2, :cond_3

    .line 78
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 80
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzky;->zzd:I

    .line 82
    mul-int/2addr p2, v4

    .line 83
    if-ge v1, p2, :cond_3

    .line 85
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzc:Ljava/lang/Character;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 90
    move-result p2

    .line 91
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlb;->zzb:Lcom/google/android/libraries/places/internal/zzky;

    .line 96
    iget p2, p2, Lcom/google/android/libraries/places/internal/zzky;->zzb:I

    .line 98
    add-int/2addr v1, p2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    return-void
.end method
