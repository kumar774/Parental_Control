.class public final Lcom/google/android/libraries/places/internal/zzpq;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzpq;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzg:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzh:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzi:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzj:Lcom/google/android/libraries/places/internal/zzadq;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpq;->zzb:Lcom/google/android/libraries/places/internal/zzpq;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzpq;

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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzf:Lcom/google/android/libraries/places/internal/zzadq;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzg:Lcom/google/android/libraries/places/internal/zzadq;

    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzh:Lcom/google/android/libraries/places/internal/zzadq;

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzi:Lcom/google/android/libraries/places/internal/zzadq;

    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzA()Lcom/google/android/libraries/places/internal/zzadq;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzpq;->zzj:Lcom/google/android/libraries/places/internal/zzadq;

    .line 34
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzpq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpq;->zzb:Lcom/google/android/libraries/places/internal/zzpq;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpq;->zzb:Lcom/google/android/libraries/places/internal/zzpq;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpn;

    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzpn;-><init>(Lcom/google/android/libraries/places/internal/zzph;)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpq;

    .line 30
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpq;-><init>()V

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v9, Lcom/google/android/libraries/places/internal/zzpp;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 36
    sget-object v11, Lcom/google/android/libraries/places/internal/zzpo;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 38
    sget-object v13, Lcom/google/android/libraries/places/internal/zzpm;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 40
    const-string v14, "\u19ca"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 42
    const-string v1, "\u19cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "\u19cc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v3, "\u19cd"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "\u19ce"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v5, "\u19cf"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    const-string v6, "\u19d0"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "\u19d1"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    const-string v8, "\u19d2"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 58
    const-string v10, "\u19d3"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    const-string v12, "\u19d4"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpq;->zzb:Lcom/google/android/libraries/places/internal/zzpq;

    .line 68
    const-string v2, "\u19d5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
