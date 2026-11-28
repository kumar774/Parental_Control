.class public final Lcom/google/android/libraries/places/internal/zzqn;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqn;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzh:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:Lcom/google/android/libraries/places/internal/zzpq;

.field private zzt:J

.field private zzu:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzv:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzw:Lcom/google/android/libraries/places/internal/zzrh;

.field private zzx:Lcom/google/android/libraries/places/internal/zzrh;

.field private zzy:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzz:Lcom/google/android/libraries/places/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzqn;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzg:Lcom/google/android/libraries/places/internal/zzadr;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzh:Lcom/google/android/libraries/places/internal/zzadr;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzu:Lcom/google/android/libraries/places/internal/zzadr;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzv:Lcom/google/android/libraries/places/internal/zzadr;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzy:Lcom/google/android/libraries/places/internal/zzadr;

    .line 34
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzB()Lcom/google/android/libraries/places/internal/zzadr;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqn;->zzz:Lcom/google/android/libraries/places/internal/zzadr;

    .line 40
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzqn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqm;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzqm;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqn;

    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqn;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v27, "\u1a21"

    invoke-static/range {v27 .. v27}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 36
    const-class v28, Lcom/google/android/libraries/places/internal/zzql;

    .line 38
    const-string v1, "\u1a22"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "\u1a23"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u1a24"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-class v4, Lcom/google/android/libraries/places/internal/zzqu;

    .line 46
    const-string v5, "\u1a25"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    const-class v6, Lcom/google/android/libraries/places/internal/zzqw;

    .line 50
    const-string v7, "\u1a26"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    const-string v8, "\u1a27"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    const-string v9, "\u1a28"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    const-string v10, "\u1a29"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    const-string v11, "\u1a2a"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    const-string v12, "\u1a2b"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    const-string v13, "\u1a2c"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    const-string v14, "\u1a2d"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 66
    const-string v15, "\u1a2e"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 68
    const-string v16, "\u1a2f"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 70
    const-string v17, "\u1a30"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 72
    const-string v18, "\u1a31"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 74
    const-string v19, "\u1a32"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 76
    const-class v20, Lcom/google/android/libraries/places/internal/zzra;

    .line 78
    const-string v21, "\u1a33"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 80
    const-class v22, Lcom/google/android/libraries/places/internal/zzra;

    .line 82
    const-string v23, "\u1a34"

    invoke-static/range {v23 .. v23}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 84
    const-string v24, "\u1a35"

    invoke-static/range {v24 .. v24}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 86
    const-string v25, "\u1a36"

    invoke-static/range {v25 .. v25}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 88
    const-class v26, Lcom/google/android/libraries/places/internal/zzql;

    .line 90
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqn;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 96
    const-string v2, "\u1a37"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
