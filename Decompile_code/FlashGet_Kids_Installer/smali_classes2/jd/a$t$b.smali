.class public final Ljd/a$t$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Ljd/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Ljd/a$t;",
        "Ljd/a$t$b;",
        ">;",
        "Ljd/v;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ljd/a$t$b;->r:I

    .line 13
    return-void
.end method

.method private F()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Ljd/a$t$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$t$b;

    .line 3
    invoke-direct {v0}, Ljd/a$t$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Ljd/a$t$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$t$b;

    .line 3
    invoke-direct {v0}, Ljd/a$t$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljd/a$t;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$t;->u()Ljd/a$t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C(I)Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q;

    .line 9
    return-object p1
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(Ljd/a$t;)Ljd/a$t$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$t;->u()Ljd/a$t;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p1, Ljd/a$t;->r:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Ljd/a$t;->r:Ljava/util/List;

    .line 26
    iput-object v0, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 28
    iget v0, p0, Ljd/a$t$b;->p:I

    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 32
    iput v0, p0, Ljd/a$t$b;->p:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljd/a$t$b;->z()V

    .line 38
    iget-object v0, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 40
    iget-object v1, p1, Ljd/a$t;->r:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljd/a$t;->C()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget v0, p1, Ljd/a$t;->s:I

    .line 53
    invoke-virtual {p0, v0}, Ljd/a$t$b;->I(I)Ljd/a$t$b;

    .line 56
    :cond_3
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 58
    iget-object p1, p1, Ljd/a$t;->p:Lqd/d;

    .line 60
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 66
    return-object p0
.end method

.method public H(Lqd/e;Lqd/f;)Ljd/a$t$b;
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
    sget-object v1, Ljd/a$t;->w:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$t;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$t$b;->G(Ljd/a$t;)Ljd/a$t$b;

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
    check-cast p2, Ljd/a$t;
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
    invoke-virtual {p0, v0}, Ljd/a$t$b;->G(Ljd/a$t;)Ljd/a$t$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public I(I)Ljd/a$t$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$t$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$t$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$t$b;->r:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$t$b;->s()Ljd/a$t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$t$b;->u()Ljd/a$t$b;

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
    invoke-virtual {p0}, Ljd/a$t$b;->u()Ljd/a$t$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$t$b;->H(Lqd/e;Lqd/f;)Ljd/a$t$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$t$b;->u()Ljd/a$t$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$t;->u()Ljd/a$t;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$t$b;->H(Lqd/e;Lqd/f;)Ljd/a$t$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$t;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$t$b;->G(Ljd/a$t;)Ljd/a$t$b;

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
    iget-object v2, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljd/a$t$b;->C(I)Ljd/a$q;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljd/a$q;->p()Z

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
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$t;->u()Ljd/a$t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljd/a$t;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$t$b;->t()Ljd/a$t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$t;->p()Z

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

.method public t()Ljd/a$t;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljd/a$t;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$t;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Ljd/a$t$b;->p:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 21
    iget v2, p0, Ljd/a$t$b;->p:I

    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 25
    iput v2, p0, Ljd/a$t$b;->p:I

    .line 27
    :cond_0
    iget-object v2, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 29
    iput-object v2, v0, Ljd/a$t;->r:Ljava/util/List;

    .line 31
    const/4 v2, 0x2

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget v1, p0, Ljd/a$t$b;->r:I

    .line 39
    iput v1, v0, Ljd/a$t;->s:I

    .line 41
    iput v3, v0, Ljd/a$t;->q:I

    .line 43
    return-object v0
.end method

.method public u()Ljd/a$t$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$t$b;

    .line 3
    invoke-direct {v0}, Ljd/a$t$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$t$b;->t()Ljd/a$t;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$t$b;->G(Ljd/a$t;)Ljd/a$t$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$t$b;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$t$b;->q:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$t$b;->p:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$t$b;->p:I

    .line 21
    :cond_0
    return-void
.end method
