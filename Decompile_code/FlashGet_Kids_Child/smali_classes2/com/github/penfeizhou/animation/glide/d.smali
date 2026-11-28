.class Lcom/github/penfeizhou/animation/glide/d;
.super Ljava/lang/Object;
.source "FrameDrawableTranscoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/e<",
        "Lcom/github/penfeizhou/animation/decode/b;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "Lcom/github/penfeizhou/animation/decode/b;",
            ">;",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/penfeizhou/animation/decode/b;

    .line 7
    sget-object v0, Lcom/github/penfeizhou/animation/glide/a;->d:Lcom/bumptech/glide/load/h;

    .line 9
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/i;->c(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p2

    .line 19
    instance-of v0, p1, Lcom/github/penfeizhou/animation/apng/decode/b;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/github/penfeizhou/animation/apng/b;

    .line 26
    check-cast p1, Lcom/github/penfeizhou/animation/apng/decode/b;

    .line 28
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/a;->q(Z)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/github/penfeizhou/animation/a;->s(Z)V

    .line 37
    new-instance p1, Lcom/github/penfeizhou/animation/glide/d$a;

    .line 39
    invoke-direct {p1, p0, v0, v0}, Lcom/github/penfeizhou/animation/glide/d$a;-><init>(Lcom/github/penfeizhou/animation/glide/d;Landroid/graphics/drawable/Drawable;Lcom/github/penfeizhou/animation/apng/b;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/github/penfeizhou/animation/webp/decode/l;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/github/penfeizhou/animation/webp/a;

    .line 49
    check-cast p1, Lcom/github/penfeizhou/animation/webp/decode/l;

    .line 51
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/a;->q(Z)V

    .line 57
    invoke-virtual {v0, p2}, Lcom/github/penfeizhou/animation/a;->s(Z)V

    .line 60
    new-instance p1, Lcom/github/penfeizhou/animation/glide/d$b;

    .line 62
    invoke-direct {p1, p0, v0, v0}, Lcom/github/penfeizhou/animation/glide/d$b;-><init>(Lcom/github/penfeizhou/animation/glide/d;Landroid/graphics/drawable/Drawable;Lcom/github/penfeizhou/animation/webp/a;)V

    .line 65
    return-object p1

    .line 66
    :cond_1
    instance-of v0, p1, Lcom/github/penfeizhou/animation/gif/decode/g;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lcom/github/penfeizhou/animation/gif/a;

    .line 72
    check-cast p1, Lcom/github/penfeizhou/animation/gif/decode/g;

    .line 74
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/a;->q(Z)V

    .line 80
    invoke-virtual {v0, p2}, Lcom/github/penfeizhou/animation/a;->s(Z)V

    .line 83
    new-instance p1, Lcom/github/penfeizhou/animation/glide/d$c;

    .line 85
    invoke-direct {p1, p0, v0, v0}, Lcom/github/penfeizhou/animation/glide/d$c;-><init>(Lcom/github/penfeizhou/animation/glide/d;Landroid/graphics/drawable/Drawable;Lcom/github/penfeizhou/animation/gif/a;)V

    .line 88
    return-object p1

    .line 89
    :cond_2
    instance-of v0, p1, Lcom/github/penfeizhou/animation/avif/decode/a;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Lcom/github/penfeizhou/animation/avif/a;

    .line 95
    check-cast p1, Lcom/github/penfeizhou/animation/avif/decode/a;

    .line 97
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/a;-><init>(Lcom/github/penfeizhou/animation/decode/b;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/github/penfeizhou/animation/a;->q(Z)V

    .line 103
    invoke-virtual {v0, p2}, Lcom/github/penfeizhou/animation/a;->s(Z)V

    .line 106
    new-instance p1, Lcom/github/penfeizhou/animation/glide/d$d;

    .line 108
    invoke-direct {p1, p0, v0, v0}, Lcom/github/penfeizhou/animation/glide/d$d;-><init>(Lcom/github/penfeizhou/animation/glide/d;Landroid/graphics/drawable/Drawable;Lcom/github/penfeizhou/animation/avif/a;)V

    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
