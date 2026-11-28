.class public final Lcom/google/android/libraries/places/internal/zzlg;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzlg;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzya;

.field private zzh:Lcom/google/android/libraries/places/internal/zzni;

.field private zzi:Lcom/google/android/libraries/places/internal/zzaav;

.field private zzj:Lcom/google/android/libraries/places/internal/zzux;

.field private zzk:Lcom/google/android/libraries/places/internal/zzqq;

.field private zzl:Lcom/google/android/libraries/places/internal/zzob;

.field private zzm:Lcom/google/android/libraries/places/internal/zznc;

.field private zzn:Lcom/google/android/libraries/places/internal/zzmi;

.field private zzo:Lcom/google/android/libraries/places/internal/zznv;

.field private zzp:Lcom/google/android/libraries/places/internal/zzsh;

.field private zzq:Lcom/google/android/libraries/places/internal/zzsv;

.field private zzr:Lcom/google/android/libraries/places/internal/zzsy;

.field private zzs:Lcom/google/android/libraries/places/internal/zzls;

.field private zzt:Lcom/google/android/libraries/places/internal/zzox;

.field private zzu:Lcom/google/android/libraries/places/internal/zzc;

.field private zzv:Lcom/google/android/libraries/places/internal/zzaj;

.field private zzw:Lcom/google/android/libraries/places/internal/zzar;

.field private zzx:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzlg;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzf:I

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzle;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzle;

    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzlg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    .line 3
    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzlg;Lcom/google/android/libraries/places/internal/zzya;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzg:Lcom/google/android/libraries/places/internal/zzya;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    .line 12
    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzlg;I)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zzf:I

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlg;->zze:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iput-byte v1, v0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzle;

    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/libraries/places/internal/zzle;-><init>(Lcom/google/android/libraries/places/internal/zzld;)V

    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzlg;

    .line 39
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzlg;-><init>()V

    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzlf;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 45
    const-string v20, "\u18b5"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 47
    const-string v21, "\u18b6"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 49
    const-string v2, "\u18b7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "\u18b8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v5, "\u18b9"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string v6, "\u18ba"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v7, "\u18bb"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    const-string v8, "\u18bc"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    const-string v9, "\u18bd"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    const-string v10, "\u18be"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    const-string v11, "\u18bf"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 67
    const-string v12, "\u18c0"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    const-string v13, "\u18c1"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 71
    const-string v14, "\u18c2"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 73
    const-string v15, "\u18c3"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    const-string v16, "\u18c4"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 77
    const-string v17, "\u18c5"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 79
    const-string v18, "\u18c6"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 81
    const-string v19, "\u18c7"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 83
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lcom/google/android/libraries/places/internal/zzlg;->zzb:Lcom/google/android/libraries/places/internal/zzlg;

    .line 89
    const-string v3, "\u18c8"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_5
    iget-byte v1, v0, Lcom/google/android/libraries/places/internal/zzlg;->zzx:B

    .line 98
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object v1

    .line 102
    return-object v1
.end method
