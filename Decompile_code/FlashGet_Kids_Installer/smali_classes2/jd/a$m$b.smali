.class public final Ljd/a$m$b;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$m;",
        "Ljd/a$m$b;",
        ">;",
        "Ljd/l;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Ljd/a$p;

.field public t:Ljd/a$o;

.field public u:Ljd/a$l;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$c;",
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
    invoke-static {}, Ljd/a$p;->s()Ljd/a$p;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljd/a$m$b;->s:Ljd/a$p;

    .line 10
    invoke-static {}, Ljd/a$o;->s()Ljd/a$o;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljd/a$m$b;->t:Ljd/a$o;

    .line 16
    invoke-static {}, Ljd/a$l;->L()Ljd/a$l;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljd/a$m$b;->u:Ljd/a$l;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static A()Ljd/a$m$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$m$b;

    .line 3
    invoke-direct {v0}, Ljd/a$m$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$m$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$m$b;

    .line 3
    invoke-direct {v0}, Ljd/a$m$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private Q()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$m;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$m$b;->E()Ljd/a$m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$m;->p()Z

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

.method public E()Ljd/a$m;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$m;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$m;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$m$b;->r:I

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
    iget-object v2, p0, Ljd/a$m$b;->s:Ljd/a$p;

    .line 17
    iput-object v2, v0, Ljd/a$m;->s:Ljd/a$p;

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 26
    :cond_1
    iget-object v2, p0, Ljd/a$m$b;->t:Ljd/a$o;

    .line 28
    iput-object v2, v0, Ljd/a$m;->t:Ljd/a$o;

    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 37
    :cond_2
    iget-object v2, p0, Ljd/a$m$b;->u:Ljd/a$l;

    .line 39
    iput-object v2, v0, Ljd/a$m;->u:Ljd/a$l;

    .line 41
    const/16 v2, 0x8

    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 46
    iget-object v1, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 54
    iget v1, p0, Ljd/a$m$b;->r:I

    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 58
    iput v1, p0, Ljd/a$m$b;->r:I

    .line 60
    :cond_3
    iget-object v1, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 62
    iput-object v1, v0, Ljd/a$m;->v:Ljava/util/List;

    .line 64
    iput v3, v0, Ljd/a$m;->r:I

    .line 66
    return-object v0
.end method

.method public F()Ljd/a$m$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$m$b;

    .line 3
    invoke-direct {v0}, Ljd/a$m$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$m$b;->E()Ljd/a$m;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$m$b;->R(Ljd/a$m;)Ljd/a$m$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m$b;->r:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$m$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$m$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method public I(I)Ljd/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$c;

    .line 9
    return-object p1
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Ljd/a$m;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$m;->L()Ljd/a$m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Ljd/a$l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m$b;->u:Ljd/a$l;

    .line 3
    return-object v0
.end method

.method public N()Ljd/a$o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m$b;->t:Ljd/a$o;

    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m$b;->r:I

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

.method public P()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m$b;->r:I

    .line 3
    const/4 v1, 0x2

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

.method public R(Ljd/a$m;)Ljd/a$m$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$m;->L()Ljd/a$m;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$m;->S()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Ljd/a$m;->s:Ljd/a$p;

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$m$b;->X(Ljd/a$p;)Ljd/a$m$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$m;->R()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Ljd/a$m;->t:Ljd/a$o;

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$m$b;->W(Ljd/a$o;)Ljd/a$m$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljd/a$m;->Q()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p1, Ljd/a$m;->u:Ljd/a$l;

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$m$b;->V(Ljd/a$l;)Ljd/a$m$b;

    .line 41
    :cond_3
    iget-object v0, p1, Ljd/a$m;->v:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    iget-object v0, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p1, Ljd/a$m;->v:Ljava/util/List;

    .line 59
    iput-object v0, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 61
    iget v0, p0, Ljd/a$m$b;->r:I

    .line 63
    and-int/lit8 v0, v0, -0x9

    .line 65
    iput v0, p0, Ljd/a$m$b;->r:I

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Ljd/a$m$b;->H()V

    .line 71
    iget-object v0, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 73
    iget-object v1, p1, Ljd/a$m;->v:Ljava/util/List;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 81
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 83
    iget-object p1, p1, Ljd/a$m;->q:Lqd/d;

    .line 85
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 91
    return-object p0
.end method

.method public U(Lqd/e;Lqd/f;)Ljd/a$m$b;
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
    sget-object v1, Ljd/a$m;->z:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$m$b;->R(Ljd/a$m;)Ljd/a$m$b;

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
    check-cast p2, Ljd/a$m;
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
    invoke-virtual {p0, v0}, Ljd/a$m$b;->R(Ljd/a$m;)Ljd/a$m$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public V(Ljd/a$l;)Ljd/a$m$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m$b;->r:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljd/a$m$b;->u:Ljd/a$l;

    .line 9
    invoke-static {}, Ljd/a$l;->L()Ljd/a$l;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Ljd/a$m$b;->u:Ljd/a$l;

    .line 17
    invoke-static {v0}, Ljd/a$l;->c0(Ljd/a$l;)Ljd/a$l$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljd/a$l$b;->X(Ljd/a$l;)Ljd/a$l$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljd/a$l$b;->E()Ljd/a$l;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljd/a$m$b;->u:Ljd/a$l;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ljd/a$m$b;->u:Ljd/a$l;

    .line 34
    :goto_0
    iget p1, p0, Ljd/a$m$b;->r:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Ljd/a$m$b;->r:I

    .line 39
    return-object p0
.end method

.method public W(Ljd/a$o;)Ljd/a$m$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m$b;->r:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljd/a$m$b;->t:Ljd/a$o;

    .line 9
    invoke-static {}, Ljd/a$o;->s()Ljd/a$o;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Ljd/a$m$b;->t:Ljd/a$o;

    .line 17
    invoke-static {v0}, Ljd/a$o;->z(Ljd/a$o;)Ljd/a$o$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljd/a$o$b;->G(Ljd/a$o;)Ljd/a$o$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljd/a$o$b;->t()Ljd/a$o;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljd/a$m$b;->t:Ljd/a$o;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ljd/a$m$b;->t:Ljd/a$o;

    .line 34
    :goto_0
    iget p1, p0, Ljd/a$m$b;->r:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Ljd/a$m$b;->r:I

    .line 39
    return-object p0
.end method

.method public X(Ljd/a$p;)Ljd/a$m$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m$b;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljd/a$m$b;->s:Ljd/a$p;

    .line 9
    invoke-static {}, Ljd/a$p;->s()Ljd/a$p;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Ljd/a$m$b;->s:Ljd/a$p;

    .line 17
    invoke-static {v0}, Ljd/a$p;->z(Ljd/a$p;)Ljd/a$p$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljd/a$p$b;->E(Ljd/a$p;)Ljd/a$p$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljd/a$p$b;->t()Ljd/a$p;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljd/a$m$b;->s:Ljd/a$p;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ljd/a$m$b;->s:Ljd/a$p;

    .line 34
    :goto_0
    iget p1, p0, Ljd/a$m$b;->r:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Ljd/a$m$b;->r:I

    .line 39
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$m$b;->C()Ljd/a$m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$m$b;->F()Ljd/a$m$b;

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
    invoke-virtual {p0}, Ljd/a$m$b;->F()Ljd/a$m$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$m$b;->U(Lqd/e;Lqd/f;)Ljd/a$m$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$m$b;->F()Ljd/a$m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$m;->L()Ljd/a$m;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$m$b;->U(Lqd/e;Lqd/f;)Ljd/a$m$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$m;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$m$b;->R(Ljd/a$m;)Ljd/a$m$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$m$b;->P()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$m$b;->t:Ljd/a$o;

    .line 10
    invoke-virtual {v0}, Ljd/a$o;->p()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljd/a$m$b;->O()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ljd/a$m$b;->u:Ljd/a$l;

    .line 25
    invoke-virtual {v0}, Ljd/a$l;->p()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Ljd/a$m$b;->v:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Ljd/a$m$b;->I(I)Ljd/a$c;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljd/a$c;->p()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 57
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    return v1

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$m;->L()Ljd/a$m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$m$b;->F()Ljd/a$m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
