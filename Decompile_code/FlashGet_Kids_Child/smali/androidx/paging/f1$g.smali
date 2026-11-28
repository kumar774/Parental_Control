.class public final Landroidx/paging/f1$g;
.super Landroidx/paging/f1$d;
.source "PositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/f1;->v(Landroidx/paging/f1$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/f1$d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/f1$g",
        "Landroidx/paging/f1$d;",
        "",
        "data",
        "Lkotlin/l2;",
        "a",
        "(Ljava/util/List;)V",
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


# instance fields
.field final synthetic a:Landroidx/paging/f1$e;

.field final synthetic b:Landroidx/paging/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Landroidx/paging/m$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/f1$e;Landroidx/paging/f1;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f1$e;",
            "Landroidx/paging/f1<",
            "TT;>;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/m$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/f1$g;->a:Landroidx/paging/f1$e;

    .line 3
    iput-object p2, p0, Landroidx/paging/f1$g;->b:Landroidx/paging/f1;

    .line 5
    iput-object p3, p0, Landroidx/paging/f1$g;->c:Lkotlinx/coroutines/p;

    .line 7
    invoke-direct {p0}, Landroidx/paging/f1$d;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/f1$g;->a:Landroidx/paging/f1$e;

    .line 8
    iget v0, v0, Landroidx/paging/f1$e;->a:I

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v0, p0, Landroidx/paging/f1$g;->b:Landroidx/paging/f1;

    .line 22
    invoke-virtual {v0}, Landroidx/paging/m;->h()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/paging/f1$g;->c:Lkotlinx/coroutines/p;

    .line 30
    sget-object v0, Landroidx/paging/m$a;->f:Landroidx/paging/m$a$a;

    .line 32
    invoke-virtual {v0}, Landroidx/paging/m$a$a;->b()Landroidx/paging/m$a;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 38
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/paging/f1$g;->c:Lkotlinx/coroutines/p;

    .line 44
    new-instance v9, Landroidx/paging/m$a;

    .line 46
    iget-object v1, p0, Landroidx/paging/f1$g;->a:Landroidx/paging/f1$e;

    .line 48
    iget v1, v1, Landroidx/paging/f1$e;->a:I

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    const/16 v7, 0x18

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, v9

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/w;)V

    .line 69
    sget-object p1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 71
    invoke-interface {v0, v9}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 74
    :goto_2
    return-void
.end method
