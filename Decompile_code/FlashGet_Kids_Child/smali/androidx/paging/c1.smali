.class public abstract Landroidx/paging/c1;
.super Ljava/lang/Object;
.source "PagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/c1$a;,
        Landroidx/paging/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u0017\u001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001b\u0010\n\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ-\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00080\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0011\u0010$\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/paging/c1;",
        "",
        "Key",
        "Value",
        "<init>",
        "()V",
        "Lkotlin/l2;",
        "f",
        "Lkotlin/Function0;",
        "onInvalidatedCallback",
        "h",
        "(Lq8/a;)V",
        "i",
        "Landroidx/paging/c1$a;",
        "params",
        "Landroidx/paging/c1$b;",
        "g",
        "(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Landroidx/paging/e1;",
        "state",
        "e",
        "(Landroidx/paging/e1;)Ljava/lang/Object;",
        "Landroidx/paging/y;",
        "a",
        "Landroidx/paging/y;",
        "invalidateCallbackTracker",
        "",
        "b",
        "()I",
        "invalidateCallbackCount",
        "",
        "c",
        "()Z",
        "jumpingSupported",
        "d",
        "keyReuseSupported",
        "invalid",
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
.field private final a:Landroidx/paging/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y<",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/paging/y;

    .line 6
    sget-object v1, Landroidx/paging/c1$c;->b:Landroidx/paging/c1$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/paging/y;-><init>(Lq8/l;Lq8/a;ILkotlin/jvm/internal/w;)V

    .line 13
    iput-object v0, p0, Landroidx/paging/c1;->a:Landroidx/paging/y;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->a:Landroidx/paging/y;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/y;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->a:Landroidx/paging/y;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/y;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e(Landroidx/paging/e1;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/e1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e1<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/c1;->a:Landroidx/paging/y;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/y;->c()V

    .line 6
    return-void
.end method

.method public abstract g(Landroidx/paging/c1$a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Landroidx/paging/c1$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/c1$a<",
            "TKey;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/c1$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method public final h(Lq8/a;)V
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/c1;->a:Landroidx/paging/y;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/y;->d(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final i(Lq8/a;)V
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/c1;->a:Landroidx/paging/y;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/y;->e(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
