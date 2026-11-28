.class public final Lcom/google/android/libraries/places/internal/zzxj;
.super Lcom/google/android/libraries/places/internal/zzadh;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaes;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxk;->zzc()Lcom/google/android/libraries/places/internal/zzxk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzadh;-><init>(Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzvo;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxk;->zzc()Lcom/google/android/libraries/places/internal/zzxk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzadh;-><init>(Lcom/google/android/libraries/places/internal/zzadk;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzwy;)Lcom/google/android/libraries/places/internal/zzxj;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzadh;->zzx()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zzb:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzadh;->zza:Lcom/google/android/libraries/places/internal/zzadk;

    .line 13
    check-cast v0, Lcom/google/android/libraries/places/internal/zzxk;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzxk;->zzd(Lcom/google/android/libraries/places/internal/zzxk;Lcom/google/android/libraries/places/internal/zzwy;)V

    .line 18
    return-object p0
.end method
