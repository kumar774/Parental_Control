.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$m;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/l;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

.field private h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 28
    return-void
.end method

.method private static E()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 22
    :cond_0
    return-void
.end method

.method private O()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static y()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->l()Z

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
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 17
    throw v1
.end method

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 28
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 41
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 44
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 46
    const/16 v2, 0x8

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 51
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 59
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 61
    and-int/lit8 v1, v1, -0x9

    .line 63
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 65
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 67
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;Ljava/util/List;)Ljava/util/List;

    .line 70
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;I)I

    .line 73
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->P(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public H(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 9
    return-object p1
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 3
    return-object v0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

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

.method public N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

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

.method public P(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->T()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->Q()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->S()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->P()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->S(Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->R()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->O()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->R(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 71
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 75
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->G()V

    .line 81
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 83
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 108
    return-object p0
.end method

.method public Q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->P(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->P(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public R(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->d0(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 39
    return-object p0
.end method

.method public S(Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$o$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)Lkotlin/reflect/jvm/internal/impl/metadata/a$o$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 39
    return-object p0
.end method

.method public U(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$p$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;)Lkotlin/reflect/jvm/internal/impl/metadata/a$p$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->e:I

    .line 39
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->Q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->P(Lkotlin/reflect/jvm/internal/impl/metadata/a$m;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->N()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->l()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->M()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->h:Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->l()Z

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->i:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->H(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$c;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$c;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->A()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q0(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->Q(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$m;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
