.class public final synthetic Lcom/google/android/libraries/places/internal/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.6.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/android/volley/toolbox/r;


# direct methods
.method public synthetic constructor <init>(Lcom/android/volley/toolbox/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbw;->zza:Lcom/android/volley/toolbox/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbw;->zza:Lcom/android/volley/toolbox/r;

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/toolbox/r;->cancel()V

    .line 6
    return-void
.end method
