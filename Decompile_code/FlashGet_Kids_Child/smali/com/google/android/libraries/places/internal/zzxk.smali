.class public final Lcom/google/android/libraries/places/internal/zzxk;
.super Lcom/google/android/libraries/places/internal/zzadk;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxk;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/libraries/places/internal/zzor;

.field private zzh:Lcom/google/android/libraries/places/internal/zzwy;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzxk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzxk;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzxk;

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
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzf:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzxj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzadk;->zzx()Lcom/google/android/libraries/places/internal/zzadh;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzxj;

    .line 9
    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/libraries/places/internal/zzxk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 3
    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzxk;Lcom/google/android/libraries/places/internal/zzwy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzh:Lcom/google/android/libraries/places/internal/zzwy;

    .line 3
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zze:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zze:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 11
    const/4 p3, 0x4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p1, p3, :cond_2

    .line 15
    const/4 p3, 0x5

    .line 16
    if-eq p1, p3, :cond_1

    .line 18
    if-nez p2, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxj;

    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzxj;-><init>(Lcom/google/android/libraries/places/internal/zzvo;)V

    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzxk;

    .line 37
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzxk;-><init>()V

    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string p1, "\u1c06"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string p2, "\u1c07"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    const-string p3, "\u1c08"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 47
    const-string v0, "\u1c09"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/google/android/libraries/places/internal/zzxk;->zzb:Lcom/google/android/libraries/places/internal/zzxk;

    .line 55
    const-string p3, "\u1c0a"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzadk;->zzF(Lcom/google/android/libraries/places/internal/zzaer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzxk;->zzi:B

    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
