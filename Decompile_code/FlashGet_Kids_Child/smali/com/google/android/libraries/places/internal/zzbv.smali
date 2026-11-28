.class public final synthetic Lcom/google/android/libraries/places/internal/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/android/volley/q$b;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/android/libraries/places/internal/zzcn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzcn;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbv;->zzb:Lcom/google/android/libraries/places/internal/zzcn;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzby;->zzc(Lcom/google/android/libraries/places/internal/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V

    .line 10
    return-void
.end method
