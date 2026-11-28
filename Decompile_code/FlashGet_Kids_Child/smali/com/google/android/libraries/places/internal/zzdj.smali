.class public final synthetic Lcom/google/android/libraries/places/internal/zzdj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzdp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzdj;->zza:Lcom/google/android/libraries/places/internal/zzdp;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcx;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcy;->zza(Lcom/google/android/libraries/places/internal/zzcx;)Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
