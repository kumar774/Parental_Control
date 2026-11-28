.class final Lcom/google/android/libraries/places/internal/zzih;
.super Lcom/google/android/libraries/places/internal/zzhs;
.source "com.google.android.libraries.places:places@@2.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzii;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzhs;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzii;->zzi(Lcom/google/android/libraries/places/internal/zzii;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "\u185c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzha;->zza(IILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 14
    add-int/2addr p1, p1

    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzii;->zzj(Lcom/google/android/libraries/places/internal/zzii;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    aget-object v1, v1, p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzii;->zzj(Lcom/google/android/libraries/places/internal/zzii;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    aget-object p1, v0, p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzii;->zzi(Lcom/google/android/libraries/places/internal/zzii;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
