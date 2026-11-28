.class public final Lmd/a$d$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Lmd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Lmd/a$d;",
        "Lmd/a$d$b;",
        ">;",
        "Lmd/d;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Lmd/a$b;

.field public r:Lmd/a$c;

.field public s:Lmd/a$c;

.field public t:Lmd/a$c;

.field public u:Lmd/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    invoke-static {}, Lmd/a$b;->t()Lmd/a$b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmd/a$d$b;->q:Lmd/a$b;

    .line 10
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmd/a$d$b;->r:Lmd/a$c;

    .line 16
    sget-object v0, Lmd/a$c;->v:Lmd/a$c;

    .line 18
    iput-object v0, p0, Lmd/a$d$b;->s:Lmd/a$c;

    .line 20
    iput-object v0, p0, Lmd/a$d$b;->t:Lmd/a$c;

    .line 22
    iput-object v0, p0, Lmd/a$d$b;->u:Lmd/a$c;

    .line 24
    return-void
.end method

.method private A()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Lmd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$d$b;

    .line 3
    invoke-direct {v0}, Lmd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Lmd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$d$b;

    .line 3
    invoke-direct {v0}, Lmd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Lmd/a$c;)Lmd/a$d$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d$b;->p:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lmd/a$d$b;->u:Lmd/a$c;

    .line 10
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lmd/a$d$b;->u:Lmd/a$c;

    .line 18
    invoke-static {v0}, Lmd/a$c;->E(Lmd/a$c;)Lmd/a$c$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lmd/a$c$b;->t()Lmd/a$c;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmd/a$d$b;->u:Lmd/a$c;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lmd/a$d$b;->u:Lmd/a$c;

    .line 35
    :goto_0
    iget p1, p0, Lmd/a$d$b;->p:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lmd/a$d$b;->p:I

    .line 40
    return-object p0
.end method

.method public E(Lmd/a$b;)Lmd/a$d$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d$b;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lmd/a$d$b;->q:Lmd/a$b;

    .line 9
    invoke-static {}, Lmd/a$b;->t()Lmd/a$b;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lmd/a$d$b;->q:Lmd/a$b;

    .line 17
    invoke-static {v0}, Lmd/a$b;->E(Lmd/a$b;)Lmd/a$b$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lmd/a$b$b;->C(Lmd/a$b;)Lmd/a$b$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmd/a$b$b;->t()Lmd/a$b;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmd/a$d$b;->q:Lmd/a$b;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lmd/a$d$b;->q:Lmd/a$b;

    .line 34
    :goto_0
    iget p1, p0, Lmd/a$d$b;->p:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lmd/a$d$b;->p:I

    .line 39
    return-object p0
.end method

.method public F(Lmd/a$d;)Lmd/a$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$d;->w()Lmd/a$d;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmd/a$d;->H()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lmd/a$d;->r:Lmd/a$b;

    .line 16
    invoke-virtual {p0, v0}, Lmd/a$d$b;->E(Lmd/a$b;)Lmd/a$d$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lmd/a$d;->K()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Lmd/a$d;->s:Lmd/a$c;

    .line 27
    invoke-virtual {p0, v0}, Lmd/a$d$b;->J(Lmd/a$c;)Lmd/a$d$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Lmd/a$d;->I()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p1, Lmd/a$d;->t:Lmd/a$c;

    .line 38
    invoke-virtual {p0, v0}, Lmd/a$d$b;->H(Lmd/a$c;)Lmd/a$d$b;

    .line 41
    :cond_3
    invoke-virtual {p1}, Lmd/a$d;->J()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p1, Lmd/a$d;->u:Lmd/a$c;

    .line 49
    invoke-virtual {p0, v0}, Lmd/a$d$b;->I(Lmd/a$c;)Lmd/a$d$b;

    .line 52
    :cond_4
    invoke-virtual {p1}, Lmd/a$d;->G()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p1, Lmd/a$d;->v:Lmd/a$c;

    .line 60
    invoke-virtual {p0, v0}, Lmd/a$d$b;->C(Lmd/a$c;)Lmd/a$d$b;

    .line 63
    :cond_5
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 65
    iget-object p1, p1, Lmd/a$d;->p:Lqd/d;

    .line 67
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 73
    return-object p0
.end method

.method public G(Lqd/e;Lqd/f;)Lmd/a$d$b;
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
    sget-object v1, Lmd/a$d;->z:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmd/a$d;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lmd/a$d$b;->F(Lmd/a$d;)Lmd/a$d$b;

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
    check-cast p2, Lmd/a$d;
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
    invoke-virtual {p0, v0}, Lmd/a$d$b;->F(Lmd/a$d;)Lmd/a$d$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public H(Lmd/a$c;)Lmd/a$d$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d$b;->p:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lmd/a$d$b;->s:Lmd/a$c;

    .line 9
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lmd/a$d$b;->s:Lmd/a$c;

    .line 17
    invoke-static {v0}, Lmd/a$c;->E(Lmd/a$c;)Lmd/a$c$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmd/a$c$b;->t()Lmd/a$c;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmd/a$d$b;->s:Lmd/a$c;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lmd/a$d$b;->s:Lmd/a$c;

    .line 34
    :goto_0
    iget p1, p0, Lmd/a$d$b;->p:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lmd/a$d$b;->p:I

    .line 39
    return-object p0
.end method

.method public I(Lmd/a$c;)Lmd/a$d$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d$b;->p:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lmd/a$d$b;->t:Lmd/a$c;

    .line 10
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lmd/a$d$b;->t:Lmd/a$c;

    .line 18
    invoke-static {v0}, Lmd/a$c;->E(Lmd/a$c;)Lmd/a$c$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lmd/a$c$b;->t()Lmd/a$c;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmd/a$d$b;->t:Lmd/a$c;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lmd/a$d$b;->t:Lmd/a$c;

    .line 35
    :goto_0
    iget p1, p0, Lmd/a$d$b;->p:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lmd/a$d$b;->p:I

    .line 40
    return-object p0
.end method

.method public J(Lmd/a$c;)Lmd/a$d$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d$b;->p:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lmd/a$d$b;->r:Lmd/a$c;

    .line 9
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lmd/a$d$b;->r:Lmd/a$c;

    .line 17
    invoke-static {v0}, Lmd/a$c;->E(Lmd/a$c;)Lmd/a$c$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmd/a$c$b;->t()Lmd/a$c;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmd/a$d$b;->r:Lmd/a$c;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lmd/a$d$b;->r:Lmd/a$c;

    .line 34
    :goto_0
    iget p1, p0, Lmd/a$d$b;->p:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lmd/a$d$b;->p:I

    .line 39
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$d$b;->s()Lmd/a$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$d$b;->u()Lmd/a$d$b;

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
    invoke-virtual {p0}, Lmd/a$d$b;->u()Lmd/a$d$b;

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
    invoke-virtual {p0, p1, p2}, Lmd/a$d$b;->G(Lqd/e;Lqd/f;)Lmd/a$d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$d$b;->u()Lmd/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$d;->w()Lmd/a$d;

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
    invoke-virtual {p0, p1, p2}, Lmd/a$d$b;->G(Lqd/e;Lqd/f;)Lmd/a$d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lmd/a$d;

    .line 3
    invoke-virtual {p0, p1}, Lmd/a$d$b;->F(Lmd/a$d;)Lmd/a$d$b;

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
    invoke-static {}, Lmd/a$d;->w()Lmd/a$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lmd/a$d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$d$b;->t()Lmd/a$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmd/a$d;->p()Z

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

.method public t()Lmd/a$d;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lmd/a$d;

    .line 3
    invoke-direct {v0, p0}, Lmd/a$d;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Lmd/a$d$b;->p:I

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
    iget-object v2, p0, Lmd/a$d$b;->q:Lmd/a$b;

    .line 17
    iput-object v2, v0, Lmd/a$d;->r:Lmd/a$b;

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
    iget-object v2, p0, Lmd/a$d$b;->r:Lmd/a$c;

    .line 28
    iput-object v2, v0, Lmd/a$d;->s:Lmd/a$c;

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
    iget-object v2, p0, Lmd/a$d$b;->s:Lmd/a$c;

    .line 39
    iput-object v2, v0, Lmd/a$d;->t:Lmd/a$c;

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
    iget-object v2, p0, Lmd/a$d$b;->t:Lmd/a$c;

    .line 51
    iput-object v2, v0, Lmd/a$d;->u:Lmd/a$c;

    .line 53
    const/16 v2, 0x10

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 60
    :cond_4
    iget-object v1, p0, Lmd/a$d$b;->u:Lmd/a$c;

    .line 62
    iput-object v1, v0, Lmd/a$d;->v:Lmd/a$c;

    .line 64
    iput v3, v0, Lmd/a$d;->q:I

    .line 66
    return-object v0
.end method

.method public u()Lmd/a$d$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmd/a$d$b;

    .line 3
    invoke-direct {v0}, Lmd/a$d$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lmd/a$d$b;->t()Lmd/a$d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmd/a$d$b;->F(Lmd/a$d;)Lmd/a$d$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Lmd/a$d;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$d;->w()Lmd/a$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
