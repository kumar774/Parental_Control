.class public final Ljd/a$b$b$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Ljd/a$b$b;",
        "Ljd/a$b$b$b;",
        ">;",
        "Ljd/c;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:Ljd/a$b$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    invoke-static {}, Ljd/a$b$b$c;->M()Ljd/a$b$b$c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljd/a$b$b$b;->r:Ljd/a$b$b$c;

    .line 10
    return-void
.end method

.method private F()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Ljd/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Ljd/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljd/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$b$b$b;->r:Ljd/a$b$b$c;

    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$b;->p:I

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

.method public E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$b;->p:I

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

.method public G(Ljd/a$b$b;)Ljd/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$b$b;->t()Ljd/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$b$b;->x()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$b$b;->r:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$b$b$b;->J(I)Ljd/a$b$b$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$b$b;->z()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$b$b$b;->I(Ljd/a$b$b$c;)Ljd/a$b$b$b;

    .line 30
    :cond_2
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 32
    iget-object p1, p1, Ljd/a$b$b;->p:Lqd/d;

    .line 34
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 40
    return-object p0
.end method

.method public H(Lqd/e;Lqd/f;)Ljd/a$b$b$b;
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
    sget-object v1, Ljd/a$b$b;->w:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$b$b;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$b$b$b;->G(Ljd/a$b$b;)Ljd/a$b$b$b;

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
    check-cast p2, Ljd/a$b$b;
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
    invoke-virtual {p0, v0}, Ljd/a$b$b$b;->G(Ljd/a$b$b;)Ljd/a$b$b$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public I(Ljd/a$b$b$c;)Ljd/a$b$b$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$b;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljd/a$b$b$b;->r:Ljd/a$b$b$c;

    .line 9
    invoke-static {}, Ljd/a$b$b$c;->M()Ljd/a$b$b$c;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Ljd/a$b$b$b;->r:Ljd/a$b$b$c;

    .line 17
    invoke-static {v0}, Ljd/a$b$b$c;->h0(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljd/a$b$b$c$b;->J(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljd/a$b$b$c$b;->t()Ljd/a$b$b$c;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljd/a$b$b$b;->r:Ljd/a$b$b$c;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ljd/a$b$b$b;->r:Ljd/a$b$b$c;

    .line 34
    :goto_0
    iget p1, p0, Ljd/a$b$b$b;->p:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Ljd/a$b$b$b;->p:I

    .line 39
    return-object p0
.end method

.method public J(I)Ljd/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$b$b$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$b$b$b;->q:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$b;->s()Ljd/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$b;->u()Ljd/a$b$b$b;

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
    invoke-virtual {p0}, Ljd/a$b$b$b;->u()Ljd/a$b$b$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$b$b$b;->H(Lqd/e;Lqd/f;)Ljd/a$b$b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$b;->u()Ljd/a$b$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$b$b;->t()Ljd/a$b$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$b$b$b;->H(Lqd/e;Lqd/f;)Ljd/a$b$b$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$b$b;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$b$b$b;->G(Ljd/a$b$b;)Ljd/a$b$b$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$b;->C()Z

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
    invoke-virtual {p0}, Ljd/a$b$b$b;->E()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Ljd/a$b$b$b;->r:Ljd/a$b$b$c;

    .line 18
    invoke-virtual {v0}, Ljd/a$b$b$c;->p()Z

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

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$b$b;->t()Ljd/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljd/a$b$b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$b;->t()Ljd/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$b$b;->p()Z

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

.method public t()Ljd/a$b$b;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$b$b;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Ljd/a$b$b$b;->p:I

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
    iget v2, p0, Ljd/a$b$b$b;->q:I

    .line 17
    iput v2, v0, Ljd/a$b$b;->r:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 25
    :cond_1
    iget-object v1, p0, Ljd/a$b$b$b;->r:Ljd/a$b$b$c;

    .line 27
    iput-object v1, v0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 29
    iput v3, v0, Ljd/a$b$b;->q:I

    .line 31
    return-object v0
.end method

.method public u()Ljd/a$b$b$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$b$b$b;->t()Ljd/a$b$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$b$b$b;->G(Ljd/a$b$b;)Ljd/a$b$b$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Ljd/a$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$b$b;->t()Ljd/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
