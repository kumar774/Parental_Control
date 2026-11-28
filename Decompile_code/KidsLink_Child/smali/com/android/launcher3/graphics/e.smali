.class public final synthetic Lcom/android/launcher3/graphics/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Path;

.field public final synthetic b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Path;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/graphics/e;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/graphics/e;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/graphics/e;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/e;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/graphics/e;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/graphics/e;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/graphics/IconShape$PathShape;->a(Landroid/graphics/Path;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
