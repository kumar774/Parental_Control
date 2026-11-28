.class final Lcom/google/android/libraries/places/internal/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzej;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzem;

.field private zzc:Lcom/google/android/libraries/places/internal/zzet;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzem;)Lcom/google/android/libraries/places/internal/zzej;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Lcom/google/android/libraries/places/internal/zzem;

    .line 3
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzet;)Lcom/google/android/libraries/places/internal/zzej;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzc:Lcom/google/android/libraries/places/internal/zzet;

    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzej;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzek;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzagk;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Lcom/google/android/libraries/places/internal/zzem;

    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzem;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzagk;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzc:Lcom/google/android/libraries/places/internal/zzet;

    .line 17
    const-class v1, Lcom/google/android/libraries/places/internal/zzet;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzagk;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzei;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:Lcom/google/android/libraries/places/internal/zzem;

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzc:Lcom/google/android/libraries/places/internal/zzet;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzei;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzem;Lcom/google/android/libraries/places/internal/zzet;Lcom/google/android/libraries/places/internal/zzeh;)V

    .line 34
    return-object v0
.end method
