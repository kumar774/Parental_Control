.class public final Ljd/a$u$b;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$u;",
        "Ljd/a$u$b;",
        ">;",
        "Ljd/w;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:Ljd/a$q;

.field public v:I

.field public w:Ljd/a$q;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$c;-><init>()V

    .line 4
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljd/a$u$b;->u:Ljd/a$q;

    .line 10
    sget-object v0, Ljd/a$q;->I:Ljd/a$q;

    .line 12
    iput-object v0, p0, Ljd/a$u$b;->w:Ljd/a$q;

    .line 14
    return-void
.end method

.method public static A()Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$u$b;

    .line 3
    invoke-direct {v0}, Ljd/a$u$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$u$b;

    .line 3
    invoke-direct {v0}, Ljd/a$u$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private O()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$u;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$u$b;->E()Ljd/a$u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$u;->p()Z

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

.method public E()Ljd/a$u;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$u;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$u;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$u$b;->r:I

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
    iget v2, p0, Ljd/a$u$b;->s:I

    .line 17
    iput v2, v0, Ljd/a$u;->s:I

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
    iget v2, p0, Ljd/a$u$b;->t:I

    .line 28
    iput v2, v0, Ljd/a$u;->t:I

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
    iget-object v2, p0, Ljd/a$u$b;->u:Ljd/a$q;

    .line 39
    iput-object v2, v0, Ljd/a$u;->u:Ljd/a$q;

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
    iget v2, p0, Ljd/a$u$b;->v:I

    .line 51
    iput v2, v0, Ljd/a$u;->v:I

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
    iget-object v2, p0, Ljd/a$u$b;->w:Ljd/a$q;

    .line 63
    iput-object v2, v0, Ljd/a$u;->w:Ljd/a$q;

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
    iget v1, p0, Ljd/a$u$b;->x:I

    .line 74
    iput v1, v0, Ljd/a$u;->x:I

    .line 76
    iput v3, v0, Ljd/a$u;->r:I

    .line 78
    return-object v0
.end method

.method public F()Ljd/a$u$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$u$b;

    .line 3
    invoke-direct {v0}, Ljd/a$u$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$u$b;->E()Ljd/a$u;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$u$b;->P(Ljd/a$u;)Ljd/a$u$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public H()Ljd/a$u;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$u;->J()Ljd/a$u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$u$b;->u:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public J()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$u$b;->w:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

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

.method public M()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

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

.method public N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public P(Ljd/a$u;)Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$u;->J()Ljd/a$u;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$u;->R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$u;->s:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$u$b;->V(I)Ljd/a$u$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$u;->S()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p1, Ljd/a$u;->t:I

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$u$b;->W(I)Ljd/a$u$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljd/a$u;->T()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p1, Ljd/a$u;->u:Ljd/a$q;

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$u$b;->R(Ljd/a$q;)Ljd/a$u$b;

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljd/a$u;->U()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget v0, p1, Ljd/a$u;->v:I

    .line 49
    invoke-virtual {p0, v0}, Ljd/a$u$b;->X(I)Ljd/a$u$b;

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljd/a$u;->V()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p1, Ljd/a$u;->w:Ljd/a$q;

    .line 60
    invoke-virtual {p0, v0}, Ljd/a$u$b;->U(Ljd/a$q;)Ljd/a$u$b;

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljd/a$u;->W()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    iget v0, p1, Ljd/a$u;->x:I

    .line 71
    invoke-virtual {p0, v0}, Ljd/a$u$b;->Y(I)Ljd/a$u$b;

    .line 74
    :cond_6
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 77
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 79
    iget-object p1, p1, Ljd/a$u;->q:Lqd/d;

    .line 81
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 87
    return-object p0
.end method

.method public Q(Lqd/e;Lqd/f;)Ljd/a$u$b;
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
    sget-object v1, Ljd/a$u;->B:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$u;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$u$b;->P(Ljd/a$u;)Ljd/a$u$b;

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
    check-cast p2, Ljd/a$u;
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
    invoke-virtual {p0, v0}, Ljd/a$u$b;->P(Ljd/a$u;)Ljd/a$u$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public R(Ljd/a$q;)Ljd/a$u$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ljd/a$u$b;->u:Ljd/a$q;

    .line 9
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Ljd/a$u$b;->u:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$u$b;->u:Ljd/a$q;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ljd/a$u$b;->u:Ljd/a$q;

    .line 34
    :goto_0
    iget p1, p0, Ljd/a$u$b;->r:I

    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Ljd/a$u$b;->r:I

    .line 39
    return-object p0
.end method

.method public U(Ljd/a$q;)Ljd/a$u$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$u$b;->w:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$u$b;->w:Ljd/a$q;

    .line 18
    invoke-static {v0}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljd/a$q$c;->E()Ljd/a$q;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljd/a$u$b;->w:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$u$b;->w:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$u$b;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$u$b;->r:I

    .line 40
    return-object p0
.end method

.method public V(I)Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$u$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$u$b;->s:I

    .line 9
    return-object p0
.end method

.method public W(I)Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$u$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$u$b;->t:I

    .line 9
    return-object p0
.end method

.method public X(I)Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Ljd/a$u$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$u$b;->v:I

    .line 9
    return-object p0
.end method

.method public Y(I)Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Ljd/a$u$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$u$b;->x:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$u$b;->C()Ljd/a$u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$u$b;->F()Ljd/a$u$b;

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
    invoke-virtual {p0}, Ljd/a$u$b;->F()Ljd/a$u$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$u$b;->Q(Lqd/e;Lqd/f;)Ljd/a$u$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$u$b;->F()Ljd/a$u$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$u;->J()Ljd/a$u;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$u$b;->Q(Lqd/e;Lqd/f;)Ljd/a$u$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$u;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$u$b;->P(Ljd/a$u;)Ljd/a$u$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$u$b;->K()Z

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
    invoke-virtual {p0}, Ljd/a$u$b;->M()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ljd/a$u$b;->u:Ljd/a$q;

    .line 17
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljd/a$u$b;->N()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Ljd/a$u$b;->w:Ljd/a$q;

    .line 32
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 41
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$u;->J()Ljd/a$u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$u$b;->F()Ljd/a$u$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
