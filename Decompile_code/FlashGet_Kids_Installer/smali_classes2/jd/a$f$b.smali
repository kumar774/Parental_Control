.class public final Ljd/a$f$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Ljd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Ljd/a$f;",
        "Ljd/a$f$b;",
        ">;",
        "Ljd/h;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljd/a$f$c;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljd/a$h;

.field public t:Ljd/a$f$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    sget-object v0, Ljd/a$f$c;->RETURNS_CONSTANT:Ljd/a$f$c;

    .line 6
    iput-object v0, p0, Ljd/a$f$b;->q:Ljd/a$f$c;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 14
    invoke-static {}, Ljd/a$h;->G()Ljd/a$h;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljd/a$f$b;->s:Ljd/a$h;

    .line 20
    sget-object v0, Ljd/a$f$d;->AT_MOST_ONCE:Ljd/a$f$d;

    .line 22
    iput-object v0, p0, Ljd/a$f$b;->t:Ljd/a$f$d;

    .line 24
    return-void
.end method

.method private H()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Ljd/a$f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$f$b;

    .line 3
    invoke-direct {v0}, Ljd/a$f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Ljd/a$f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$f$b;

    .line 3
    invoke-direct {v0}, Ljd/a$f$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$f$b;->s:Ljd/a$h;

    .line 3
    return-object v0
.end method

.method public C()Ljd/a$f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$f;->x()Ljd/a$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E(I)Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$h;

    .line 9
    return-object p1
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$f$b;->p:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public I(Ljd/a$h;)Ljd/a$f$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$f$b;->p:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljd/a$f$b;->s:Ljd/a$h;

    .line 9
    invoke-static {}, Ljd/a$h;->G()Ljd/a$h;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Ljd/a$f$b;->s:Ljd/a$h;

    .line 17
    invoke-static {v0}, Ljd/a$h;->V(Ljd/a$h;)Ljd/a$h$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljd/a$h$b;->M(Ljd/a$h;)Ljd/a$h$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljd/a$h$b;->t()Ljd/a$h;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljd/a$f$b;->s:Ljd/a$h;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ljd/a$f$b;->s:Ljd/a$h;

    .line 34
    :goto_0
    iget p1, p0, Ljd/a$f$b;->p:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Ljd/a$f$b;->p:I

    .line 39
    return-object p0
.end method

.method public J(Ljd/a$f;)Ljd/a$f$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$f;->x()Ljd/a$f;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$f;->H()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Ljd/a$f;->r:Ljd/a$f$c;

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$f$b;->M(Ljd/a$f$c;)Ljd/a$f$b;

    .line 19
    :cond_1
    iget-object v0, p1, Ljd/a$f;->s:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p1, Ljd/a$f;->s:Ljava/util/List;

    .line 37
    iput-object v0, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 39
    iget v0, p0, Ljd/a$f$b;->p:I

    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 43
    iput v0, p0, Ljd/a$f$b;->p:I

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljd/a$f$b;->z()V

    .line 49
    iget-object v0, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 51
    iget-object v1, p1, Ljd/a$f;->s:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljd/a$f;->G()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p1, Ljd/a$f;->t:Ljd/a$h;

    .line 64
    invoke-virtual {p0, v0}, Ljd/a$f$b;->I(Ljd/a$h;)Ljd/a$f$b;

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljd/a$f;->I()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p1, Ljd/a$f;->u:Ljd/a$f$d;

    .line 75
    invoke-virtual {p0, v0}, Ljd/a$f$b;->N(Ljd/a$f$d;)Ljd/a$f$b;

    .line 78
    :cond_5
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 80
    iget-object p1, p1, Ljd/a$f;->p:Lqd/d;

    .line 82
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 88
    return-object p0
.end method

.method public K(Lqd/e;Lqd/f;)Ljd/a$f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljd/a$f;->y:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$f;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$f$b;->J(Ljd/a$f;)Ljd/a$f$b;

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lqd/o;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljd/a$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Ljd/a$f$b;->J(Ljd/a$f;)Ljd/a$f$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public M(Ljd/a$f$c;)Ljd/a$f$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ljd/a$f$b;->p:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Ljd/a$f$b;->p:I

    .line 10
    iput-object p1, p0, Ljd/a$f$b;->q:Ljd/a$f$c;

    .line 12
    return-object p0
.end method

.method public N(Ljd/a$f$d;)Ljd/a$f$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ljd/a$f$b;->p:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Ljd/a$f$b;->p:I

    .line 10
    iput-object p1, p0, Ljd/a$f$b;->t:Ljd/a$f$d;

    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$f$b;->s()Ljd/a$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$f$b;->u()Ljd/a$f$b;

    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Ljd/a$f$b;->u()Ljd/a$f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Lqd/e;Lqd/f;)Lqd/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljd/a$f$b;->K(Lqd/e;Lqd/f;)Ljd/a$f$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$f$b;->u()Ljd/a$f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$f;->x()Ljd/a$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j1(Lqd/e;Lqd/f;)Lqd/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ljd/a$f$b;->K(Lqd/e;Lqd/f;)Ljd/a$f$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$f;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$f$b;->J(Ljd/a$f;)Ljd/a$f$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljd/a$f$b;->E(I)Ljd/a$h;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljd/a$h;->p()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljd/a$f$b;->G()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Ljd/a$f$b;->s:Ljd/a$h;

    .line 33
    invoke-virtual {v1}, Ljd/a$h;->p()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$f;->x()Ljd/a$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljd/a$f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$f$b;->t()Ljd/a$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$f;->p()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 14
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lqd/o;)V

    .line 17
    throw v1
.end method

.method public t()Ljd/a$f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$f;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$f;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Ljd/a$f$b;->p:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ljd/a$f$b;->q:Ljd/a$f$c;

    .line 17
    iput-object v2, v0, Ljd/a$f;->r:Ljd/a$f$c;

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 24
    iget-object v2, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 32
    iget v2, p0, Ljd/a$f$b;->p:I

    .line 34
    and-int/lit8 v2, v2, -0x3

    .line 36
    iput v2, p0, Ljd/a$f$b;->p:I

    .line 38
    :cond_1
    iget-object v2, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 40
    iput-object v2, v0, Ljd/a$f;->s:Ljava/util/List;

    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 49
    :cond_2
    iget-object v2, p0, Ljd/a$f$b;->s:Ljd/a$h;

    .line 51
    iput-object v2, v0, Ljd/a$f;->t:Ljd/a$h;

    .line 53
    const/16 v2, 0x8

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 60
    :cond_3
    iget-object v1, p0, Ljd/a$f$b;->t:Ljd/a$f$d;

    .line 62
    iput-object v1, v0, Ljd/a$f;->u:Ljd/a$f$d;

    .line 64
    iput v3, v0, Ljd/a$f;->q:I

    .line 66
    return-object v0
.end method

.method public u()Ljd/a$f$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$f$b;

    .line 3
    invoke-direct {v0}, Ljd/a$f$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$f$b;->t()Ljd/a$f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$f$b;->J(Ljd/a$f;)Ljd/a$f$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$f$b;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$f$b;->r:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$f$b;->p:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$f$b;->p:I

    .line 21
    :cond_0
    return-void
.end method
