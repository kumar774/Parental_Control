.class final Lcom/google/android/material/transition/platform/v$a;
.super Ljava/lang/Object;
.source "TransitionUtils.java"

# interfaces
.implements Lcom/google/android/material/shape/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/v;->b(Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)Lcom/google/android/material/shape/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/v$a;->a:Landroid/graphics/RectF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/m;

    .line 8
    iget-object v1, p0, Lcom/google/android/material/transition/platform/v$a;->a:Landroid/graphics/RectF;

    .line 10
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/transition/platform/v$a;->a:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 19
    move-result v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/m;-><init>(F)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
