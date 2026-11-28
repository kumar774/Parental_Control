.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$f;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/h;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 24
    return-void
.end method

.method private G()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static j()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static u()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 9
    return-object p1
.end method

.method public D()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

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

.method public H(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 39
    return-object p0
.end method

.method public I(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->H()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->E()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 45
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 49
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->w()V

    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->G()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 77
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->I()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->F()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->L(Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 90
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->v(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 105
    return-object p0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public K(Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 12
    return-object p0
.end method

.method public L(Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->l()Z

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
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->C(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->E()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->l()Z

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

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$c;

    .line 21
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 27
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 35
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 39
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->c:I

    .line 41
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->e:Ljava/util/List;

    .line 43
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;Ljava/util/List;)Ljava/util/List;

    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_2

    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 53
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 55
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->r(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 58
    const/16 v2, 0x8

    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 65
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 67
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->s(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$d;

    .line 70
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;I)I

    .line 73
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$f$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 3
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$f;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
