.class final Landroidx/paging/m$c$a;
.super Lkotlin/jvm/internal/n0;
.source "DataSource.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/m$c;->b(Lkotlinx/coroutines/m0;)Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Landroidx/paging/c1<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0003\u0010\u0002*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/c1;",
        "<anonymous>",
        "()Landroidx/paging/c1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/m0;

.field final synthetic c:Landroidx/paging/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m0;Landroidx/paging/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/m$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/m$c$a;->b:Lkotlinx/coroutines/m0;

    .line 3
    iput-object p2, p0, Landroidx/paging/m$c$a;->c:Landroidx/paging/m$c;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/d0;

    .line 3
    iget-object v1, p0, Landroidx/paging/m$c$a;->b:Lkotlinx/coroutines/m0;

    .line 5
    iget-object v2, p0, Landroidx/paging/m$c$a;->c:Landroidx/paging/m$c;

    .line 7
    invoke-virtual {v2}, Landroidx/paging/m$c;->d()Landroidx/paging/m;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/paging/d0;-><init>(Lkotlinx/coroutines/m0;Landroidx/paging/m;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/paging/m$c$a;->a()Landroidx/paging/c1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
