.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 14
    return-void
.end method

.method private C()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static j()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static u()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

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

.method public D(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->C()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->D()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->E()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->A()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 47
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->s(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 62
    return-object p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 17
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 34
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

    .line 39
    return-object p0
.end method

.method public H(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 12
    return-object p0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->f:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->c:I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->f:I

    .line 41
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;I)I

    .line 44
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->r(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;I)I

    .line 47
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
