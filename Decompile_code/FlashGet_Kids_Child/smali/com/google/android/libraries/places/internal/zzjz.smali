.class final Lcom/google/android/libraries/places/internal/zzjz;
.super Lcom/google/android/libraries/places/internal/zzke;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzjz;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjz;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzke;->zze()Lcom/google/android/libraries/places/internal/zzke;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzjz;-><init>(Lcom/google/android/libraries/places/internal/zzke;)V

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzjz;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzke;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzke;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method

.method public static final zzb()Lcom/google/android/libraries/places/internal/zzjz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzjz;->zza:Lcom/google/android/libraries/places/internal/zzjz;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzjc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzke;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzke;->zza()Lcom/google/android/libraries/places/internal/zzjc;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzke;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzke;->zzc()Lcom/google/android/libraries/places/internal/zzkr;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjz;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzke;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzke;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
