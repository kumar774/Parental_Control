.class public final Ljd/a$q$b$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Ljd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Ljd/a$q$b;",
        "Ljd/a$q$b$b;",
        ">;",
        "Ljd/r;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljd/a$q$b$c;

.field public r:Ljd/a$q;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    sget-object v0, Ljd/a$q$b$c;->INV:Ljd/a$q$b$c;

    .line 6
    iput-object v0, p0, Ljd/a$q$b$b;->q:Ljd/a$q$b$c;

    .line 8
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljd/a$q$b$b;->r:Ljd/a$q;

    .line 14
    return-void
.end method

.method private E()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$q$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$q$b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q$b$b;->r:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$b$b;->p:I

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

.method public F(Ljd/a$q$b;)Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$q$b;->u()Ljd/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$q$b;->A()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Ljd/a$q$b;->r:Ljd/a$q$b$c;

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$q$b$b;->I(Ljd/a$q$b$c;)Ljd/a$q$b$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$q$b;->C()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Ljd/a$q$b;->s:Ljd/a$q;

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$q$b$b;->H(Ljd/a$q;)Ljd/a$q$b$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljd/a$q$b;->E()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget v0, p1, Ljd/a$q$b;->t:I

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$q$b$b;->J(I)Ljd/a$q$b$b;

    .line 41
    :cond_3
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 43
    iget-object p1, p1, Ljd/a$q$b;->p:Lqd/d;

    .line 45
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 51
    return-object p0
.end method

.method public G(Lqd/e;Lqd/f;)Ljd/a$q$b$b;
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
    sget-object v1, Ljd/a$q$b;->x:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$q$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$q$b$b;->F(Ljd/a$q$b;)Ljd/a$q$b$b;

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
    check-cast p2, Ljd/a$q$b;
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
    invoke-virtual {p0, v0}, Ljd/a$q$b$b;->F(Ljd/a$q$b;)Ljd/a$q$b$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public H(Ljd/a$q;)Ljd/a$q$b$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$b$b;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljd/a$q$b$b;->r:Ljd/a$q;

    .line 9
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Ljd/a$q$b$b;->r:Ljd/a$q;

    .line 17
    invoke-static {v0}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljd/a$q$c;->E()Ljd/a$q;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljd/a$q$b$b;->r:Ljd/a$q;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ljd/a$q$b$b;->r:Ljd/a$q;

    .line 34
    :goto_0
    iget p1, p0, Ljd/a$q$b$b;->p:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Ljd/a$q$b$b;->p:I

    .line 39
    return-object p0
.end method

.method public I(Ljd/a$q$b$c;)Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ljd/a$q$b$b;->p:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Ljd/a$q$b$b;->p:I

    .line 10
    iput-object p1, p0, Ljd/a$q$b$b;->q:Ljd/a$q$b$c;

    .line 12
    return-object p0
.end method

.method public J(I)Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$b$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Ljd/a$q$b$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$q$b$b;->s:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$b$b;->s()Ljd/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$b$b;->u()Ljd/a$q$b$b;

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
    invoke-virtual {p0}, Ljd/a$q$b$b;->u()Ljd/a$q$b$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$q$b$b;->G(Lqd/e;Lqd/f;)Ljd/a$q$b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$b$b;->u()Ljd/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$q$b;->u()Ljd/a$q$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$q$b$b;->G(Lqd/e;Lqd/f;)Ljd/a$q$b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$q$b;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$q$b$b;->F(Ljd/a$q$b;)Ljd/a$q$b$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$b$b;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ljd/a$q$b$b;->r:Ljd/a$q;

    .line 9
    invoke-virtual {v0}, Ljd/a$q;->p()Z

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

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$q$b;->u()Ljd/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljd/a$q$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$b$b;->t()Ljd/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$q$b;->p()Z

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

.method public t()Ljd/a$q$b;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$q$b;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Ljd/a$q$b$b;->p:I

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
    iget-object v2, p0, Ljd/a$q$b$b;->q:Ljd/a$q$b$c;

    .line 17
    iput-object v2, v0, Ljd/a$q$b;->r:Ljd/a$q$b$c;

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
    iget-object v2, p0, Ljd/a$q$b$b;->r:Ljd/a$q;

    .line 28
    iput-object v2, v0, Ljd/a$q$b;->s:Ljd/a$q;

    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 36
    :cond_2
    iget v1, p0, Ljd/a$q$b$b;->s:I

    .line 38
    iput v1, v0, Ljd/a$q$b;->t:I

    .line 40
    iput v3, v0, Ljd/a$q$b;->q:I

    .line 42
    return-object v0
.end method

.method public u()Ljd/a$q$b$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$q$b$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$q$b$b;->t()Ljd/a$q$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$q$b$b;->F(Ljd/a$q$b;)Ljd/a$q$b$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Ljd/a$q$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$q$b;->u()Ljd/a$q$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
