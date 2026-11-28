.class public final Ljd/a$h$b;
.super Lqd/h$b;
.source "SourceFile"

# interfaces
.implements Ljd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$b<",
        "Ljd/a$h;",
        "Ljd/a$h$b;",
        ">;",
        "Ljd/j;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Ljd/a$h$c;

.field public t:Ljd/a$q;

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$b;-><init>()V

    .line 4
    sget-object v0, Ljd/a$h$c;->TRUE:Ljd/a$h$c;

    .line 6
    iput-object v0, p0, Ljd/a$h$b;->s:Ljd/a$h$c;

    .line 8
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljd/a$h$b;->t:Ljd/a$q;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 26
    return-void
.end method

.method private K()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static n()Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$h$b;

    .line 3
    invoke-direct {v0}, Ljd/a$h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static w()Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$h$b;

    .line 3
    invoke-direct {v0}, Ljd/a$h$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 3
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$h$b;->p:I

    .line 22
    :cond_0
    return-void
.end method

.method public C(I)Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$h;

    .line 9
    return-object p1
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$h;->G()Ljd/a$h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h$b;->t:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public H(I)Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$h;

    .line 9
    return-object p1
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 3
    const/16 v1, 0x8

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

.method public M(Ljd/a$h;)Ljd/a$h$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$h;->G()Ljd/a$h;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$h;->P()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$h;->r:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$h$b;->Q(I)Ljd/a$h$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$h;->S()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p1, Ljd/a$h;->s:I

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$h$b;->U(I)Ljd/a$h$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljd/a$h;->O()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p1, Ljd/a$h;->t:Ljd/a$h$c;

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$h$b;->P(Ljd/a$h$c;)Ljd/a$h$b;

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljd/a$h;->Q()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p1, Ljd/a$h;->u:Ljd/a$q;

    .line 49
    invoke-virtual {p0, v0}, Ljd/a$h$b;->O(Ljd/a$q;)Ljd/a$h$b;

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljd/a$h;->R()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget v0, p1, Ljd/a$h;->v:I

    .line 60
    invoke-virtual {p0, v0}, Ljd/a$h$b;->R(I)Ljd/a$h$b;

    .line 63
    :cond_5
    iget-object v0, p1, Ljd/a$h;->w:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 71
    iget-object v0, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p1, Ljd/a$h;->w:Ljava/util/List;

    .line 81
    iput-object v0, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 83
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 85
    and-int/lit8 v0, v0, -0x21

    .line 87
    iput v0, p0, Ljd/a$h$b;->p:I

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Ljd/a$h$b;->z()V

    .line 93
    iget-object v0, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 95
    iget-object v1, p1, Ljd/a$h;->w:Ljava/util/List;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_7
    :goto_0
    iget-object v0, p1, Ljd/a$h;->x:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 108
    iget-object v0, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p1, Ljd/a$h;->x:Ljava/util/List;

    .line 118
    iput-object v0, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 120
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 122
    and-int/lit8 v0, v0, -0x41

    .line 124
    iput v0, p0, Ljd/a$h$b;->p:I

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {p0}, Ljd/a$h$b;->A()V

    .line 130
    iget-object v0, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 132
    iget-object v1, p1, Ljd/a$h;->x:Ljava/util/List;

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_9
    :goto_1
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 139
    iget-object p1, p1, Ljd/a$h;->p:Lqd/d;

    .line 141
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 147
    return-object p0
.end method

.method public N(Lqd/e;Lqd/f;)Ljd/a$h$b;
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
    sget-object v1, Ljd/a$h;->B:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$h$b;->M(Ljd/a$h;)Ljd/a$h$b;

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
    check-cast p2, Ljd/a$h;
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
    invoke-virtual {p0, v0}, Ljd/a$h$b;->M(Ljd/a$h;)Ljd/a$h$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public O(Ljd/a$q;)Ljd/a$h$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$h$b;->t:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$h$b;->t:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$h$b;->t:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$h$b;->t:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$h$b;->p:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$h$b;->p:I

    .line 40
    return-object p0
.end method

.method public P(Ljd/a$h$c;)Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Ljd/a$h$b;->p:I

    .line 10
    iput-object p1, p0, Ljd/a$h$b;->s:Ljd/a$h$c;

    .line 12
    return-object p0
.end method

.method public Q(I)Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$h$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$h$b;->q:I

    .line 9
    return-object p0
.end method

.method public R(I)Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Ljd/a$h$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$h$b;->u:I

    .line 9
    return-object p0
.end method

.method public U(I)Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$h$b;->p:I

    .line 7
    iput p1, p0, Ljd/a$h$b;->r:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$h$b;->s()Ljd/a$h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$h$b;->u()Ljd/a$h$b;

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
    invoke-virtual {p0}, Ljd/a$h$b;->u()Ljd/a$h$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$h$b;->N(Lqd/e;Lqd/f;)Ljd/a$h$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$h$b;->u()Ljd/a$h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$h;->G()Ljd/a$h;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$h$b;->N(Lqd/e;Lqd/f;)Ljd/a$h$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$h;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$h$b;->M(Ljd/a$h;)Ljd/a$h$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$h$b;->J()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$h$b;->t:Ljd/a$q;

    .line 10
    invoke-virtual {v0}, Ljd/a$q;->p()Z

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
    iget-object v2, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Ljd/a$h$b;->C(I)Ljd/a$h;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljd/a$h;->p()Z

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
    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_4

    .line 49
    invoke-virtual {p0, v0}, Ljd/a$h$b;->H(I)Ljd/a$h;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljd/a$h;->p()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    return v1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$h;->G()Ljd/a$h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljd/a$h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$h$b;->t()Ljd/a$h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$h;->p()Z

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

.method public t()Ljd/a$h;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$h;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$h;-><init>(Lqd/h$b;)V

    .line 6
    iget v1, p0, Ljd/a$h$b;->p:I

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
    iget v2, p0, Ljd/a$h$b;->q:I

    .line 17
    iput v2, v0, Ljd/a$h;->r:I

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
    iget v2, p0, Ljd/a$h$b;->r:I

    .line 28
    iput v2, v0, Ljd/a$h;->s:I

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
    iget-object v2, p0, Ljd/a$h$b;->s:Ljd/a$h$c;

    .line 39
    iput-object v2, v0, Ljd/a$h;->t:Ljd/a$h$c;

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
    iget-object v2, p0, Ljd/a$h$b;->t:Ljd/a$q;

    .line 51
    iput-object v2, v0, Ljd/a$h;->u:Ljd/a$q;

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
    iget v2, p0, Ljd/a$h$b;->u:I

    .line 63
    iput v2, v0, Ljd/a$h;->v:I

    .line 65
    const/16 v2, 0x20

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 70
    iget-object v1, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 78
    iget v1, p0, Ljd/a$h$b;->p:I

    .line 80
    and-int/lit8 v1, v1, -0x21

    .line 82
    iput v1, p0, Ljd/a$h$b;->p:I

    .line 84
    :cond_5
    iget-object v1, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 86
    iput-object v1, v0, Ljd/a$h;->w:Ljava/util/List;

    .line 88
    iget v1, p0, Ljd/a$h$b;->p:I

    .line 90
    const/16 v2, 0x40

    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 95
    iget-object v1, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 103
    iget v1, p0, Ljd/a$h$b;->p:I

    .line 105
    and-int/lit8 v1, v1, -0x41

    .line 107
    iput v1, p0, Ljd/a$h$b;->p:I

    .line 109
    :cond_6
    iget-object v1, p0, Ljd/a$h$b;->w:Ljava/util/List;

    .line 111
    iput-object v1, v0, Ljd/a$h;->x:Ljava/util/List;

    .line 113
    iput v3, v0, Ljd/a$h;->q:I

    .line 115
    return-object v0
.end method

.method public u()Ljd/a$h$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$h$b;

    .line 3
    invoke-direct {v0}, Ljd/a$h$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$h$b;->t()Ljd/a$h;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$h$b;->M(Ljd/a$h;)Ljd/a$h$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$h$b;->v:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$h$b;->p:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$h$b;->p:I

    .line 22
    :cond_0
    return-void
.end method
