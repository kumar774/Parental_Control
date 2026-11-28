.class public final Landroidx/paging/a0$g;
.super Landroidx/paging/a0$b;
.source "ItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a0;->y(Landroidx/paging/a0$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/a0$b<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/a0$g",
        "Landroidx/paging/a0$b;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "Lkotlin/l2;",
        "b",
        "(Ljava/util/List;II)V",
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
.field final synthetic a:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Landroidx/paging/m$a<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/p;Landroidx/paging/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroidx/paging/m$a<",
            "TValue;>;>;",
            "Landroidx/paging/a0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a0$g;->a:Lkotlinx/coroutines/p;

    .line 3
    iput-object p2, p0, Landroidx/paging/a0$g;->b:Landroidx/paging/a0;

    .line 5
    invoke-direct {p0}, Landroidx/paging/a0$b;-><init>()V

    .line 8
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
            "+TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a0$g;->a:Lkotlinx/coroutines/p;

    .line 8
    new-instance v9, Landroidx/paging/m$a;

    .line 10
    iget-object v1, p0, Landroidx/paging/a0$g;->b:Landroidx/paging/a0;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/paging/a0;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, Landroidx/paging/a0$g;->b:Landroidx/paging/a0;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/paging/a0;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    const/16 v7, 0x18

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v9

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/w;)V

    .line 32
    sget-object p1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 34
    invoke-interface {v0, v9}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/a0$g;->a:Lkotlinx/coroutines/p;

    .line 8
    new-instance v7, Landroidx/paging/m$a;

    .line 10
    iget-object v1, p0, Landroidx/paging/a0$g;->b:Landroidx/paging/a0;

    .line 12
    invoke-virtual {v1, p1}, Landroidx/paging/a0;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, Landroidx/paging/a0$g;->b:Landroidx/paging/a0;

    .line 18
    invoke-virtual {v1, p1}, Landroidx/paging/a0;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr p3, v1

    .line 27
    sub-int v6, p3, p2

    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p1

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/paging/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    sget-object p1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 37
    invoke-interface {v0, v7}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
