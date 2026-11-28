.class public final Lcom/bumptech/glide/load/resource/drawable/k;
.super Lcom/bumptech/glide/o;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/o<",
        "Lcom/bumptech/glide/load/resource/drawable/k;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/o;-><init>()V

    .line 4
    return-void
.end method

.method public static l(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/drawable/k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/k;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->f(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/o;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 12
    return-object p0
.end method

.method public static p()Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/k;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/k;->h()Lcom/bumptech/glide/load/resource/drawable/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static r(I)Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/k;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/k;->i(I)Lcom/bumptech/glide/load/resource/drawable/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/k;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/k;->j(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/k;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/o;->f(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/o;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/o;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public h()Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/c$a;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/drawable/k;->j(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/o;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(I)Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    .line 3
    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/c$a;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/drawable/k;->j(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/k;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/c$a;->a()Lcom/bumptech/glide/request/transition/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->f(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/o;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 11
    return-object p1
.end method

.method public k(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/drawable/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->f(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/o;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/k;

    .line 7
    return-object p1
.end method
