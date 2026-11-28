.class public final Lcom/google/android/libraries/places/internal/zzzm;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzzm;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/libraries/places/internal/zzwy;

.field private zzj:Lcom/google/android/libraries/places/internal/zzzv;

.field private zzk:Lcom/google/android/libraries/places/internal/zzyj;

.field private zzl:Lcom/google/android/libraries/places/internal/zzxi;

.field private zzm:Lcom/google/android/libraries/places/internal/zzyh;

.field private zzn:Lcom/google/android/libraries/places/internal/zzxk;

.field private zzo:Lcom/google/android/libraries/places/internal/zzyf;

.field private zzp:Lcom/google/android/libraries/places/internal/zzzx;

.field private zzq:Lcom/google/android/libraries/places/internal/zzzx;

.field private zzr:Lcom/google/android/libraries/places/internal/zzyl;

.field private zzs:Lcom/google/android/libraries/places/internal/zzxu;

.field private zzt:Lcom/google/android/libraries/places/internal/zzzo;

.field private zzu:Lcom/google/android/libraries/places/internal/zzzq;

.field private zzv:Lcom/google/android/libraries/places/internal/zzzb;

.field private zzw:Lcom/google/android/libraries/places/internal/zzyr;

.field private zzx:Lcom/google/android/libraries/places/internal/zzzs;

.field private zzy:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzzm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzzm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzzm;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzy:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzg:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzh:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzzk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzzk;

    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzzm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    .line 3
    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzzm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzzm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzzm;Lcom/google/android/libraries/places/internal/zzyh;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzm:Lcom/google/android/libraries/places/internal/zzyh;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 12
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/internal/zzzm;Lcom/google/android/libraries/places/internal/zzxk;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzn:Lcom/google/android/libraries/places/internal/zzxk;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 12
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzzm;I)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zzf:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzzm;->zze:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzzm;->zzy:B

    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzzk;

    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzzk;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzzm;

    .line 39
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzzm;-><init>()V

    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzzl;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 45
    const-string v21, "\u1c8c"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 47
    const-string v22, "\u1c8d"

    invoke-static/range {v22 .. v22}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 49
    const-string v2, "\u1c8e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "\u1c8f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v5, "\u1c90"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v6, "\u1c91"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v7, "\u1c92"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    const-string v8, "\u1c93"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    const-string v9, "\u1c94"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    const-string v10, "\u1c95"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    const-string v11, "\u1c96"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    const-string v12, "\u1c97"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    const-string v13, "\u1c98"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71
    const-string v14, "\u1c99"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 73
    const-string v15, "\u1c9a"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    const-string v16, "\u1c9b"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 77
    const-string v17, "\u1c9c"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 79
    const-string v18, "\u1c9d"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 81
    const-string v19, "\u1c9e"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 83
    const-string v20, "\u1c9f"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 85
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/google/android/libraries/places/internal/zzzm;->zzb:Lcom/google/android/libraries/places/internal/zzzm;

    .line 91
    const-string v3, "\u1ca0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzzm;->zzy:B

    .line 100
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object v1

    .line 104
    return-object v1
.end method
