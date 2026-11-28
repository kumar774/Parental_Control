.class public final Lmd/a$c$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Lmd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Lmd/a$c;",
        "Lmd/a$c$b;",
        ">;",
        "Lmd/c;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    return-void
.end method

.method private A()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Lmd/a$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$c$b;

    .line 3
    invoke-direct {v0}, Lqd/h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Lmd/a$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$c$b;

    .line 3
    invoke-direct {v0}, Lqd/h$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Lmd/a$c;)Lmd/a$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmd/a$c;->z()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Lmd/a$c;->r:I

    .line 16
    invoke-virtual {p0, v0}, Lmd/a$c$b;->G(I)Lmd/a$c$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lmd/a$c;->x()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p1, Lmd/a$c;->s:I

    .line 27
    invoke-virtual {p0, v0}, Lmd/a$c$b;->F(I)Lmd/a$c$b;

    .line 30
    :cond_2
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 32
    iget-object p1, p1, Lmd/a$c;->p:Lqd/d;

    .line 34
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 40
    return-object p0
.end method

.method public E(Lqd/e;Lqd/f;)Lmd/a$c$b;
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
    sget-object v1, Lmd/a$c;->w:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmd/a$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

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
    check-cast p2, Lmd/a$c;
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
    invoke-virtual {p0, v0}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public F(I)Lmd/a$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lmd/a$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lmd/a$c$b;->p:I

    .line 7
    iput p1, p0, Lmd/a$c$b;->r:I

    .line 9
    return-object p0
.end method

.method public G(I)Lmd/a$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lmd/a$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lmd/a$c$b;->p:I

    .line 7
    iput p1, p0, Lmd/a$c$b;->q:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$c$b;->s()Lmd/a$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$c$b;->u()Lmd/a$c$b;

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
    invoke-virtual {p0}, Lmd/a$c$b;->u()Lmd/a$c$b;

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
    invoke-virtual {p0, p1, p2}, Lmd/a$c$b;->E(Lqd/e;Lqd/f;)Lmd/a$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$c$b;->u()Lmd/a$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

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
    invoke-virtual {p0, p1, p2}, Lmd/a$c$b;->E(Lqd/e;Lqd/f;)Lmd/a$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lmd/a$c;

    .line 3
    invoke-virtual {p0, p1}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

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
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lmd/a$c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$c$b;->t()Lmd/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmd/a$c;->p()Z

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

.method public t()Lmd/a$c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lmd/a$c;

    .line 3
    invoke-direct {v0, p0}, Lmd/a$c;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Lmd/a$c$b;->p:I

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
    iget v2, p0, Lmd/a$c$b;->q:I

    .line 17
    iput v2, v0, Lmd/a$c;->r:I

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
    iget v1, p0, Lmd/a$c$b;->r:I

    .line 27
    iput v1, v0, Lmd/a$c;->s:I

    .line 29
    iput v3, v0, Lmd/a$c;->q:I

    .line 31
    return-object v0
.end method

.method public u()Lmd/a$c$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmd/a$c$b;

    .line 3
    invoke-direct {v0}, Lqd/h$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lmd/a$c$b;->t()Lmd/a$c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Lmd/a$c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
