.class final Lcom/google/android/libraries/places/internal/zzhb;
.super Lcom/google/android/libraries/places/internal/zzhd;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzhc;Lcom/google/android/libraries/places/internal/zzhe;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhb;->zza:Lcom/google/android/libraries/places/internal/zzhc;

    .line 3
    const-string p1, "\u1838"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzhd;-><init>(Lcom/google/android/libraries/places/internal/zzhe;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method


# virtual methods
.method final zzc(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method final zzd(I)I
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u1839"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzha;->zzb(IILjava/lang/String;)I

    .line 7
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    const-string v0, "\u1838"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x2e

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :cond_1
    return p1
.end method
