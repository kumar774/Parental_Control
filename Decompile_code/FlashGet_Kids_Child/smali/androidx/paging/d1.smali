.class public final Landroidx/paging/d1;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Key",
        "Landroidx/paging/t0$e;",
        "key",
        "Landroidx/paging/c1$a;",
        "a",
        "(Landroidx/paging/t0$e;Ljava/lang/Object;)Landroidx/paging/c1$a;",
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
.method public static final a(Landroidx/paging/t0$e;Ljava/lang/Object;)Landroidx/paging/c1$a;
    .locals 2
    .param p0    # Landroidx/paging/t0$e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/t0$e;",
            "TKey;)",
            "Landroidx/paging/c1$a<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/c1$a$d;

    .line 8
    iget v1, p0, Landroidx/paging/t0$e;->d:I

    .line 10
    iget-boolean p0, p0, Landroidx/paging/t0$e;->c:Z

    .line 12
    invoke-direct {v0, p1, v1, p0}, Landroidx/paging/c1$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    return-object v0
.end method
