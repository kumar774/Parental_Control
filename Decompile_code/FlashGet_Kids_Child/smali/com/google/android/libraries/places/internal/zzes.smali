.class public abstract Lcom/google/android/libraries/places/internal/zzes;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# annotations
.annotation build Lz4/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract zzb(I)Lcom/google/android/libraries/places/internal/zzes;
.end method

.method abstract zzc()Lcom/google/android/libraries/places/internal/zzet;
.end method

.method public abstract zzd(I)Lcom/google/android/libraries/places/internal/zzes;
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzet;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzes;->zzc()Lcom/google/android/libraries/places/internal/zzet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzet;->zzb()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 15
    const-string v2, "\u17c7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzha;->zzi(ZLjava/lang/Object;)V

    .line 20
    return-object v0
.end method
