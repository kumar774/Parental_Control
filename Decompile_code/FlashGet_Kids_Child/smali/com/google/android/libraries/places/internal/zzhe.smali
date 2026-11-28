.class public final Lcom/google/android/libraries/places/internal/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzgq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzhc;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;[B)V
    .locals 0

    .prologue
    .line 1
    sget-object p2, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzgp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzhc;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzhe;)Lcom/google/android/libraries/places/internal/zzgq;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzhe;->zza:Lcom/google/android/libraries/places/internal/zzgq;

    .line 3
    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/libraries/places/internal/zzhe;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/libraries/places/internal/zzgn;

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzgn;-><init>(C)V

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhe;

    .line 10
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhc;

    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzhc;-><init>(Lcom/google/android/libraries/places/internal/zzgq;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzhe;-><init>(Lcom/google/android/libraries/places/internal/zzhc;[B)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzhe;->zzb:Lcom/google/android/libraries/places/internal/zzhc;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhb;

    .line 5
    const-string v1, "\u183a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/libraries/places/internal/zzhb;-><init>(Lcom/google/android/libraries/places/internal/zzhc;Lcom/google/android/libraries/places/internal/zzhe;Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
