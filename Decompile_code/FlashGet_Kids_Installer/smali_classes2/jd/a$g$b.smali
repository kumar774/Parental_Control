.class public final Ljd/a$g$b;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$g;",
        "Ljd/a$g$b;",
        ">;",
        "Ljd/i;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$c;-><init>()V

    .line 4
    return-void
.end method

.method public static A()Ljd/a$g$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$g$b;

    .line 3
    invoke-direct {v0}, Lqd/h$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$g$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$g$b;

    .line 3
    invoke-direct {v0}, Lqd/h$c;-><init>()V

    .line 6
    return-object v0
.end method

.method private I()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$g;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$g$b;->E()Ljd/a$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$g;->p()Z

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

.method public E()Ljd/a$g;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljd/a$g;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$g;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$g$b;->r:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v1, p0, Ljd/a$g$b;->s:I

    .line 16
    iput v1, v0, Ljd/a$g;->s:I

    .line 18
    iput v2, v0, Ljd/a$g;->r:I

    .line 20
    return-object v0
.end method

.method public F()Ljd/a$g$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$g$b;

    .line 3
    invoke-direct {v0}, Lqd/h$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$g$b;->E()Ljd/a$g;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$g$b;->J(Ljd/a$g;)Ljd/a$g$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public H()Ljd/a$g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$g;->E()Ljd/a$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J(Ljd/a$g;)Ljd/a$g$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$g;->E()Ljd/a$g;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$g;->H()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$g;->s:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$g$b;->M(I)Ljd/a$g$b;

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 22
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 24
    iget-object p1, p1, Ljd/a$g;->q:Lqd/d;

    .line 26
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 32
    return-object p0
.end method

.method public K(Lqd/e;Lqd/f;)Ljd/a$g$b;
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
    sget-object v1, Ljd/a$g;->w:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$g;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$g$b;->J(Ljd/a$g;)Ljd/a$g$b;

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
    check-cast p2, Ljd/a$g;
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
    invoke-virtual {p0, v0}, Ljd/a$g$b;->J(Ljd/a$g;)Ljd/a$g$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public M(I)Ljd/a$g$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$g$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$g$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$g$b;->s:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$g$b;->C()Ljd/a$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$g$b;->F()Ljd/a$g$b;

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
    invoke-virtual {p0}, Ljd/a$g$b;->F()Ljd/a$g$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$g$b;->K(Lqd/e;Lqd/f;)Ljd/a$g$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$g$b;->F()Ljd/a$g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$g;->E()Ljd/a$g;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$g$b;->K(Lqd/e;Lqd/f;)Ljd/a$g$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$g;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$g$b;->J(Ljd/a$g;)Ljd/a$g$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 3
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$g;->E()Ljd/a$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$g$b;->F()Ljd/a$g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
