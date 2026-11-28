.class Lcom/yalantis/ucrop/f$h;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/f;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/f$h;->a:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IIII)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f$h;->a:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/f;->f(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/f$h;->a:Lcom/yalantis/ucrop/f;

    .line 9
    invoke-static {v1}, Lcom/yalantis/ucrop/f;->g(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->M()F

    .line 16
    move-result v3

    .line 17
    move-object v2, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/yalantis/ucrop/f;->q(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/f$j;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/g;->b(Lcom/yalantis/ucrop/f$j;)V

    .line 29
    iget-object p1, p0, Lcom/yalantis/ucrop/f$h;->a:Lcom/yalantis/ucrop/f;

    .line 31
    invoke-static {p1}, Lcom/yalantis/ucrop/f;->f(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/g;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/g;->c(Z)V

    .line 39
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/f$h;->a:Lcom/yalantis/ucrop/f;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/f;->f(Lcom/yalantis/ucrop/f;)Lcom/yalantis/ucrop/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yalantis/ucrop/f$h;->a:Lcom/yalantis/ucrop/f;

    .line 9
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/f;->p(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/f$j;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/g;->b(Lcom/yalantis/ucrop/f$j;)V

    .line 16
    return-void
.end method
