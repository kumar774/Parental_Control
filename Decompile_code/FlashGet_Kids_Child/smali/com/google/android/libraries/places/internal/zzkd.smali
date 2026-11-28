.class public final Lcom/google/android/libraries/places/internal/zzkd;
.super Lcom/google/android/libraries/places/internal/zzjs;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzjk;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzit;->zza:Lcom/google/android/libraries/places/internal/zzix;

    .line 5
    sget-object v2, Lcom/google/android/libraries/places/internal/zziz;->zza:Lcom/google/android/libraries/places/internal/zzix;

    .line 7
    filled-new-array {v1, v2}, [Lcom/google/android/libraries/places/internal/zzix;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkd;->zza:Ljava/util/Set;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzjn;->zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzjg;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzjg;->zzd()Lcom/google/android/libraries/places/internal/zzjk;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkd;->zzb:Lcom/google/android/libraries/places/internal/zzjk;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Lcom/google/android/libraries/places/internal/zzkc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzjs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result p1

    .line 8
    const/16 p3, 0x17

    .line 10
    if-le p1, p3, :cond_3

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    const/4 p4, -0x1

    .line 17
    add-int/2addr p1, p4

    .line 18
    :goto_0
    if-ltz p1, :cond_2

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p6

    .line 24
    const/16 v0, 0x2e

    .line 26
    if-eq p6, v0, :cond_1

    .line 28
    const/16 v0, 0x24

    .line 30
    if-ne p6, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move p4, p1

    .line 37
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result p2

    .line 51
    const-string p4, ""

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 62
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 65
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result p2

    .line 69
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkd;->zzc:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzkd;->zzd:Ljava/util/logging/Level;

    .line 82
    return-void
.end method
