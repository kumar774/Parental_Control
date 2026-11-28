.class public final Ljd/a$d$b;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$d;",
        "Ljd/a$d$b;",
        ">;",
        "Ljd/f;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$u;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
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
    invoke-direct {p0}, Lqd/h$c;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Ljd/a$d$b;->s:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static A()Ljd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$d$b;

    .line 3
    invoke-direct {v0}, Ljd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$d$b;

    .line 3
    invoke-direct {v0}, Ljd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$d$b;->r:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$d$b;->r:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$d$b;->r:I

    .line 21
    :cond_0
    return-void
.end method

.method private N()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$d$b;->E()Ljd/a$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$d;->p()Z

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

.method public E()Ljd/a$d;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljd/a$d;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$d;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$d$b;->r:I

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
    iget v2, p0, Ljd/a$d$b;->s:I

    .line 17
    iput v2, v0, Ljd/a$d;->s:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 31
    iget v1, p0, Ljd/a$d$b;->r:I

    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 35
    iput v1, p0, Ljd/a$d$b;->r:I

    .line 37
    :cond_1
    iget-object v1, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 39
    iput-object v1, v0, Ljd/a$d;->t:Ljava/util/List;

    .line 41
    iget v1, p0, Ljd/a$d$b;->r:I

    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 55
    iget v1, p0, Ljd/a$d$b;->r:I

    .line 57
    and-int/lit8 v1, v1, -0x5

    .line 59
    iput v1, p0, Ljd/a$d$b;->r:I

    .line 61
    :cond_2
    iget-object v1, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 63
    iput-object v1, v0, Ljd/a$d;->u:Ljava/util/List;

    .line 65
    iput v3, v0, Ljd/a$d;->r:I

    .line 67
    return-object v0
.end method

.method public F()Ljd/a$d$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$d$b;

    .line 3
    invoke-direct {v0}, Ljd/a$d$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$d$b;->E()Ljd/a$d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$d$b;->O(Ljd/a$d;)Ljd/a$d$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$d$b;->r:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$d$b;->r:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$d$b;->r:I

    .line 21
    :cond_0
    return-void
.end method

.method public J()Ljd/a$d;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$d;->I()Ljd/a$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K(I)Ljd/a$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$u;

    .line 9
    return-object p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O(Ljd/a$d;)Ljd/a$d$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$d;->I()Ljd/a$d;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$d;->P()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$d;->s:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$d$b;->Q(I)Ljd/a$d$b;

    .line 19
    :cond_1
    iget-object v0, p1, Ljd/a$d;->t:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p1, Ljd/a$d;->t:Ljava/util/List;

    .line 37
    iput-object v0, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 39
    iget v0, p0, Ljd/a$d$b;->r:I

    .line 41
    and-int/lit8 v0, v0, -0x3

    .line 43
    iput v0, p0, Ljd/a$d$b;->r:I

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljd/a$d$b;->H()V

    .line 49
    iget-object v0, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 51
    iget-object v1, p1, Ljd/a$d;->t:Ljava/util/List;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p1, Ljd/a$d;->u:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 64
    iget-object v0, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p1, Ljd/a$d;->u:Ljava/util/List;

    .line 74
    iput-object v0, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 76
    iget v0, p0, Ljd/a$d$b;->r:I

    .line 78
    and-int/lit8 v0, v0, -0x5

    .line 80
    iput v0, p0, Ljd/a$d$b;->r:I

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-direct {p0}, Ljd/a$d$b;->I()V

    .line 86
    iget-object v0, p0, Ljd/a$d$b;->u:Ljava/util/List;

    .line 88
    iget-object v1, p1, Ljd/a$d;->u:Ljava/util/List;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 96
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 98
    iget-object p1, p1, Ljd/a$d;->q:Lqd/d;

    .line 100
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 106
    return-object p0
.end method

.method public P(Lqd/e;Lqd/f;)Ljd/a$d$b;
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
    sget-object v1, Ljd/a$d;->y:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$d$b;->O(Ljd/a$d;)Ljd/a$d$b;

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
    check-cast p2, Ljd/a$d;
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
    invoke-virtual {p0, v0}, Ljd/a$d$b;->O(Ljd/a$d;)Ljd/a$d$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public Q(I)Ljd/a$d$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$d$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$d$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$d$b;->s:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$d$b;->C()Ljd/a$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$d$b;->F()Ljd/a$d$b;

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
    invoke-virtual {p0}, Ljd/a$d$b;->F()Ljd/a$d$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$d$b;->P(Lqd/e;Lqd/f;)Ljd/a$d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$d$b;->F()Ljd/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$d;->I()Ljd/a$d;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$d$b;->P(Lqd/e;Lqd/f;)Ljd/a$d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$d;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$d$b;->O(Ljd/a$d;)Ljd/a$d$b;

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
    iget-object v2, p0, Ljd/a$d$b;->t:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljd/a$d$b;->K(I)Ljd/a$u;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljd/a$u;->p()Z

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
    iget-object v1, p0, Lqd/h$c;->p:Lqd/g;

    .line 27
    invoke-virtual {v1}, Lqd/g;->n()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$d;->I()Ljd/a$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$d$b;->F()Ljd/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
