.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/c;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->N()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 10
    return-void
.end method

.method private D()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static j()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static u()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->c:I

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

.method public E(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->v()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->A()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 34
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->r(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 49
    return-object p0
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public H(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->N()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j0(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->c:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->c:I

    .line 39
    return-object p0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->d:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->G(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->l()Z

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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->C()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->G(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->c:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->d:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;I)I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 27
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 29
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 32
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;I)I

    .line 35
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 3
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
