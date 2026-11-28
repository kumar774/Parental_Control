.class final Lcom/google/android/gms/internal/common/zzl;
.super Lcom/google/android/gms/internal/common/zzk;
.source "SourceFile"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzk;-><init>()V

    iput-char p1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0b89"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-char v1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    .line 10
    const/4 v2, 0x6

    .line 11
    new-array v2, v2, [C

    .line 13
    const/16 v3, 0x5c

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-char v3, v2, v4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v5, 0x75

    .line 21
    aput-char v5, v2, v3

    .line 23
    const/4 v3, 0x2

    .line 24
    aput-char v4, v2, v3

    .line 26
    const/4 v3, 0x3

    .line 27
    aput-char v4, v2, v3

    .line 29
    const/4 v3, 0x4

    .line 30
    aput-char v4, v2, v3

    .line 32
    const/4 v5, 0x5

    .line 33
    aput-char v4, v2, v5

    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 37
    rsub-int/lit8 v5, v4, 0x5

    .line 39
    and-int/lit8 v6, v1, 0xf

    .line 41
    const-string v7, "\u0b8a"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    aput-char v6, v2, v5

    .line 49
    shr-int/2addr v1, v3

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\u0b8b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final zza(C)Z
    .locals 1

    .prologue
    iget-char v0, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
