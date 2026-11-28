.class public final Landroidx/paging/b2$b;
.super Landroidx/paging/f1$d;
.source "WrapperPositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/b2;->w(Landroidx/paging/f1$e;Landroidx/paging/f1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/f1$d<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/b2$b",
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
.field final synthetic a:Landroidx/paging/f1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/f1$d<",
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
.method constructor <init>(Landroidx/paging/f1$d;Landroidx/paging/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f1$d<",
            "TB;>;",
            "Landroidx/paging/b2<",
            "TA;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/b2$b;->a:Landroidx/paging/f1$d;

    .line 3
    iput-object p2, p0, Landroidx/paging/b2$b;->b:Landroidx/paging/b2;

    .line 5
    invoke-direct {p0}, Landroidx/paging/f1$d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/b2$b;->a:Landroidx/paging/f1$d;

    .line 8
    sget-object v1, Landroidx/paging/m;->e:Landroidx/paging/m$b;

    .line 10
    iget-object v2, p0, Landroidx/paging/b2$b;->b:Landroidx/paging/b2;

    .line 12
    invoke-virtual {v2}, Landroidx/paging/b2;->B()Li/a;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, p1}, Landroidx/paging/m$b;->a(Li/a;Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/paging/f1$d;->a(Ljava/util/List;)V

    .line 23
    return-void
.end method
