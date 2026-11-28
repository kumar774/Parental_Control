.class final Lcom/google/android/libraries/places/internal/zzep;
.super Lcom/google/android/libraries/places/internal/zzes;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:B

.field private zzd:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzes;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzes;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zza:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u17c8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method final zzb(I)Lcom/google/android/libraries/places/internal/zzes;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzb:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzc:B

    .line 6
    return-object p0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzet;
    .locals 5

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/internal/zzep;->zzc:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzep;->zza:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzd:I

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzer;

    .line 17
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzep;->zzb:I

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzer;-><init>(Ljava/lang/String;IILcom/google/android/libraries/places/internal/zzeq;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zza:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_2

    .line 33
    const-string v1, "\u17c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_2
    iget-byte v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzc:B

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, "\u17ca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzd:I

    .line 49
    if-nez v1, :cond_4

    .line 51
    const-string v1, "\u17cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "\u17cc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1
.end method

.method public final zzd(I)Lcom/google/android/libraries/places/internal/zzes;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzep;->zzd:I

    .line 3
    return-object p0
.end method
