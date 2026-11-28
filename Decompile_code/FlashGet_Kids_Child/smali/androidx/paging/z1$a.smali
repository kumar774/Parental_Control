.class public final Landroidx/paging/z1$a;
.super Landroidx/paging/a0$a;
.source "WrapperItemKeyedDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/z1;->t(Landroidx/paging/a0$d;Landroidx/paging/a0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/a0$a<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/paging/z1$a",
        "Landroidx/paging/a0$a;",
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
.field final synthetic a:Landroidx/paging/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a0$a<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/paging/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z1<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/a0$a;Landroidx/paging/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a0$a<",
            "TB;>;",
            "Landroidx/paging/z1<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/z1$a;->a:Landroidx/paging/a0$a;

    .line 3
    iput-object p2, p0, Landroidx/paging/z1$a;->b:Landroidx/paging/z1;

    .line 5
    invoke-direct {p0}, Landroidx/paging/a0$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/paging/z1$a;->a:Landroidx/paging/a0$a;

    .line 8
    iget-object v1, p0, Landroidx/paging/z1$a;->b:Landroidx/paging/z1;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/paging/z1;->D(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/paging/a0$a;->a(Ljava/util/List;)V

    .line 17
    return-void
.end method
