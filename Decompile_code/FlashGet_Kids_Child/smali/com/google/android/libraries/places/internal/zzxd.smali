.class public final Lcom/google/android/libraries/places/internal/zzxd;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxd;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/libraries/places/internal/zzwy;

.field private zzi:Lcom/google/android/libraries/places/internal/zzor;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:I

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzxd;->zzb:Lcom/google/android/libraries/places/internal/zzxd;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzxd;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzp:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzg:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzj:I

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzk:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxd;->zzn:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzxd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxd;->zzb:Lcom/google/android/libraries/places/internal/zzxd;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    if-eqz v1, :cond_5

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    if-nez p2, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzxd;->zzp:B

    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzxd;->zzb:Lcom/google/android/libraries/places/internal/zzxd;

    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzwz;

    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzwz;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzxd;

    .line 39
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzxd;-><init>()V

    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v8, Lcom/google/android/libraries/places/internal/zzxa;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 45
    sget-object v11, Lcom/google/android/libraries/places/internal/zzxc;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 47
    const-string v14, "\u1bef"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 49
    sget-object v15, Lcom/google/android/libraries/places/internal/zzxb;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 51
    const-string v2, "\u1bf0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "\u1bf1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    const-string v4, "\u1bf2"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v5, "\u1bf3"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    const-string v6, "\u1bf4"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string v7, "\u1bf5"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    const-string v9, "\u1bf6"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 65
    const-string v10, "\u1bf7"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    const-string v12, "\u1bf8"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    const-string v13, "\u1bf9"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/android/libraries/places/internal/zzxd;->zzb:Lcom/google/android/libraries/places/internal/zzxd;

    .line 77
    const-string v3, "\u1bfa"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzxd;->zzp:B

    .line 86
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v1

    .line 90
    return-object v1
.end method
