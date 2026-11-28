.class public final Lcom/bumptech/glide/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln4/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:Lm4/e;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lo4/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lo4/f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo4/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public h(Ln4/o;)V
    .locals 0
    .param p1    # Ln4/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public i(Lm4/e;)V
    .locals 0
    .param p1    # Lm4/e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/f$c;->q:Lm4/e;

    .line 3
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public o()Lm4/e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f$c;->q:Lm4/e;

    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public r(Ln4/o;)V
    .locals 2
    .param p1    # Ln4/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/f$c;->p:I

    .line 3
    iget v1, p0, Lcom/bumptech/glide/f$c;->o:I

    .line 5
    invoke-interface {p1, v0, v1}, Ln4/o;->e(II)V

    .line 8
    return-void
.end method
