.class public final synthetic Lcom/android/launcher3/views/n;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ScrimView;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/n;->a:Lcom/android/launcher3/views/ScrimView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/views/n;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/n;->a:Lcom/android/launcher3/views/ScrimView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/n;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/views/ScrimView;->a(Lcom/android/launcher3/views/ScrimView;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
