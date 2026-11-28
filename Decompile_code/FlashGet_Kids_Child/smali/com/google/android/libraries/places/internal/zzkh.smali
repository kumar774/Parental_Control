.class final Lcom/google/android/libraries/places/internal/zzkh;
.super Lcom/google/android/libraries/places/internal/zzke;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzke;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkh;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzkh;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzkh;->zza:Lcom/google/android/libraries/places/internal/zzke;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzke;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkg;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzkg;-><init>(Lcom/google/android/libraries/places/internal/zzkf;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzkh;->zzb:Lcom/google/android/libraries/places/internal/zzki;

    .line 12
    return-void
.end method

.method static final zzb()Lcom/google/android/libraries/places/internal/zzke;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkh;->zza:Lcom/google/android/libraries/places/internal/zzke;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u188b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
