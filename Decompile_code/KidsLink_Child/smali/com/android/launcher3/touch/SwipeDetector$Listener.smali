.class public interface abstract Lcom/android/launcher3/touch/SwipeDetector$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/touch/SwipeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDrag(F)Z
.end method

.method public onDrag(FLandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/SwipeDetector$Listener;->onDrag(F)Z

    move-result p1

    return p1
.end method

.method public abstract onDragEnd(FZ)V
.end method

.method public abstract onDragStart(Z)V
.end method
