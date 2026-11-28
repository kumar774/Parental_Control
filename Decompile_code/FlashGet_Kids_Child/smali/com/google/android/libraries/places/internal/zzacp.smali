.class public abstract Lcom/google/android/libraries/places/internal/zzacp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzacp;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzaco;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacm;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzads;->zzd:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzacm;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzacp;->zzb:Lcom/google/android/libraries/places/internal/zzacp;

    .line 10
    sget v0, Lcom/google/android/libraries/places/internal/zzace;->zza:I

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaco;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaco;-><init>(Lcom/google/android/libraries/places/internal/zzacn;)V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzacp;->zzd:Lcom/google/android/libraries/places/internal/zzaco;

    .line 20
    new-instance v0, Lcom/google/android/libraries/places/internal/zzach;

    .line 22
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzach;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzacp;->zza:Ljava/util/Comparator;

    .line 27
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzacp;->zzc:I

    .line 7
    return-void
.end method

.method static zzj(III)I
    .locals 2

    .prologue
    .line 1
    sub-int p0, p2, p1

    .line 3
    or-int/2addr p0, p1

    .line 4
    if-ltz p0, :cond_0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x25

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "\u15b2"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\u15b3"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static zzl(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzacp;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacm;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzads;->zzb:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzacm;-><init>([B)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzacp;->zzc:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzacp;->zzd()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/libraries/places/internal/zzacp;->zze(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzacp;->zzc:I

    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzacg;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzacg;-><init>(Lcom/google/android/libraries/places/internal/zzacp;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzacp;->zzd()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzacp;->zzd()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 25
    if-gt v3, v4, :cond_0

    .line 27
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzafr;->zza(Lcom/google/android/libraries/places/internal/zzacp;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x2f

    .line 35
    invoke-virtual {p0, v3, v4}, Lcom/google/android/libraries/places/internal/zzacp;->zzf(II)Lcom/google/android/libraries/places/internal/zzacp;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzafr;->zza(Lcom/google/android/libraries/places/internal/zzacp;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "\u15b4"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    :goto_0
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "\u15b5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/libraries/places/internal/zzacp;
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zzh(Lcom/google/android/libraries/places/internal/zzacf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()Z
.end method

.method protected final zzk()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzacp;->zzc:I

    .line 3
    return v0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzacp;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzacp;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
