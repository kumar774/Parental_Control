.class public final Landroidx/paging/b2$a;
.super Landroidx/paging/f1$b;
.source "WrapperPositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b2;->t(Landroidx/paging/f1$c;Landroidx/paging/f1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/f1$b<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/paging/b2$a",
        "Landroidx/paging/f1$b;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "Lkotlin/l2;",
        "b",
        "(Ljava/util/List;II)V",
        "a",
        "(Ljava/util/List;I)V",
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
.field final synthetic a:Landroidx/paging/f1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f1$b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b2<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/f1$b;Landroidx/paging/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f1$b<",
            "TB;>;",
            "Landroidx/paging/b2<",
            "TA;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/b2$a;->a:Landroidx/paging/f1$b;

    .line 3
    iput-object p2, p0, Landroidx/paging/b2$a;->b:Landroidx/paging/b2;

    .line 5
    invoke-direct {p0}, Landroidx/paging/f1$b;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/b2$a;->a:Landroidx/paging/f1$b;

    .line 8
    sget-object v1, Landroidx/paging/m;->e:Landroidx/paging/m$b;

    .line 10
    iget-object v2, p0, Landroidx/paging/b2$a;->b:Landroidx/paging/b2;

    .line 12
    invoke-virtual {v2}, Landroidx/paging/b2;->B()Li/a;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Landroidx/paging/m$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/paging/f1$b;->a(Ljava/util/List;I)V

    .line 23
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/b2$a;->a:Landroidx/paging/f1$b;

    .line 8
    sget-object v1, Landroidx/paging/m;->e:Landroidx/paging/m$b;

    .line 10
    iget-object v2, p0, Landroidx/paging/b2$a;->b:Landroidx/paging/b2;

    .line 12
    invoke-virtual {v2}, Landroidx/paging/b2;->B()Li/a;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Landroidx/paging/m$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/f1$b;->b(Ljava/util/List;II)V

    .line 23
    return-void
.end method
