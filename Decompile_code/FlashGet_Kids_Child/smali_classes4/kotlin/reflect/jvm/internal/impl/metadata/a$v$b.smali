.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$v;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/x;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

.field private g:I

.field private h:I

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 12
    return-void
.end method

.method static j()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static u()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private y()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public A(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->M()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->F()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->H(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->N()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->G()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->J()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 47
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->I()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->C()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->D(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 60
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->K()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->E()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->G(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 73
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->O()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->H()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 86
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->w(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 101
    return-object p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public D(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->g:I

    .line 9
    return-object p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 12
    return-object p0
.end method

.method public G(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->h:I

    .line 9
    return-object p0
.end method

.method public H(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->d:I

    .line 9
    return-object p0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->e:I

    .line 9
    return-object p0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->C(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->c:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->d:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->e:I

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I

    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 40
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 47
    const/16 v4, 0x8

    .line 49
    if-ne v2, v4, :cond_3

    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 53
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->g:I

    .line 55
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->r(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I

    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 60
    const/16 v4, 0x10

    .line 62
    if-ne v2, v4, :cond_4

    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 66
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->h:I

    .line 68
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->s(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I

    .line 71
    const/16 v2, 0x20

    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 78
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 80
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 83
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->v(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I

    .line 86
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
