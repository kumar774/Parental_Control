.class public abstract Lcom/google/common/collect/z2;
.super Lcom/google/common/collect/h3;
.source "ImmutableBiMap.java"

# interfaces
.implements Lcom/google/common/collect/w;


# annotations
.annotation build Lb5/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z2$b;,
        Lcom/google/common/collect/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h3<",
        "TK;TV;>;",
        "Lcom/google/common/collect/w<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h3;-><init>()V

    .line 4
    return-void
.end method

.method public static G()Lcom/google/common/collect/z2$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z2$a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static H(I)Lcom/google/common/collect/z2$a;
    .locals 1
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/z2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e3d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/z2$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static I(Ljava/lang/Iterable;)Lcom/google/common/collect/z2;
    .locals 2
    .annotation build Lb5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    :goto_0
    new-instance v1, Lcom/google/common/collect/z2$a;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/common/collect/h3$b;-><init>(I)V

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/common/collect/z2$a;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/z2$a;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/z2$a;->p()Lcom/google/common/collect/z2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static J(Ljava/util/Map;)Lcom/google/common/collect/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/z2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/z2;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->o()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/common/collect/z2;->I(Ljava/lang/Iterable;)Lcom/google/common/collect/z2;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static N()Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/p5;->l:Lcom/google/common/collect/p5;

    .line 3
    return-object v0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/common/collect/p5;

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/common/collect/p5;

    .line 9
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/google/common/collect/p5;

    .line 12
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 20
    return-object v0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/common/collect/p5;

    .line 15
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 23
    return-object v0
.end method

.method public static S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/common/collect/p5;

    .line 18
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x5

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 26
    return-object v0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/google/common/collect/p5;

    .line 21
    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 29
    return-object v0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p12, p13}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/google/common/collect/p5;

    .line 24
    filled-new-array/range {p0 .. p13}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x7

    .line 29
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 32
    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lcom/google/common/collect/p5;

    .line 27
    filled-new-array/range {p0 .. p15}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x8

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 36
    return-object v0
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/google/common/collect/p5;

    .line 30
    filled-new-array/range {p0 .. p17}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x9

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 39
    return-object v0
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p8, p9}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p10, p11}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/google/common/collect/p5;

    .line 33
    filled-new-array/range {p0 .. p19}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0xa

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p5;-><init>([Ljava/lang/Object;I)V

    .line 42
    return-object v0
.end method

.method public static varargs Y([Ljava/util/Map$Entry;)Lcom/google/common/collect/z2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/z2;->I(Ljava/lang/Iterable;)Lcom/google/common/collect/z2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E()Lcom/google/common/collect/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2;->Z()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method F()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z2$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h3$e;-><init>(Lcom/google/common/collect/h3;)V

    .line 6
    return-object v0
.end method

.method final K()Lcom/google/common/collect/q3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u9e3e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public abstract M()Lcom/google/common/collect/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z2<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic T0()Lcom/google/common/collect/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2;->M()Lcom/google/common/collect/z2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Z()Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2;->M()Lcom/google/common/collect/z2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->q()Lcom/google/common/collect/q3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method bridge synthetic j()Lcom/google/common/collect/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2;->K()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation build Ld5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z2;->Z()Lcom/google/common/collect/q3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/z2;->Z()Lcom/google/common/collect/q3;

    move-result-object v0

    return-object v0
.end method
