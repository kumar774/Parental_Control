.class public final Ljd/a$b$b$c$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Ljd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Ljd/a$b$b$c;",
        "Ljd/a$b$b$c$b;",
        ">;",
        "Ljd/b;"
    }
.end annotation


# instance fields
.field public A:I

.field public p:I

.field public q:Ljd/a$b$b$c$c;

.field public r:J

.field public s:F

.field public t:D

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljd/a$b;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    sget-object v0, Ljd/a$b$b$c$c;->BYTE:Ljd/a$b$b$c$c;

    .line 6
    iput-object v0, p0, Ljd/a$b$b$c$b;->q:Ljd/a$b$b$c$c;

    .line 8
    invoke-static {}, Ljd/a$b;->x()Ljd/a$b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljd/a$b$b$c$b;->x:Ljd/a$b;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static n()Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$c$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$c$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Ljd/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$b$b$c$b;->x:Ljd/a$b;

    .line 3
    return-object v0
.end method

.method public C(I)Ljd/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$b$b$c;

    .line 9
    return-object p1
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Ljd/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$b$b$c;->M()Ljd/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    const/16 v1, 0x80

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

.method public final H()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public I(Ljd/a$b;)Ljd/a$b$b$c$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$b$b$c$b;->x:Ljd/a$b;

    .line 10
    invoke-static {}, Ljd/a$b;->x()Ljd/a$b;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$b$b$c$b;->x:Ljd/a$b;

    .line 18
    invoke-static {v0}, Ljd/a$b;->G(Ljd/a$b;)Ljd/a$b$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljd/a$b$c;->H(Ljd/a$b;)Ljd/a$b$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljd/a$b$c;->t()Ljd/a$b;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljd/a$b$b$c$b;->x:Ljd/a$b;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$b$b$c$b;->x:Ljd/a$b;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$b$b$c$b;->p:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$b$b$c$b;->p:I

    .line 40
    return-object p0
.end method

.method public J(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$b$b$c;->M()Ljd/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$b$b$c;->e0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Ljd/a$b$b$c;->r:Ljd/a$b$b$c$c;

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->W(Ljd/a$b$b$c$c;)Ljd/a$b$b$c$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$b$b$c;->c0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-wide v0, p1, Ljd/a$b$b$c;->s:J

    .line 27
    invoke-virtual {p0, v0, v1}, Ljd/a$b$b$c$b;->U(J)Ljd/a$b$b$c$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljd/a$b$b$c;->b0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget v0, p1, Ljd/a$b$b$c;->t:F

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->R(F)Ljd/a$b$b$c$b;

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljd/a$b$b$c;->Y()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-wide v0, p1, Ljd/a$b$b$c;->u:D

    .line 49
    invoke-virtual {p0, v0, v1}, Ljd/a$b$b$c$b;->O(D)Ljd/a$b$b$c$b;

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljd/a$b$b$c;->d0()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget v0, p1, Ljd/a$b$b$c;->v:I

    .line 60
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->V(I)Ljd/a$b$b$c$b;

    .line 63
    :cond_5
    invoke-virtual {p1}, Ljd/a$b$b$c;->X()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    iget v0, p1, Ljd/a$b$b$c;->w:I

    .line 71
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->N(I)Ljd/a$b$b$c$b;

    .line 74
    :cond_6
    invoke-virtual {p1}, Ljd/a$b$b$c;->Z()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 80
    iget v0, p1, Ljd/a$b$b$c;->x:I

    .line 82
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->P(I)Ljd/a$b$b$c$b;

    .line 85
    :cond_7
    invoke-virtual {p1}, Ljd/a$b$b$c;->V()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p1, Ljd/a$b$b$c;->y:Ljd/a$b;

    .line 93
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->I(Ljd/a$b;)Ljd/a$b$b$c$b;

    .line 96
    :cond_8
    iget-object v0, p1, Ljd/a$b$b$c;->z:Ljava/util/List;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 104
    iget-object v0, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p1, Ljd/a$b$b$c;->z:Ljava/util/List;

    .line 114
    iput-object v0, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 116
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 118
    and-int/lit16 v0, v0, -0x101

    .line 120
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 122
    goto :goto_0

    .line 123
    :cond_9
    invoke-virtual {p0}, Ljd/a$b$b$c$b;->z()V

    .line 126
    iget-object v0, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 128
    iget-object v1, p1, Ljd/a$b$b$c;->z:Ljava/util/List;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_a
    :goto_0
    invoke-virtual {p1}, Ljd/a$b$b$c;->W()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 139
    iget v0, p1, Ljd/a$b$b$c;->A:I

    .line 141
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->M(I)Ljd/a$b$b$c$b;

    .line 144
    :cond_b
    invoke-virtual {p1}, Ljd/a$b$b$c;->a0()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 150
    iget v0, p1, Ljd/a$b$b$c;->B:I

    .line 152
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->Q(I)Ljd/a$b$b$c$b;

    .line 155
    :cond_c
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 157
    iget-object p1, p1, Ljd/a$b$b$c;->p:Lqd/d;

    .line 159
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 165
    return-object p0
.end method

.method public K(Lqd/e;Lqd/f;)Ljd/a$b$b$c$b;
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
    sget-object v1, Ljd/a$b$b$c;->F:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$b$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$b$b$c$b;->J(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;

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
    check-cast p2, Ljd/a$b$b$c;
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
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->J(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public M(I)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$b$b$c$b;->z:I

    .line 9
    return-object p0
.end method

.method public N(I)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$b$b$c$b;->v:I

    .line 9
    return-object p0
.end method

.method public O(D)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 7
    iput-wide p1, p0, Ljd/a$b$b$c$b;->t:D

    .line 9
    return-object p0
.end method

.method public P(I)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$b$b$c$b;->w:I

    .line 9
    return-object p0
.end method

.method public Q(I)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$b$b$c$b;->A:I

    .line 9
    return-object p0
.end method

.method public R(F)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$b$b$c$b;->s:F

    .line 9
    return-object p0
.end method

.method public U(J)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 7
    iput-wide p1, p0, Ljd/a$b$b$c$b;->r:J

    .line 9
    return-object p0
.end method

.method public V(I)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$b$b$c$b;->u:I

    .line 9
    return-object p0
.end method

.method public W(Ljd/a$b$b$c$c;)Ljd/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 10
    iput-object p1, p0, Ljd/a$b$b$c$b;->q:Ljd/a$b$b$c$c;

    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$c$b;->s()Ljd/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$c$b;->u()Ljd/a$b$b$c$b;

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
    invoke-virtual {p0}, Ljd/a$b$b$c$b;->u()Ljd/a$b$b$c$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$b$b$c$b;->K(Lqd/e;Lqd/f;)Ljd/a$b$b$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$c$b;->u()Ljd/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$b$b$c;->M()Ljd/a$b$b$c;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$b$b$c$b;->K(Lqd/e;Lqd/f;)Ljd/a$b$b$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$b$b$c;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$b$b$c$b;->J(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$c$b;->G()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$b$b$c$b;->x:Ljd/a$b;

    .line 10
    invoke-virtual {v0}, Ljd/a$b;->p()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Ljd/a$b$b$c$b;->C(I)Ljd/a$b$b$c;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljd/a$b$b$c;->p()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$b$b$c;->M()Ljd/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljd/a$b$b$c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$b$b$c$b;->t()Ljd/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$b$b$c;->p()Z

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

.method public t()Ljd/a$b$b$c;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$c;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$b$b$c;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Ljd/a$b$b$c$b;->p:I

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
    iget-object v2, p0, Ljd/a$b$b$c$b;->q:Ljd/a$b$b$c$c;

    .line 17
    iput-object v2, v0, Ljd/a$b$b$c;->r:Ljd/a$b$b$c$c;

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
    iget-wide v4, p0, Ljd/a$b$b$c$b;->r:J

    .line 28
    iput-wide v4, v0, Ljd/a$b$b$c;->s:J

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
    iget v2, p0, Ljd/a$b$b$c$b;->s:F

    .line 39
    iput v2, v0, Ljd/a$b$b$c;->t:F

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
    iget-wide v4, p0, Ljd/a$b$b$c$b;->t:D

    .line 51
    iput-wide v4, v0, Ljd/a$b$b$c;->u:D

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
    iget v2, p0, Ljd/a$b$b$c$b;->u:I

    .line 63
    iput v2, v0, Ljd/a$b$b$c;->v:I

    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 67
    const/16 v4, 0x20

    .line 69
    if-ne v2, v4, :cond_5

    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 73
    :cond_5
    iget v2, p0, Ljd/a$b$b$c$b;->v:I

    .line 75
    iput v2, v0, Ljd/a$b$b$c;->w:I

    .line 77
    and-int/lit8 v2, v1, 0x40

    .line 79
    const/16 v4, 0x40

    .line 81
    if-ne v2, v4, :cond_6

    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 85
    :cond_6
    iget v2, p0, Ljd/a$b$b$c$b;->w:I

    .line 87
    iput v2, v0, Ljd/a$b$b$c;->x:I

    .line 89
    and-int/lit16 v2, v1, 0x80

    .line 91
    const/16 v4, 0x80

    .line 93
    if-ne v2, v4, :cond_7

    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 97
    :cond_7
    iget-object v2, p0, Ljd/a$b$b$c$b;->x:Ljd/a$b;

    .line 99
    iput-object v2, v0, Ljd/a$b$b$c;->y:Ljd/a$b;

    .line 101
    and-int/lit16 v2, v1, 0x100

    .line 103
    const/16 v4, 0x100

    .line 105
    if-ne v2, v4, :cond_8

    .line 107
    iget-object v2, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 109
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 115
    iget v2, p0, Ljd/a$b$b$c$b;->p:I

    .line 117
    and-int/lit16 v2, v2, -0x101

    .line 119
    iput v2, p0, Ljd/a$b$b$c$b;->p:I

    .line 121
    :cond_8
    iget-object v2, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 123
    iput-object v2, v0, Ljd/a$b$b$c;->z:Ljava/util/List;

    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 127
    const/16 v4, 0x200

    .line 129
    if-ne v2, v4, :cond_9

    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 133
    :cond_9
    iget v2, p0, Ljd/a$b$b$c$b;->z:I

    .line 135
    iput v2, v0, Ljd/a$b$b$c;->A:I

    .line 137
    const/16 v2, 0x400

    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_a

    .line 142
    or-int/lit16 v3, v3, 0x200

    .line 144
    :cond_a
    iget v1, p0, Ljd/a$b$b$c$b;->A:I

    .line 146
    iput v1, v0, Ljd/a$b$b$c;->B:I

    .line 148
    iput v3, v0, Ljd/a$b$b$c;->q:I

    .line 150
    return-object v0
.end method

.method public u()Ljd/a$b$b$c$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$c$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$c$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$b$b$c$b;->t()Ljd/a$b$b$c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$b$b$c$b;->J(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$b$b$c$b;->y:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$b$b$c$b;->p:I

    .line 22
    :cond_0
    return-void
.end method
