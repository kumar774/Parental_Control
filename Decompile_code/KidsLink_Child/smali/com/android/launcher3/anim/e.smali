.class public final synthetic Lcom/android/launcher3/anim/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/anim/e;->a:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/anim/e;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/anim/e;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/e;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/anim/e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/anim/e;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/anim/Interpolators;->a(Landroid/view/animation/Interpolator;FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
