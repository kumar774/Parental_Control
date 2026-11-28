.class public abstract Lkotlin/jvm/internal/f0;
.super Ljava/lang/Object;
.source "FunctionImpl.java"

# interfaces
.implements Lkotlin/v;
.implements Ljava/io/Serializable;
.implements Lq8/a;
.implements Lq8/l;
.implements Lq8/p;
.implements Lq8/q;
.implements Lq8/r;
.implements Lq8/s;
.implements Lq8/t;
.implements Lq8/u;
.implements Lq8/v;
.implements Lq8/w;
.implements Lq8/b;
.implements Lq8/c;
.implements Lq8/d;
.implements Lq8/e;
.implements Lq8/f;
.implements Lq8/g;
.implements Lq8/h;
.implements Lq8/i;
.implements Lq8/j;
.implements Lq8/k;
.implements Lq8/m;
.implements Lq8/n;
.implements Lq8/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lkotlin/k;
    level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
    message = "This class is no longer supported, do not use it."
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f0;->getArity()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/f0;->c(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u09b9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u09ba\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/f0;->getArity()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 6
    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x14

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 7
    filled-new-array/range {p1 .. p20}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x16

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 7
    filled-new-array/range {p1 .. p22}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 6
    filled-new-array/range {p1 .. p13}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 5
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 6
    filled-new-array/range {p1 .. p14}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x11

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 7
    filled-new-array/range {p1 .. p17}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 5
    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 7
    filled-new-array/range {p1 .. p15}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x12

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 7
    filled-new-array/range {p1 .. p18}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 6
    filled-new-array/range {p1 .. p12}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract getArity()I
.end method

.method public h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x13

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 7
    filled-new-array/range {p1 .. p19}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 7
    filled-new-array/range {p1 .. p16}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 6
    filled-new-array/range {p1 .. p9}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 5
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x15

    .line 4
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 7
    filled-new-array/range {p1 .. p21}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1
.end method

.method public q0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 6
    filled-new-array/range {p1 .. p10}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 6
    filled-new-array/range {p1 .. p11}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/f0;->a(I)V

    .line 5
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
