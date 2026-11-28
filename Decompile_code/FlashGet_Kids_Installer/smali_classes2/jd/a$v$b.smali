.class public final Ljd/a$v$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Ljd/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Ljd/a$v;",
        "Ljd/a$v$b;",
        ">;",
        "Ljd/x;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Ljd/a$v$c;

.field public t:I

.field public u:I

.field public v:Ljd/a$v$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    sget-object v0, Ljd/a$v$c;->ERROR:Ljd/a$v$c;

    .line 6
    iput-object v0, p0, Ljd/a$v$b;->s:Ljd/a$v$c;

    .line 8
    sget-object v0, Ljd/a$v$d;->LANGUAGE_VERSION:Ljd/a$v$d;

    .line 10
    iput-object v0, p0, Ljd/a$v$b;->v:Ljd/a$v$d;

    .line 12
    return-void
.end method

.method private A()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$v$b;

    .line 3
    invoke-direct {v0}, Ljd/a$v$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$v$b;

    .line 3
    invoke-direct {v0}, Ljd/a$v$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Ljd/a$v;)Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$v;->x()Ljd/a$v;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$v;->L()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$v;->r:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$v$b;->I(I)Ljd/a$v$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$v;->M()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p1, Ljd/a$v;->s:I

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$v$b;->J(I)Ljd/a$v$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljd/a$v;->J()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p1, Ljd/a$v;->t:Ljd/a$v$c;

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$v$b;->G(Ljd/a$v$c;)Ljd/a$v$b;

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljd/a$v;->I()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget v0, p1, Ljd/a$v;->u:I

    .line 49
    invoke-virtual {p0, v0}, Ljd/a$v$b;->F(I)Ljd/a$v$b;

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljd/a$v;->K()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget v0, p1, Ljd/a$v;->v:I

    .line 60
    invoke-virtual {p0, v0}, Ljd/a$v$b;->H(I)Ljd/a$v$b;

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljd/a$v;->N()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p1, Ljd/a$v;->w:Ljd/a$v$d;

    .line 71
    invoke-virtual {p0, v0}, Ljd/a$v$b;->K(Ljd/a$v$d;)Ljd/a$v$b;

    .line 74
    :cond_6
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 76
    iget-object p1, p1, Ljd/a$v;->p:Lqd/d;

    .line 78
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 84
    return-object p0
.end method

.method public E(Lqd/e;Lqd/f;)Ljd/a$v$b;
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
    sget-object v1, Ljd/a$v;->A:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$v;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$v$b;->C(Ljd/a$v;)Ljd/a$v$b;

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
    check-cast p2, Ljd/a$v;
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
    invoke-virtual {p0, v0}, Ljd/a$v$b;->C(Ljd/a$v;)Ljd/a$v$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public F(I)Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Ljd/a$v$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$v$b;->t:I

    .line 9
    return-object p0
.end method

.method public G(Ljd/a$v$c;)Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ljd/a$v$b;->p:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Ljd/a$v$b;->p:I

    .line 10
    iput-object p1, p0, Ljd/a$v$b;->s:Ljd/a$v$c;

    .line 12
    return-object p0
.end method

.method public H(I)Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Ljd/a$v$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$v$b;->u:I

    .line 9
    return-object p0
.end method

.method public I(I)Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$v$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$v$b;->q:I

    .line 9
    return-object p0
.end method

.method public J(I)Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$v$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$v$b;->r:I

    .line 9
    return-object p0
.end method

.method public K(Ljd/a$v$d;)Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ljd/a$v$b;->p:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Ljd/a$v$b;->p:I

    .line 10
    iput-object p1, p0, Ljd/a$v$b;->v:Ljd/a$v$d;

    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$v$b;->s()Ljd/a$v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$v$b;->u()Ljd/a$v$b;

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
    invoke-virtual {p0}, Ljd/a$v$b;->u()Ljd/a$v$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$v$b;->E(Lqd/e;Lqd/f;)Ljd/a$v$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$v$b;->u()Ljd/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$v;->x()Ljd/a$v;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$v$b;->E(Lqd/e;Lqd/f;)Ljd/a$v$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$v;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$v$b;->C(Ljd/a$v;)Ljd/a$v$b;

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
    invoke-static {}, Ljd/a$v;->x()Ljd/a$v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljd/a$v;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$v$b;->t()Ljd/a$v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$v;->p()Z

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

.method public t()Ljd/a$v;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$v;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$v;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Ljd/a$v$b;->p:I

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
    iget v2, p0, Ljd/a$v$b;->q:I

    .line 17
    iput v2, v0, Ljd/a$v;->r:I

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
    iget v2, p0, Ljd/a$v$b;->r:I

    .line 28
    iput v2, v0, Ljd/a$v;->s:I

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
    iget-object v2, p0, Ljd/a$v$b;->s:Ljd/a$v$c;

    .line 39
    iput-object v2, v0, Ljd/a$v;->t:Ljd/a$v$c;

    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 43
    const/16 v4, 0x8

    .line 45
    if-ne v2, v4, :cond_3

    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 49
    :cond_3
    iget v2, p0, Ljd/a$v$b;->t:I

    .line 51
    iput v2, v0, Ljd/a$v;->u:I

    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 55
    const/16 v4, 0x10

    .line 57
    if-ne v2, v4, :cond_4

    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 61
    :cond_4
    iget v2, p0, Ljd/a$v$b;->u:I

    .line 63
    iput v2, v0, Ljd/a$v;->v:I

    .line 65
    const/16 v2, 0x20

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 72
    :cond_5
    iget-object v1, p0, Ljd/a$v$b;->v:Ljd/a$v$d;

    .line 74
    iput-object v1, v0, Ljd/a$v;->w:Ljd/a$v$d;

    .line 76
    iput v3, v0, Ljd/a$v;->q:I

    .line 78
    return-object v0
.end method

.method public u()Ljd/a$v$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$v$b;

    .line 3
    invoke-direct {v0}, Ljd/a$v$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$v$b;->t()Ljd/a$v;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$v$b;->C(Ljd/a$v;)Ljd/a$v$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Ljd/a$v;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$v;->x()Ljd/a$v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
