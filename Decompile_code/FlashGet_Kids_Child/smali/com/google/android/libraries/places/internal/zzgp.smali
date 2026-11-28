.class final Lcom/google/android/libraries/places/internal/zzgp;
.super Lcom/google/android/libraries/places/internal/zzgo;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzgp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzgp;->zza:Lcom/google/android/libraries/places/internal/zzgp;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u182c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzgo;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
