.class final Lcom/google/android/libraries/places/internal/zzhj;
.super Lcom/google/android/libraries/places/internal/zzhn;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhj;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhj;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhj;->zzb:Lcom/google/android/libraries/places/internal/zzhj;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzhn;-><init>(Ljava/lang/Comparable;)V

    .line 6
    return-void
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzhj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzhj;->zzb:Lcom/google/android/libraries/places/internal/zzhj;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzhn;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Lcom/google/android/libraries/places/internal/zzhn;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1849"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzhn;)I
    .locals 0

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method final zzc(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p1
.end method

.method final zzd(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u184a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-void
.end method

.method final zze(Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
