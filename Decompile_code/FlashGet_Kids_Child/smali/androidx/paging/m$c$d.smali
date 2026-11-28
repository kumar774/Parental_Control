.class public final Landroidx/paging/m$c$d;
.super Landroidx/paging/m$c;
.source "DataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m$c;->g(Li/a;)Landroidx/paging/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/m$c<",
        "TKey;TToValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001b\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/paging/m$c$d",
        "Landroidx/paging/m$c;",
        "Landroidx/paging/m;",
        "d",
        "()Landroidx/paging/m;",
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
.field final synthetic a:Landroidx/paging/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic b:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/m$c;Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;",
            "Li/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/m$c$d;->a:Landroidx/paging/m$c;

    .line 3
    iput-object p2, p0, Landroidx/paging/m$c$d;->b:Li/a;

    .line 5
    invoke-direct {p0}, Landroidx/paging/m$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d()Landroidx/paging/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/m$c$d;->a:Landroidx/paging/m$c;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/m$c;->d()Landroidx/paging/m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/paging/m$c$d;->b:Li/a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/paging/m;->l(Li/a;)Landroidx/paging/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
