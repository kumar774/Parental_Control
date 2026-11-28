.class public abstract Lorg/jsoup/nodes/p;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/p$a;
    }
.end annotation


# static fields
.field static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/lang/String;


# instance fields
.field b:Lorg/jsoup/nodes/p;
    .annotation runtime Le8/h;
    .end annotation
.end field

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lorg/jsoup/nodes/p;->e:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/p;->d:Ljava/util/List;

    .line 7
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private I(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->Z0()Lorg/jsoup/select/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/jsoup/nodes/j;

    .line 18
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/p;->I(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method private static synthetic P(Lorg/jsoup/helper/b;Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/jsoup/helper/b;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/jsoup/helper/b;Lorg/jsoup/nodes/p;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/jsoup/helper/b;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private e(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->a0()Lorg/jsoup/nodes/p;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lorg/jsoup/nodes/j;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->a0()Lorg/jsoup/nodes/p;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->l()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p2, v0, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Lorg/jsoup/nodes/p;

    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, [Lorg/jsoup/nodes/p;

    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 51
    return-void
.end method

.method private f0(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->t()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 20
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/p;->r0(I)V

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;
    .locals 2
    .param p1    # Lorg/jsoup/nodes/p;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iput-object p1, v0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lorg/jsoup/nodes/p;->c:I

    .line 15
    :goto_0
    iput v1, v0, Lorg/jsoup/nodes/p;->c:I

    .line 17
    if-nez p1, :cond_1

    .line 19
    instance-of p1, p0, Lorg/jsoup/nodes/f;

    .line 21
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->Z()Lorg/jsoup/nodes/f;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lorg/jsoup/nodes/f;->H3()Lorg/jsoup/nodes/f;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 35
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->D()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method

.method protected abstract B(Ljava/lang/String;)V
.end method

.method public abstract C()Lorg/jsoup/nodes/p;
.end method

.method protected abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation
.end method

.method public E(Lorg/jsoup/select/e;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p0}, Lorg/jsoup/select/f;->a(Lorg/jsoup/select/e;Lorg/jsoup/nodes/p;)Lorg/jsoup/select/e$a;

    .line 7
    return-object p0
.end method

.method public G()Lorg/jsoup/nodes/p;
    .locals 2
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->t()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/jsoup/nodes/p;

    .line 20
    return-object v0
.end method

.method public H(Lorg/jsoup/helper/b;)Lorg/jsoup/nodes/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/helper/b<",
            "-",
            "Lorg/jsoup/nodes/p;",
            ">;)",
            "Lorg/jsoup/nodes/p;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/nodes/o;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/helper/b;)V

    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 12
    return-object p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->K()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method protected abstract K()Z
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public M(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->V()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lorg/jsoup/nodes/p;

    .line 24
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->V()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public N(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/p;->W(Ljava/lang/Appendable;)V

    .line 4
    return-object p1
.end method

.method protected O(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->h()I

    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, p2

    .line 12
    invoke-virtual {p3}, Lorg/jsoup/nodes/f$a;->j()I

    .line 15
    move-result p2

    .line 16
    invoke-static {v0, p2}, Lorg/jsoup/internal/f;->p(II)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    return-void
.end method

.method public Q()Lorg/jsoup/nodes/p;
    .locals 2
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->t()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/nodes/p;

    .line 21
    return-object v0
.end method

.method public R()Lorg/jsoup/nodes/p;
    .locals 4
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lorg/jsoup/nodes/p;->c:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    if-le v3, v2, :cond_1

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/p;

    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v1
.end method

.method public abstract S()Ljava/lang/String;
.end method

.method U()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->W(Ljava/lang/Appendable;)V

    .line 8
    invoke-static {v0}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected W(Ljava/lang/Appendable;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/p$a;

    .line 3
    invoke-static {p0}, Lorg/jsoup/nodes/q;->a(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/f$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/p$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V

    .line 10
    invoke-static {v0, p0}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 13
    return-void
.end method

.method abstract X(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract Y(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Z()Lorg/jsoup/nodes/f;
    .locals 2
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->n0()Lorg/jsoup/nodes/p;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/jsoup/nodes/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lorg/jsoup/nodes/f;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public a0()Lorg/jsoup/nodes/p;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->K()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->l()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lorg/jsoup/internal/f;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const-string p1, ""

    .line 40
    return-object p1
.end method

.method protected varargs c(I[Lorg/jsoup/nodes/p;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->a0()Lorg/jsoup/nodes/p;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->t()I

    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_7

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 35
    if-lez v4, :cond_2

    .line 37
    aget-object v4, p2, v5

    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    if-eq v4, v6, :cond_1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->t()I

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->C()Lorg/jsoup/nodes/p;

    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 67
    array-length v0, p2

    .line 68
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 70
    if-lez v0, :cond_4

    .line 72
    aget-object v0, p2, v2

    .line 74
    iput-object p0, v0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v3, :cond_5

    .line 80
    aget-object p2, p2, v1

    .line 82
    iget p2, p2, Lorg/jsoup/nodes/p;->c:I

    .line 84
    if-eqz p2, :cond_6

    .line 86
    :cond_5
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/p;->f0(I)V

    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    :goto_3
    invoke-static {p2}, Lorg/jsoup/helper/f;->h([Ljava/lang/Object;)V

    .line 93
    array-length v2, p2

    .line 94
    :goto_4
    if-ge v1, v2, :cond_8

    .line 96
    aget-object v3, p2, v1

    .line 98
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/p;->k0(Lorg/jsoup/nodes/p;)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 111
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/p;->f0(I)V

    .line 114
    return-void
.end method

.method public final c0()Lorg/jsoup/nodes/p;
    .locals 1
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->z()Lorg/jsoup/nodes/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected varargs d([Lorg/jsoup/nodes/p;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/p;->k0(Lorg/jsoup/nodes/p;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 23
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/p;->r0(I)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public e0()Lorg/jsoup/nodes/p;
    .locals 3
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/p;->c:I

    .line 9
    if-lez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/jsoup/nodes/p;->c:I

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/nodes/p;

    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/h;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public f(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/p;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/p;->e(ILjava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public g(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 11
    iget v1, p0, Lorg/jsoup/nodes/p;->c:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    filled-new-array {p1}, [Lorg/jsoup/nodes/p;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 22
    return-object p0
.end method

.method public g0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/p;->j0(Lorg/jsoup/nodes/p;)V

    .line 11
    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->K()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "abs:"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public h0(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->K()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->l0(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/g;->s()Lorg/jsoup/parser/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public abstract j()Lorg/jsoup/nodes/b;
.end method

.method protected j0(Lorg/jsoup/nodes/p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->f(Z)V

    .line 11
    iget v0, p1, Lorg/jsoup/nodes/p;->c:I

    .line 13
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/p;->f0(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 26
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method protected k0(Lorg/jsoup/nodes/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/p;->p0(Lorg/jsoup/nodes/p;)V

    .line 4
    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method protected l0(Lorg/jsoup/nodes/p;Lorg/jsoup/nodes/p;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/f;->f(Z)V

    .line 11
    invoke-static {p2}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p2, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/p;->j0(Lorg/jsoup/nodes/p;)V

    .line 21
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/p;->c:I

    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p0, p2, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 32
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/p;->r0(I)V

    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 38
    return-void
.end method

.method public m0(Lorg/jsoup/nodes/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/p;->l0(Lorg/jsoup/nodes/p;Lorg/jsoup/nodes/p;)V

    .line 14
    return-void
.end method

.method public n0()Lorg/jsoup/nodes/p;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/p;->B(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public p(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/p;->c:I

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/p;->e(ILjava/lang/String;)V

    .line 6
    return-object p0
.end method

.method protected p0(Lorg/jsoup/nodes/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/p;->j0(Lorg/jsoup/nodes/p;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 13
    return-void
.end method

.method public r(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 11
    iget v1, p0, Lorg/jsoup/nodes/p;->c:I

    .line 13
    filled-new-array {p1}, [Lorg/jsoup/nodes/p;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 20
    return-object p0
.end method

.method protected r0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/jsoup/nodes/p;->c:I

    .line 3
    return-void
.end method

.method public s(I)Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/p;

    .line 11
    return-object p1
.end method

.method public s0()Lorg/jsoup/nodes/p;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->A(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract t()I
.end method

.method public t0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/p;->c:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->V()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->t()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lorg/jsoup/nodes/p;->d:Ljava/util/List;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 41
    if-eq v2, p0, :cond_1

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v1
.end method

.method public v0()Lorg/jsoup/nodes/s;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/nodes/s;->d(Lorg/jsoup/nodes/p;Z)Lorg/jsoup/nodes/s;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected w()[Lorg/jsoup/nodes/p;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lorg/jsoup/nodes/p;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/jsoup/nodes/p;

    .line 14
    return-object v0
.end method

.method public w0(Lorg/jsoup/select/g;)Lorg/jsoup/nodes/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p0}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 7
    return-object p0
.end method

.method public x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 30
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->z()Lorg/jsoup/nodes/p;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public x0()Lorg/jsoup/nodes/p;
    .locals 4
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->G()Lorg/jsoup/nodes/p;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 12
    iget v2, p0, Lorg/jsoup/nodes/p;->c:I

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->w()[Lorg/jsoup/nodes/p;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/p;->c(I[Lorg/jsoup/nodes/p;)V

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->g0()V

    .line 24
    return-object v0
.end method

.method public y()Lorg/jsoup/nodes/p;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lorg/jsoup/nodes/p;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    instance-of v1, v0, Lorg/jsoup/nodes/j;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/jsoup/nodes/j;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/q;->b(Lorg/jsoup/nodes/p;)Lorg/jsoup/parser/g;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->l()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v0, v2}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;Lorg/jsoup/nodes/j;Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/jsoup/nodes/p;

    .line 43
    instance-of v2, v1, Lorg/jsoup/nodes/j;

    .line 45
    if-nez v2, :cond_2

    .line 47
    return-object p0

    .line 48
    :cond_2
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 50
    invoke-direct {p0, v1}, Lorg/jsoup/nodes/p;->I(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v3, p0, v1}, Lorg/jsoup/nodes/p;->l0(Lorg/jsoup/nodes/p;Lorg/jsoup/nodes/p;)V

    .line 61
    :cond_3
    filled-new-array {p0}, [Lorg/jsoup/nodes/p;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/p;->d([Lorg/jsoup/nodes/p;)V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_6

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    if-ge v0, v2, :cond_6

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 86
    if-ne v1, v2, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v3, v2, Lorg/jsoup/nodes/p;->b:Lorg/jsoup/nodes/p;

    .line 91
    if-eqz v3, :cond_5

    .line 93
    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/p;->j0(Lorg/jsoup/nodes/p;)V

    .line 96
    :cond_5
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/j;->G0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    return-object p0
.end method

.method public z()Lorg/jsoup/nodes/p;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->A(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->t()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->D()Ljava/util/List;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lorg/jsoup/nodes/p;

    .line 43
    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/p;->A(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/p;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method
