.class public final Lo7/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/v;->b(Li7/o;Landroid/graphics/RectF;)Li7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lo7/v$a;->a:Landroid/graphics/RectF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Li7/d;)Li7/d;
    .locals 2
    .param p1    # Li7/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Li7/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li7/m;

    .line 8
    iget-object v1, p0, Lo7/v$a;->a:Landroid/graphics/RectF;

    .line 10
    invoke-interface {p1, v1}, Li7/d;->a(Landroid/graphics/RectF;)F

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lo7/v$a;->a:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 19
    move-result v1

    .line 20
    div-float/2addr p1, v1

    .line 21
    invoke-direct {v0, p1}, Li7/m;-><init>(F)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
