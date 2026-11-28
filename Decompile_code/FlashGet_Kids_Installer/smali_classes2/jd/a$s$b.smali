.class public final Ljd/a$s$b;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$s;",
        "Ljd/a$s$b;",
        ">;",
        "Ljd/u;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljd/a$s$c;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$c;-><init>()V

    .line 4
    sget-object v0, Ljd/a$s$c;->INV:Ljd/a$s$c;

    .line 6
    iput-object v0, p0, Ljd/a$s$b;->v:Ljd/a$s$c;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static A()Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$s$b;

    .line 3
    invoke-direct {v0}, Ljd/a$s$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$s$b;

    .line 3
    invoke-direct {v0}, Ljd/a$s$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private P()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$s;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$s$b;->E()Ljd/a$s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$s;->p()Z

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

.method public E()Ljd/a$s;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$s;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$s;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$s$b;->r:I

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
    iget v2, p0, Ljd/a$s$b;->s:I

    .line 17
    iput v2, v0, Ljd/a$s;->s:I

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
    iget v2, p0, Ljd/a$s$b;->t:I

    .line 28
    iput v2, v0, Ljd/a$s;->t:I

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
    iget-boolean v2, p0, Ljd/a$s$b;->u:Z

    .line 39
    iput-boolean v2, v0, Ljd/a$s;->u:Z

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
    iget-object v2, p0, Ljd/a$s$b;->v:Ljd/a$s$c;

    .line 51
    iput-object v2, v0, Ljd/a$s;->v:Ljd/a$s$c;

    .line 53
    const/16 v2, 0x10

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 58
    iget-object v1, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 66
    iget v1, p0, Ljd/a$s$b;->r:I

    .line 68
    and-int/lit8 v1, v1, -0x11

    .line 70
    iput v1, p0, Ljd/a$s$b;->r:I

    .line 72
    :cond_4
    iget-object v1, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 74
    iput-object v1, v0, Ljd/a$s;->w:Ljava/util/List;

    .line 76
    iget v1, p0, Ljd/a$s$b;->r:I

    .line 78
    const/16 v2, 0x20

    .line 80
    and-int/2addr v1, v2

    .line 81
    if-ne v1, v2, :cond_5

    .line 83
    iget-object v1, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 91
    iget v1, p0, Ljd/a$s$b;->r:I

    .line 93
    and-int/lit8 v1, v1, -0x21

    .line 95
    iput v1, p0, Ljd/a$s$b;->r:I

    .line 97
    :cond_5
    iget-object v1, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 99
    iput-object v1, v0, Ljd/a$s;->x:Ljava/util/List;

    .line 101
    iput v3, v0, Ljd/a$s;->r:I

    .line 103
    return-object v0
.end method

.method public F()Ljd/a$s$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$s$b;

    .line 3
    invoke-direct {v0}, Ljd/a$s$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$s$b;->E()Ljd/a$s;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$s$b;->Q(Ljd/a$s;)Ljd/a$s$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$s$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$s$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method public J()Ljd/a$s;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$s;->L()Ljd/a$s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K(I)Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q;

    .line 9
    return-object p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s$b;->r:I

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

.method public O()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s$b;->r:I

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

.method public Q(Ljd/a$s;)Ljd/a$s$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$s;->L()Ljd/a$s;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$s;->V()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$s;->s:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$s$b;->U(I)Ljd/a$s$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$s;->W()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p1, Ljd/a$s;->t:I

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$s$b;->V(I)Ljd/a$s$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljd/a$s;->X()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-boolean v0, p1, Ljd/a$s;->u:Z

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$s$b;->W(Z)Ljd/a$s$b;

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljd/a$s;->Y()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p1, Ljd/a$s;->v:Ljd/a$s$c;

    .line 49
    invoke-virtual {p0, v0}, Ljd/a$s$b;->X(Ljd/a$s$c;)Ljd/a$s$b;

    .line 52
    :cond_4
    iget-object v0, p1, Ljd/a$s;->w:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p1, Ljd/a$s;->w:Ljava/util/List;

    .line 70
    iput-object v0, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 72
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 74
    and-int/lit8 v0, v0, -0x11

    .line 76
    iput v0, p0, Ljd/a$s$b;->r:I

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0}, Ljd/a$s$b;->I()V

    .line 82
    iget-object v0, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 84
    iget-object v1, p1, Ljd/a$s;->w:Ljava/util/List;

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_6
    :goto_0
    iget-object v0, p1, Ljd/a$s;->x:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 97
    iget-object v0, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p1, Ljd/a$s;->x:Ljava/util/List;

    .line 107
    iput-object v0, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 109
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 111
    and-int/lit8 v0, v0, -0x21

    .line 113
    iput v0, p0, Ljd/a$s$b;->r:I

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p0}, Ljd/a$s$b;->H()V

    .line 119
    iget-object v0, p0, Ljd/a$s$b;->x:Ljava/util/List;

    .line 121
    iget-object v1, p1, Ljd/a$s;->x:Ljava/util/List;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 129
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 131
    iget-object p1, p1, Ljd/a$s;->q:Lqd/d;

    .line 133
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 139
    return-object p0
.end method

.method public R(Lqd/e;Lqd/f;)Ljd/a$s$b;
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
    sget-object v1, Ljd/a$s;->C:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$s;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$s$b;->Q(Ljd/a$s;)Ljd/a$s$b;

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
    check-cast p2, Ljd/a$s;
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
    invoke-virtual {p0, v0}, Ljd/a$s$b;->Q(Ljd/a$s;)Ljd/a$s$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public U(I)Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$s$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$s$b;->s:I

    .line 9
    return-object p0
.end method

.method public V(I)Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$s$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$s$b;->t:I

    .line 9
    return-object p0
.end method

.method public W(Z)Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Ljd/a$s$b;->r:I

    .line 7
    iput-boolean p1, p0, Ljd/a$s$b;->u:Z

    .line 9
    return-object p0
.end method

.method public X(Ljd/a$s$c;)Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ljd/a$s$b;->r:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Ljd/a$s$b;->r:I

    .line 10
    iput-object p1, p0, Ljd/a$s$b;->v:Ljd/a$s$c;

    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$s$b;->C()Ljd/a$s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$s$b;->F()Ljd/a$s$b;

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
    invoke-virtual {p0}, Ljd/a$s$b;->F()Ljd/a$s$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$s$b;->R(Lqd/e;Lqd/f;)Ljd/a$s$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$s$b;->F()Ljd/a$s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$s;->L()Ljd/a$s;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$s$b;->R(Lqd/e;Lqd/f;)Ljd/a$s$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$s;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$s$b;->Q(Ljd/a$s;)Ljd/a$s$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$s$b;->N()Z

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
    invoke-virtual {p0}, Ljd/a$s$b;->O()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Ljd/a$s$b;->w:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Ljd/a$s$b;->K(I)Ljd/a$q;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljd/a$q;->p()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 41
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$s;->L()Ljd/a$s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$s$b;->F()Ljd/a$s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
