.class public final Lcom/google/android/libraries/places/internal/zzjg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzjj;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzji;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/libraries/places/internal/zzjj;

.field private zzf:Lcom/google/android/libraries/places/internal/zzji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzje;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzje;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjf;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjf;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjj;Lcom/google/android/libraries/places/internal/zzjd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zze:Lcom/google/android/libraries/places/internal/zzjj;

    .line 23
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzji;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    .line 3
    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzjg;)Lcom/google/android/libraries/places/internal/zzjj;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zze:Lcom/google/android/libraries/places/internal/zzjj;

    .line 3
    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzjg;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzji;)Lcom/google/android/libraries/places/internal/zzjg;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzf:Lcom/google/android/libraries/places/internal/zzji;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzjk;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzjh;-><init>(Lcom/google/android/libraries/places/internal/zzjg;Lcom/google/android/libraries/places/internal/zzjd;)V

    .line 7
    return-object v0
.end method

.method final zzg(Lcom/google/android/libraries/places/internal/zzix;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u187b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzb()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzjg;->zzb:Lcom/google/android/libraries/places/internal/zzji;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzix;->zzb()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "\u187c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzjg;->zza:Lcom/google/android/libraries/places/internal/zzjj;

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzkt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzd:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjg;->zzc:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
