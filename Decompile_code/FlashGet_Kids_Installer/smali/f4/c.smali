.class public final Lf4/c;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/m<",
        "Lf4/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    .line 4
    return-void
.end method

.method public static q(Lo4/g;)Lf4/c;
    .locals 1
    .param p0    # Lo4/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lf4/c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf4/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->g(Lo4/g;)Lcom/bumptech/glide/m;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lf4/c;

    .line 12
    return-object p0
.end method

.method public static r()Lf4/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf4/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0}, Lf4/c;->k()Lf4/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static s(I)Lf4/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf4/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lf4/c;->l(I)Lf4/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(Lo4/c$a;)Lf4/c;
    .locals 1
    .param p0    # Lo4/c$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf4/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lf4/c;->n(Lo4/c$a;)Lf4/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Lo4/c;)Lf4/c;
    .locals 1
    .param p0    # Lo4/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf4/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->g(Lo4/g;)Lcom/bumptech/glide/m;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lf4/c;

    .line 12
    return-object p0
.end method


# virtual methods
.method public k()Lf4/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo4/c$a;

    .line 3
    invoke-direct {v0}, Lo4/c$a;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lf4/c;->n(Lo4/c$a;)Lf4/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(I)Lf4/c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo4/c$a;

    .line 3
    invoke-direct {v0, p1}, Lo4/c$a;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Lf4/c;->n(Lo4/c$a;)Lf4/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Lo4/c$a;)Lf4/c;
    .locals 0
    .param p1    # Lo4/c$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lo4/c$a;->a()Lo4/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->g(Lo4/g;)Lcom/bumptech/glide/m;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf4/c;

    .line 11
    return-object p1
.end method

.method public p(Lo4/c;)Lf4/c;
    .locals 0
    .param p1    # Lo4/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->g(Lo4/g;)Lcom/bumptech/glide/m;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf4/c;

    .line 7
    return-object p1
.end method
