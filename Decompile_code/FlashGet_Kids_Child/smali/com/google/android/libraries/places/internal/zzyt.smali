.class public final Lcom/google/android/libraries/places/internal/zzyt;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzyt;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyt;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzyt;->zzb:Lcom/google/android/libraries/places/internal/zzyt;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzyt;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyt;->zzg:Lcom/google/android/libraries/places/internal/zzadr;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyt;->zzk:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzyt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyt;->zzb:Lcom/google/android/libraries/places/internal/zzyt;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyt;->zzb:Lcom/google/android/libraries/places/internal/zzyt;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzys;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzys;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyt;

    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzyt;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v2, Lcom/google/android/libraries/places/internal/zzwm;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 36
    sget-object v6, Lcom/google/android/libraries/places/internal/zzyw;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 38
    const-string v8, "\u1c64"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    const-string v9, "\u1c65"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    const-string v0, "\u1c66"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "\u1c67"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v3, "\u1c68"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "\u1c69"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v5, "\u1c6a"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v7, "\u1c6b"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/google/android/libraries/places/internal/zzyt;->zzb:Lcom/google/android/libraries/places/internal/zzyt;

    .line 60
    const-string p3, "\u1c6c"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
