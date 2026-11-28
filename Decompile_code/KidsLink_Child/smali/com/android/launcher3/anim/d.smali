.class public final synthetic Lcom/android/launcher3/anim/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(FFLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/anim/d;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/anim/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/anim/d;->c:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/anim/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/anim/d;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/anim/d;->c:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/anim/Interpolators;->c(FFLandroid/view/animation/Interpolator;F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
