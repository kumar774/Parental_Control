.class public final synthetic Lcom/android/launcher3/anim/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/dynamicanimation/animation/b$p;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/FlingSpringAnim;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/dynamicanimation/animation/d;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/dynamicanimation/animation/b$p;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;FLandroidx/dynamicanimation/animation/b$p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/anim/b;->a:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/anim/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/anim/b;->c:Landroidx/dynamicanimation/animation/d;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/anim/b;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/anim/b;->e:Landroidx/dynamicanimation/animation/b$p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/b;->a:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/anim/b;->c:Landroidx/dynamicanimation/animation/d;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/launcher3/anim/b;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/anim/b;->e:Landroidx/dynamicanimation/animation/b$p;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/FlingSpringAnim;->a(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;FLandroidx/dynamicanimation/animation/b$p;Landroidx/dynamicanimation/animation/b;ZFF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
