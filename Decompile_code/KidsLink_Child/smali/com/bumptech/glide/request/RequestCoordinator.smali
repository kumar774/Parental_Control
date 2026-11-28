.class public interface abstract Lcom/bumptech/glide/request/RequestCoordinator;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    }
.end annotation


# virtual methods
.method public abstract canNotifyCleared(Lcom/bumptech/glide/request/Request;)Z
.end method

.method public abstract canNotifyStatusChanged(Lcom/bumptech/glide/request/Request;)Z
.end method

.method public abstract canSetImage(Lcom/bumptech/glide/request/Request;)Z
.end method

.method public abstract getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
.end method

.method public abstract isAnyResourceSet()Z
.end method

.method public abstract onRequestFailed(Lcom/bumptech/glide/request/Request;)V
.end method

.method public abstract onRequestSuccess(Lcom/bumptech/glide/request/Request;)V
.end method
