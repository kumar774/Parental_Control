.class public final Lcom/google/android/libraries/places/internal/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"


# static fields
.field private static final zza:J


# instance fields
.field private final zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbd;->zza:J

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/libraries/places/internal/zzee;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbd;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbd;->zzc:Lcom/google/android/libraries/places/internal/zzee;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbd;->zzc:Lcom/google/android/libraries/places/internal/zzee;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbd;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v1

    .line 11
    sget-wide v2, Lcom/google/android/libraries/places/internal/zzbd;->zza:J

    .line 13
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-direct {v4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 26
    move-object p1, v4

    .line 27
    :goto_0
    const-string v4, "\u16a6"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzee;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;JLjava/lang/String;)Z

    .line 32
    new-instance v2, Lcom/google/android/libraries/places/internal/zzeb;

    .line 34
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzeb;-><init>(Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/libraries/places/internal/zzec;

    .line 46
    invoke-direct {v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzec;-><init>(Lcom/google/android/libraries/places/internal/zzee;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbc;

    .line 58
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbc;-><init>(Lcom/google/android/libraries/places/internal/zzbd;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
