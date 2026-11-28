.class public final Lcom/google/android/libraries/places/internal/zzud;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzud;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/libraries/places/internal/zzvb;

.field private zzk:Lcom/google/android/libraries/places/internal/zzul;

.field private zzl:Lcom/google/android/libraries/places/internal/zzuz;

.field private zzm:I

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzud;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzud;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzud;->zzb:Lcom/google/android/libraries/places/internal/zzud;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzud;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzud;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzud;->zzb:Lcom/google/android/libraries/places/internal/zzud;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzud;->zzb:Lcom/google/android/libraries/places/internal/zzud;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzty;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzty;-><init>(Lcom/google/android/libraries/places/internal/zzsz;)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzud;

    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzud;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzua;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 36
    sget-object v5, Lcom/google/android/libraries/places/internal/zzuc;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 38
    sget-object v8, Lcom/google/android/libraries/places/internal/zztz;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 40
    sget-object v13, Lcom/google/android/libraries/places/internal/zztx;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 42
    const-string v14, "\u1b39"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 44
    sget-object v15, Lcom/google/android/libraries/places/internal/zzub;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 46
    const-string v1, "\u1b3a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "\u1b3b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v4, "\u1b3c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v6, "\u1b3d"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "\u1b3e"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    const-string v9, "\u1b3f"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    const-string v10, "\u1b40"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    const-string v11, "\u1b41"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    const-string v12, "\u1b42"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 64
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/libraries/places/internal/zzud;->zzb:Lcom/google/android/libraries/places/internal/zzud;

    .line 70
    const-string v2, "\u1b43"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
