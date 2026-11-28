.class final enum Lcom/google/android/gms/internal/measurement/zzjp;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzjp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzjp;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzjp;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzjp;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzjp;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 3
    const-string v1, "\u898d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 13
    const-string v3, "\u898e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjp;->zzb:Lcom/google/android/gms/internal/measurement/zzjp;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 23
    const-string v5, "\u898f"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjp;->zzc:Lcom/google/android/gms/internal/measurement/zzjp;

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjp;

    .line 33
    const-string v5, "\u8990"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzjp;->zzd:Lcom/google/android/gms/internal/measurement/zzjp;

    .line 41
    filled-new-array {v0, v1, v3, v4}, [Lcom/google/android/gms/internal/measurement/zzjp;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zze:[Lcom/google/android/gms/internal/measurement/zzjp;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjp;->zze:[Lcom/google/android/gms/internal/measurement/zzjp;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzjp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzjp;

    .line 9
    return-object v0
.end method
