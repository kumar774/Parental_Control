.class public final Landroidx/paging/p0;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/paging/t;",
        "previous",
        "Landroidx/paging/g0;",
        "loadType",
        "",
        "a",
        "(Landroidx/paging/t;Landroidx/paging/t;Landroidx/paging/g0;)Z",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/paging/t;Landroidx/paging/t;Landroidx/paging/g0;)Z
    .locals 2
    .param p0    # Landroidx/paging/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Landroidx/paging/t;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previous"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "loadType"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/paging/t;->e()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/paging/t;->e()I

    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/t;->e()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/paging/t;->e()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/t;->f()Landroidx/paging/x1;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Landroidx/paging/t;->f()Landroidx/paging/x1;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1, p2}, Landroidx/paging/v;->a(Landroidx/paging/x1;Landroidx/paging/x1;Landroidx/paging/g0;)Z

    .line 51
    move-result p0

    .line 52
    :goto_0
    return p0
.end method
