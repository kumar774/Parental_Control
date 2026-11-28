.class public final Lcom/google/android/libraries/places/internal/zzyh;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzyh;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/libraries/places/internal/zzadr;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/libraries/places/internal/zzzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzyh;

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
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzf:Lcom/google/android/libraries/places/internal/zzadr;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzyg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzyg;

    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzyh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 3
    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzyh;I)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zze:I

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zze:I

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzh:I

    .line 10
    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzyh;Lcom/google/android/libraries/places/internal/zzzg;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zzi:Lcom/google/android/libraries/places/internal/zzzg;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zze:I

    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzyh;->zze:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyg;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzyg;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyh;

    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzyh;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzwd;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 36
    const-string v4, "\u1c52"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v5, "\u1c53"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string v0, "\u1c54"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "\u1c55"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "\u1c56"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/libraries/places/internal/zzyh;->zzb:Lcom/google/android/libraries/places/internal/zzyh;

    .line 52
    const-string p3, "\u1c57"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
