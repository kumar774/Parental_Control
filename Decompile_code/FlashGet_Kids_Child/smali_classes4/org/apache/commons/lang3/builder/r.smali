.class public Lorg/apache/commons/lang3/builder/r;
.super Ljava/lang/Object;
.source "ToStringBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:Lorg/apache/commons/lang3/builder/t;


# instance fields
.field private final b:Ljava/lang/StringBuffer;

.field private final c:Ljava/lang/Object;

.field private final d:Lorg/apache/commons/lang3/builder/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/t;->w:Lorg/apache/commons/lang3/builder/t;

    .line 3
    sput-object v0, Lorg/apache/commons/lang3/builder/r;->e:Lorg/apache/commons/lang3/builder/t;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/r;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lorg/apache/commons/lang3/builder/r;->e:Lorg/apache/commons/lang3/builder/t;

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 8
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/r;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Lorg/apache/commons/lang3/builder/t;->Z(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static Z()Lorg/apache/commons/lang3/builder/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/r;->e:Lorg/apache/commons/lang3/builder/t;

    .line 3
    return-object v0
.end method

.method public static d0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1, v0}, Lorg/apache/commons/lang3/builder/p;->D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/commons/lang3/builder/p;->D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/p;->D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/t;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lorg/apache/commons/lang3/builder/p;->D0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h0(Lorg/apache/commons/lang3/builder/t;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "The style must not be null"

    .line 6
    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/apache/commons/lang3/builder/t;

    .line 12
    sput-object p0, Lorg/apache/commons/lang3/builder/r;->e:Lorg/apache/commons/lang3/builder/t;

    .line 14
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[I)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public B(Ljava/lang/String;[IZ)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public C(Ljava/lang/String;[J)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public D(Ljava/lang/String;[JZ)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public F(Ljava/lang/String;[Ljava/lang/Object;Z)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public G(Ljava/lang/String;[S)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public H(Ljava/lang/String;[SZ)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public I(Ljava/lang/String;[Z)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public J(Ljava/lang/String;[ZZ)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public K(S)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/t;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 9
    return-object p0
.end method

.method public L(Z)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/t;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 9
    return-object p0
.end method

.method public M([B)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public N([C)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public O([D)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public P([F)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public Q([I)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public R([J)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public S([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public T([S)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public U([Z)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public V(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->b0()Ljava/lang/StringBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/p0;->C(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang3/builder/t;->n0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 5
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang3/builder/t;->o0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(B)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 9
    return-object p0
.end method

.method public a0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b(C)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/t;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 9
    return-object p0
.end method

.method public b0()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 3
    return-object v0
.end method

.method public c(D)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang3/builder/t;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 9
    return-object p0
.end method

.method public c0()Lorg/apache/commons/lang3/builder/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    return-object v0
.end method

.method public d(F)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/t;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 9
    return-object p0
.end method

.method public e(I)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/t;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 9
    return-object p0
.end method

.method public f(J)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang3/builder/t;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/t;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;B)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/String;C)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/t;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 8
    return-object p0
.end method

.method public j(Ljava/lang/String;D)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 8
    return-object p0
.end method

.method public k(Ljava/lang/String;F)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/t;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 8
    return-object p0
.end method

.method public l(Ljava/lang/String;I)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/t;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->Y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Ljava/lang/String;J)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 8
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public q(Ljava/lang/String;S)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/t;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 8
    return-object p0
.end method

.method public r(Ljava/lang/String;Z)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/t;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 8
    return-object p0
.end method

.method public s(Ljava/lang/String;[B)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public t(Ljava/lang/String;[BZ)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->a0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->b0()Ljava/lang/StringBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->c0()Lorg/apache/commons/lang3/builder/t;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/t;->w0()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 25
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->b0()Ljava/lang/StringBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->a0()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/t;->S(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/r;->b0()Ljava/lang/StringBuffer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public u(Ljava/lang/String;[C)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public v(Ljava/lang/String;[CZ)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public w(Ljava/lang/String;[D)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public x(Ljava/lang/String;[DZ)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 12
    return-object p0
.end method

.method public y(Ljava/lang/String;[F)Lorg/apache/commons/lang3/builder/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/t;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 9
    return-object p0
.end method

.method public z(Ljava/lang/String;[FZ)Lorg/apache/commons/lang3/builder/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/r;->d:Lorg/apache/commons/lang3/builder/t;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/r;->b:Ljava/lang/StringBuffer;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 12
    return-object p0
.end method
