.class public final Lcom/google/android/libraries/places/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzjj;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjm;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjm;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    .line 15
    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzjg;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjg;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzjg;-><init>(Lcom/google/android/libraries/places/internal/zzjj;Lcom/google/android/libraries/places/internal/zzjd;)V

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzjg;->zza(Lcom/google/android/libraries/places/internal/zzji;)Lcom/google/android/libraries/places/internal/zzjg;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/places/internal/zzix;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzjg;->zzg(Lcom/google/android/libraries/places/internal/zzix;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
