.class public final Ljd/a$l$b;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$l;",
        "Ljd/a$l$b;",
        ">;",
        "Ljd/m;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$n;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$r;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljd/a$t;

.field public w:Ljd/a$w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$c;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 22
    invoke-static {}, Ljd/a$t;->u()Ljd/a$t;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljd/a$l$b;->v:Ljd/a$t;

    .line 28
    invoke-static {}, Ljd/a$w;->s()Ljd/a$w;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljd/a$l$b;->w:Ljd/a$w;

    .line 34
    return-void
.end method

.method public static A()Ljd/a$l$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$l$b;

    .line 3
    invoke-direct {v0}, Ljd/a$l$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$l$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$l$b;

    .line 3
    invoke-direct {v0}, Ljd/a$l$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$l$b;->r:I

    .line 21
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$l$b;->r:I

    .line 21
    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$l$b;->r:I

    .line 21
    :cond_0
    return-void
.end method

.method private W()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$l;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$l$b;->E()Ljd/a$l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$l;->p()Z

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

.method public E()Ljd/a$l;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$l;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$l;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$l$b;->r:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 21
    iget v2, p0, Ljd/a$l$b;->r:I

    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 25
    iput v2, p0, Ljd/a$l$b;->r:I

    .line 27
    :cond_0
    iget-object v2, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 29
    iput-object v2, v0, Ljd/a$l;->s:Ljava/util/List;

    .line 31
    iget v2, p0, Ljd/a$l$b;->r:I

    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v2, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 45
    iget v2, p0, Ljd/a$l$b;->r:I

    .line 47
    and-int/lit8 v2, v2, -0x3

    .line 49
    iput v2, p0, Ljd/a$l$b;->r:I

    .line 51
    :cond_1
    iget-object v2, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 53
    iput-object v2, v0, Ljd/a$l;->t:Ljava/util/List;

    .line 55
    iget v2, p0, Ljd/a$l$b;->r:I

    .line 57
    const/4 v4, 0x4

    .line 58
    and-int/2addr v2, v4

    .line 59
    if-ne v2, v4, :cond_2

    .line 61
    iget-object v2, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 69
    iget v2, p0, Ljd/a$l$b;->r:I

    .line 71
    and-int/lit8 v2, v2, -0x5

    .line 73
    iput v2, p0, Ljd/a$l$b;->r:I

    .line 75
    :cond_2
    iget-object v2, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 77
    iput-object v2, v0, Ljd/a$l;->u:Ljava/util/List;

    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 81
    const/16 v4, 0x8

    .line 83
    if-ne v2, v4, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Ljd/a$l$b;->v:Ljd/a$t;

    .line 89
    iput-object v2, v0, Ljd/a$l;->v:Ljd/a$t;

    .line 91
    const/16 v2, 0x10

    .line 93
    and-int/2addr v1, v2

    .line 94
    if-ne v1, v2, :cond_4

    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 98
    :cond_4
    iget-object v1, p0, Ljd/a$l$b;->w:Ljd/a$w;

    .line 100
    iput-object v1, v0, Ljd/a$l;->w:Ljd/a$w;

    .line 102
    iput v3, v0, Ljd/a$l;->r:I

    .line 104
    return-object v0
.end method

.method public F()Ljd/a$l$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$l$b;

    .line 3
    invoke-direct {v0}, Ljd/a$l$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$l$b;->E()Ljd/a$l;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$l$b;->X(Ljd/a$l;)Ljd/a$l$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public K()Ljd/a$l;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$l;->L()Ljd/a$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M(I)Ljd/a$i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$i;

    .line 9
    return-object p1
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O(I)Ljd/a$n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$n;

    .line 9
    return-object p1
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q(I)Ljd/a$r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$r;

    .line 9
    return-object p1
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()Ljd/a$t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$l$b;->v:Ljd/a$t;

    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$l$b;->r:I

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

.method public X(Ljd/a$l;)Ljd/a$l$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$l;->L()Ljd/a$l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p1, Ljd/a$l;->s:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Ljd/a$l;->s:Ljava/util/List;

    .line 26
    iput-object v0, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 28
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 32
    iput v0, p0, Ljd/a$l$b;->r:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Ljd/a$l$b;->H()V

    .line 38
    iget-object v0, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 40
    iget-object v1, p1, Ljd/a$l;->s:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p1, Ljd/a$l;->t:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p1, Ljd/a$l;->t:Ljava/util/List;

    .line 63
    iput-object v0, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 65
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 67
    and-int/lit8 v0, v0, -0x3

    .line 69
    iput v0, p0, Ljd/a$l$b;->r:I

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0}, Ljd/a$l$b;->I()V

    .line 75
    iget-object v0, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 77
    iget-object v1, p1, Ljd/a$l;->t:Ljava/util/List;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_4
    :goto_1
    iget-object v0, p1, Ljd/a$l;->u:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p1, Ljd/a$l;->u:Ljava/util/List;

    .line 100
    iput-object v0, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 102
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 104
    and-int/lit8 v0, v0, -0x5

    .line 106
    iput v0, p0, Ljd/a$l$b;->r:I

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-direct {p0}, Ljd/a$l$b;->J()V

    .line 112
    iget-object v0, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 114
    iget-object v1, p1, Ljd/a$l;->u:Ljava/util/List;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljd/a$l;->Y()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p1, Ljd/a$l;->v:Ljd/a$t;

    .line 127
    invoke-virtual {p0, v0}, Ljd/a$l$b;->a0(Ljd/a$t;)Ljd/a$l$b;

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljd/a$l;->Z()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p1, Ljd/a$l;->w:Ljd/a$w;

    .line 138
    invoke-virtual {p0, v0}, Ljd/a$l$b;->b0(Ljd/a$w;)Ljd/a$l$b;

    .line 141
    :cond_8
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 144
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 146
    iget-object p1, p1, Ljd/a$l;->q:Lqd/d;

    .line 148
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 154
    return-object p0
.end method

.method public Y(Lqd/e;Lqd/f;)Ljd/a$l$b;
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
    sget-object v1, Ljd/a$l;->A:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$l;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$l$b;->X(Ljd/a$l;)Ljd/a$l$b;

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
    check-cast p2, Ljd/a$l;
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
    invoke-virtual {p0, v0}, Ljd/a$l$b;->X(Ljd/a$l;)Ljd/a$l$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public a0(Ljd/a$t;)Ljd/a$l$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$l$b;->v:Ljd/a$t;

    .line 10
    invoke-static {}, Ljd/a$t;->u()Ljd/a$t;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$l$b;->v:Ljd/a$t;

    .line 18
    invoke-static {v0}, Ljd/a$t;->G(Ljd/a$t;)Ljd/a$t$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljd/a$t$b;->G(Ljd/a$t;)Ljd/a$t$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljd/a$t$b;->t()Ljd/a$t;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljd/a$l$b;->v:Ljd/a$t;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$l$b;->v:Ljd/a$t;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$l$b;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$l$b;->r:I

    .line 40
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$l$b;->C()Ljd/a$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0(Ljd/a$w;)Ljd/a$l$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$l$b;->r:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$l$b;->w:Ljd/a$w;

    .line 10
    invoke-static {}, Ljd/a$w;->s()Ljd/a$w;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$l$b;->w:Ljd/a$w;

    .line 18
    invoke-static {v0}, Ljd/a$w;->z(Ljd/a$w;)Ljd/a$w$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljd/a$w$b;->E(Ljd/a$w;)Ljd/a$w$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljd/a$w$b;->t()Ljd/a$w;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljd/a$l$b;->w:Ljd/a$w;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$l$b;->w:Ljd/a$w;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$l$b;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$l$b;->r:I

    .line 40
    return-object p0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$l$b;->F()Ljd/a$l$b;

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
    invoke-virtual {p0}, Ljd/a$l$b;->F()Ljd/a$l$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$l$b;->Y(Lqd/e;Lqd/f;)Ljd/a$l$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$l$b;->F()Ljd/a$l$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$l;->L()Ljd/a$l;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$l$b;->Y(Lqd/e;Lqd/f;)Ljd/a$l$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$l;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$l$b;->X(Ljd/a$l;)Ljd/a$l$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljd/a$l$b;->s:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljd/a$l$b;->M(I)Ljd/a$i;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljd/a$i;->p()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_1
    iget-object v2, p0, Ljd/a$l$b;->t:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Ljd/a$l$b;->O(I)Ljd/a$n;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljd/a$n;->p()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    return v0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v0

    .line 49
    :goto_2
    iget-object v2, p0, Ljd/a$l$b;->u:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_5

    .line 57
    invoke-virtual {p0, v1}, Ljd/a$l$b;->Q(I)Ljd/a$r;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljd/a$r;->p()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 67
    return v0

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljd/a$l$b;->V()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Ljd/a$l$b;->v:Ljd/a$t;

    .line 79
    invoke-virtual {v1}, Ljd/a$t;->p()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 85
    return v0

    .line 86
    :cond_6
    iget-object v1, p0, Lqd/h$c;->p:Lqd/g;

    .line 88
    invoke-virtual {v1}, Lqd/g;->n()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 94
    return v0

    .line 95
    :cond_7
    const/4 v0, 0x1

    .line 96
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$l;->L()Ljd/a$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$l$b;->F()Ljd/a$l$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
