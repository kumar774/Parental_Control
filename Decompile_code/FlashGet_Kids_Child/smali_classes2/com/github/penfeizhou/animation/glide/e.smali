.class public Lcom/github/penfeizhou/animation/glide/e;
.super Lcom/bumptech/glide/module/d;
.source "GlideAnimationModule.java"


# annotations
.annotation build Lu1/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/Registry;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Lcom/github/penfeizhou/animation/glide/b;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/github/penfeizhou/animation/glide/g;

    .line 8
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/glide/g;-><init>(Lcom/bumptech/glide/load/k;)V

    .line 11
    const-class v1, Ljava/io/InputStream;

    .line 13
    const-class v2, Lcom/github/penfeizhou/animation/decode/b;

    .line 15
    invoke-virtual {p3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 18
    const-class v0, Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p3, v0, v2, p1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    .line 23
    new-instance p1, Lcom/github/penfeizhou/animation/glide/d;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p3, v2, v0, p1}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    .line 33
    new-instance p1, Lcom/github/penfeizhou/animation/glide/c;

    .line 35
    invoke-virtual {p2}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lcom/github/penfeizhou/animation/glide/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 42
    const-class p2, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p3, v2, p2, p1}, Lcom/bumptech/glide/Registry;->x(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/e;)Lcom/bumptech/glide/Registry;

    .line 47
    return-void
.end method
