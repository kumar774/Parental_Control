.class final Lcom/google/android/libraries/places/internal/zzjy;
.super Lcom/google/android/libraries/places/internal/zzjs;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zzd:Lcom/google/android/libraries/places/internal/zzja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzjs;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v2, "\u1886"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :cond_0
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v0

    .line 21
    :goto_0
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 23
    const-string v3, "\u1887"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    const-string v3, "\u1888"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    :cond_2
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v2, v0

    .line 42
    :goto_1
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 44
    const-string v4, "\u1889"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 52
    const-string v4, "\u188a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v1, v0

    .line 62
    :cond_5
    :goto_2
    if-nez p1, :cond_8

    .line 64
    if-eqz v2, :cond_6

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    if-eqz v1, :cond_7

    .line 69
    new-instance p1, Lcom/google/android/libraries/places/internal/zzka;

    .line 71
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzka;-><init>()V

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzka;->zzb(Z)Lcom/google/android/libraries/places/internal/zzka;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzka;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjy;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    .line 88
    return-void

    .line 89
    :cond_7
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjy;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    .line 92
    return-void

    .line 93
    :cond_8
    :goto_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzjt;

    .line 95
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzjt;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzjt;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjy;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    .line 108
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/zzju;

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzju;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzjy;

    .line 22
    const/16 v2, 0x24

    .line 24
    const/16 v3, 0x2e

    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzjy;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 44
    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzjw;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/libraries/places/internal/zzjy;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjy;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/places/internal/zzju;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzjs;->zza()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzju;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzja;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjy;->zzd:Lcom/google/android/libraries/places/internal/zzja;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/internal/zzjy;->zzc:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/libraries/places/internal/zzjx;

    .line 81
    if-nez p0, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p0, Lcom/google/android/libraries/places/internal/zzjy;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    return-object v1
.end method
