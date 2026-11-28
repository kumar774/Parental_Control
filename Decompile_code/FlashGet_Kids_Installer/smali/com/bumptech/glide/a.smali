.class public final Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/m<",
        "Lcom/bumptech/glide/a<",
        "TTranscodeType;>;TTranscodeType;>;"
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

.method public static k(I)Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->f(I)Lcom/bumptech/glide/m;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/a;

    .line 12
    return-object p0
.end method

.method public static l(Lo4/g;)Lcom/bumptech/glide/a;
    .locals 1
    .param p0    # Lo4/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lo4/g<",
            "-TTranscodeType;>;)",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->g(Lo4/g;)Lcom/bumptech/glide/m;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/a;

    .line 12
    return-object p0
.end method

.method public static n(Lo4/j$a;)Lcom/bumptech/glide/a;
    .locals 1
    .param p0    # Lo4/j$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lo4/j$a;",
            ")",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->j(Lo4/j$a;)Lcom/bumptech/glide/m;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/bumptech/glide/a;

    .line 12
    return-object p0
.end method

.method public static p()Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/a<",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->c()Lcom/bumptech/glide/m;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bumptech/glide/a;

    .line 12
    return-object v0
.end method
