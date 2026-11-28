.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$w;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/y;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 10
    return-void
.end method

.method private A()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static j()Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static u()Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->c:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->c:I

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 32
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->c:I

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 36
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->c:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->w()V

    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 66
    return-object p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->l()Z

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

.method public final l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->D(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 21
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->c:I

    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 25
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->c:I

    .line 27
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->d:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;Ljava/util/List;)Ljava/util/List;

    .line 32
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
