.class public final Landroidx/paging/z0$b;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/paging/z0$b;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/paging/z0;",
        "a",
        "()Landroidx/paging/z0;",
        "",
        "data",
        "b",
        "(Ljava/util/List;)Landroidx/paging/z0;",
        "EMPTY",
        "Landroidx/paging/z0;",
        "c",
        "d",
        "Landroidx/paging/v1;",
        "NOOP_RECEIVER",
        "Landroidx/paging/v1;",
        "e",
        "()Landroidx/paging/v1;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/paging/z0;->a()Landroidx/paging/z0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/util/List;)Landroidx/paging/z0;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/z0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/paging/z0;

    .line 8
    sget-object v1, Landroidx/paging/m0$b;->g:Landroidx/paging/m0$b$a;

    .line 10
    new-instance v2, Landroidx/paging/u1;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p1}, Landroidx/paging/u1;-><init>(ILjava/util/List;)V

    .line 16
    invoke-static {v2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Landroidx/paging/f0;

    .line 22
    sget-object p1, Landroidx/paging/e0$c;->b:Landroidx/paging/e0$c$a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/paging/e0$c;->c()Landroidx/paging/e0$c;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Landroidx/paging/e0$c;->b()Landroidx/paging/e0$c;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/paging/e0$c;->b()Landroidx/paging/e0$c;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v5, v3, v4, p1}, Landroidx/paging/f0;-><init>(Landroidx/paging/e0;Landroidx/paging/e0;Landroidx/paging/e0;)V

    .line 48
    const/16 v7, 0x10

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v8}, Landroidx/paging/m0$b$a;->f(Landroidx/paging/m0$b$a;Ljava/util/List;IILandroidx/paging/f0;Landroidx/paging/f0;ILjava/lang/Object;)Landroidx/paging/m0$b;

    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lkotlinx/coroutines/flow/l$l;

    .line 60
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/l$l;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Landroidx/paging/z0;->b()Landroidx/paging/v1;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Landroidx/paging/z0;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/v1;)V

    .line 70
    return-object v0
.end method

.method public final c()Landroidx/paging/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/paging/z0;->a()Landroidx/paging/z0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/paging/v1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/paging/z0;->b()Landroidx/paging/v1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
