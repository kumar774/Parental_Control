.class Lcom/android/launcher3/views/FloatingIconView$2;
.super Landroidx/dynamicanimation/animation/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/views/FloatingIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/views/FloatingIconView;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/views/FloatingIconView;->access$100(Lcom/android/launcher3/views/FloatingIconView;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView$2;->getValue(Lcom/android/launcher3/views/FloatingIconView;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/android/launcher3/views/FloatingIconView;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/views/FloatingIconView;->access$102(Lcom/android/launcher3/views/FloatingIconView;F)F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/FloatingIconView$2;->setValue(Lcom/android/launcher3/views/FloatingIconView;F)V

    return-void
.end method
