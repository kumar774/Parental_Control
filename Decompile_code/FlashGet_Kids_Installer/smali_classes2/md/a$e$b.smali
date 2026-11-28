.class public final Lmd/a$e$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Lmd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Lmd/a$e;",
        "Lmd/a$e$b;",
        ">;",
        "Lmd/f;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 16
    return-void
.end method

.method private E()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Lmd/a$e$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Lmd/a$e$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$e$b;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 16
    iget v0, p0, Lmd/a$e$b;->p:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lmd/a$e$b;->p:I

    .line 21
    :cond_0
    return-void
.end method

.method public C()Lmd/a$e;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$e;->u()Lmd/a$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(Lmd/a$e;)Lmd/a$e$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lmd/a$e;->u()Lmd/a$e;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p1, Lmd/a$e;->q:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lmd/a$e;->q:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 28
    iget v0, p0, Lmd/a$e$b;->p:I

    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 32
    iput v0, p0, Lmd/a$e$b;->p:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lmd/a$e$b;->A()V

    .line 38
    iget-object v0, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 40
    iget-object v1, p1, Lmd/a$e;->q:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p1, Lmd/a$e;->r:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p1, Lmd/a$e;->r:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 65
    iget v0, p0, Lmd/a$e$b;->p:I

    .line 67
    and-int/lit8 v0, v0, -0x3

    .line 69
    iput v0, p0, Lmd/a$e$b;->p:I

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lmd/a$e$b;->z()V

    .line 75
    iget-object v0, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 77
    iget-object v1, p1, Lmd/a$e;->r:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 84
    iget-object p1, p1, Lmd/a$e;->p:Lqd/d;

    .line 86
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 92
    return-object p0
.end method

.method public G(Lqd/e;Lqd/f;)Lmd/a$e$b;
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
    sget-object v1, Lmd/a$e;->w:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmd/a$e;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lmd/a$e$b;->F(Lmd/a$e;)Lmd/a$e$b;

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
    check-cast p2, Lmd/a$e;
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
    invoke-virtual {p0, v0}, Lmd/a$e$b;->F(Lmd/a$e;)Lmd/a$e$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$b;->s()Lmd/a$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$b;->u()Lmd/a$e$b;

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
    invoke-virtual {p0}, Lmd/a$e$b;->u()Lmd/a$e$b;

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
    invoke-virtual {p0, p1, p2}, Lmd/a$e$b;->G(Lqd/e;Lqd/f;)Lmd/a$e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$b;->u()Lmd/a$e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$e;->u()Lmd/a$e;

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
    invoke-virtual {p0, p1, p2}, Lmd/a$e$b;->G(Lqd/e;Lqd/f;)Lmd/a$e$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lmd/a$e;

    .line 3
    invoke-virtual {p0, p1}, Lmd/a$e$b;->F(Lmd/a$e;)Lmd/a$e$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$e;->u()Lmd/a$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lmd/a$e;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e$b;->t()Lmd/a$e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmd/a$e;->p()Z

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

.method public t()Lmd/a$e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lmd/a$e;

    .line 3
    invoke-direct {v0, p0}, Lmd/a$e;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Lmd/a$e$b;->p:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 20
    iget v1, p0, Lmd/a$e$b;->p:I

    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 24
    iput v1, p0, Lmd/a$e$b;->p:I

    .line 26
    :cond_0
    iget-object v1, p0, Lmd/a$e$b;->q:Ljava/util/List;

    .line 28
    iput-object v1, v0, Lmd/a$e;->q:Ljava/util/List;

    .line 30
    iget v1, p0, Lmd/a$e$b;->p:I

    .line 32
    const/4 v2, 0x2

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget-object v1, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 44
    iget v1, p0, Lmd/a$e$b;->p:I

    .line 46
    and-int/lit8 v1, v1, -0x3

    .line 48
    iput v1, p0, Lmd/a$e$b;->p:I

    .line 50
    :cond_1
    iget-object v1, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 52
    iput-object v1, v0, Lmd/a$e;->r:Ljava/util/List;

    .line 54
    return-object v0
.end method

.method public u()Lmd/a$e$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lmd/a$e$b;->t()Lmd/a$e;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmd/a$e$b;->F(Lmd/a$e;)Lmd/a$e$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$e$b;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lmd/a$e$b;->r:Ljava/util/List;

    .line 16
    iget v0, p0, Lmd/a$e$b;->p:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lmd/a$e$b;->p:I

    .line 21
    :cond_0
    return-void
.end method
