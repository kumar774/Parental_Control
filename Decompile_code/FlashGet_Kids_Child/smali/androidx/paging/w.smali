.class public final Landroidx/paging/w;
.super Landroidx/paging/r0;
.source "InitialDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/r0<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0012\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/paging/w;",
        "",
        "K",
        "V",
        "Landroidx/paging/r0;",
        "<init>",
        "()V",
        "Landroidx/paging/r0$c;",
        "params",
        "Landroidx/paging/r0$b;",
        "callback",
        "Lkotlin/l2;",
        "z",
        "(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V",
        "Landroidx/paging/r0$d;",
        "Landroidx/paging/r0$a;",
        "x",
        "(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V",
        "v",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/paging/r0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public v(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
    .locals 1
    .param p1    # Landroidx/paging/r0$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/r0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TK;>;",
            "Landroidx/paging/r0$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callback"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/paging/r0$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public x(Landroidx/paging/r0$d;Landroidx/paging/r0$a;)V
    .locals 1
    .param p1    # Landroidx/paging/r0$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/r0$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$d<",
            "TK;>;",
            "Landroidx/paging/r0$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callback"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/paging/r0$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public z(Landroidx/paging/r0$c;Landroidx/paging/r0$b;)V
    .locals 6
    .param p1    # Landroidx/paging/r0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/r0$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0$c<",
            "TK;>;",
            "Landroidx/paging/r0$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "callback"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/r0$b;->a(Ljava/util/List;IILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
