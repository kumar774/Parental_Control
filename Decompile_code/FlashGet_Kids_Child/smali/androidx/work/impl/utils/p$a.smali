.class Landroidx/work/impl/utils/p$a;
.super Landroidx/work/impl/utils/p;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/p;->a(Landroidx/work/impl/j;Ljava/util/List;)Landroidx/work/impl/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/p<",
        "Ljava/util/List<",
        "Landroidx/work/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/j;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/work/impl/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$ids"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/p$a;->c:Landroidx/work/impl/j;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/p$a;->d:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/utils/p;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/p$a;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/p$a;->c:Landroidx/work/impl/j;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/utils/p$a;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0, v1}, Landroidx/work/impl/model/s;->G(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/model/r;->u:Li/a;

    .line 19
    invoke-interface {v1, v0}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    return-object v0
.end method
