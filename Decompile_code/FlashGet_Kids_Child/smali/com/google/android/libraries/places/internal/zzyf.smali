.class public final Lcom/google/android/libraries/places/internal/zzyf;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzadp;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzyf;


# instance fields
.field private zzf:Lcom/google/android/libraries/places/internal/zzado;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zzb:Lcom/google/android/libraries/places/internal/zzadp;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzyf;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzyf;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zze:Lcom/google/android/libraries/places/internal/zzyf;

    .line 15
    const-class v1, Lcom/google/android/libraries/places/internal/zzyf;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzG(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzadk;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzadk;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzadk;->zzz()Lcom/google/android/libraries/places/internal/zzado;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzyf;->zzf:Lcom/google/android/libraries/places/internal/zzado;

    .line 10
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzyf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzyf;->zze:Lcom/google/android/libraries/places/internal/zzyf;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzyf;->zze:Lcom/google/android/libraries/places/internal/zzyf;

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzye;

    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzye;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzyf;

    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzyf;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "\u1c50"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object p2, Lcom/google/android/libraries/places/internal/zzvq;->zza:Lcom/google/android/libraries/places/internal/zzadn;

    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/libraries/places/internal/zzyf;->zze:Lcom/google/android/libraries/places/internal/zzyf;

    .line 44
    const-string p3, "\u1c51"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
