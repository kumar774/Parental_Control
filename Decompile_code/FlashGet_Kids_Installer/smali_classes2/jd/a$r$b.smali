.class public final Ljd/a$r$b;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$r;",
        "Ljd/a$r$b;",
        ">;",
        "Ljd/s;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$s;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljd/a$q;

.field public w:I

.field public x:Ljd/a$q;

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$b;",
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
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Ljd/a$r$b;->s:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 13
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljd/a$r$b;->v:Ljd/a$q;

    .line 19
    sget-object v0, Ljd/a$q;->I:Ljd/a$q;

    .line 21
    iput-object v0, p0, Ljd/a$r$b;->x:Ljd/a$q;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static A()Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$r$b;

    .line 3
    invoke-direct {v0}, Ljd/a$r$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$r$b;

    .line 3
    invoke-direct {v0}, Ljd/a$r$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 21
    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method private X()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$r;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$r$b;->E()Ljd/a$r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$r;->p()Z

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

.method public E()Ljd/a$r;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$r;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$r;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$r$b;->r:I

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
    iget v2, p0, Ljd/a$r$b;->s:I

    .line 17
    iput v2, v0, Ljd/a$r;->s:I

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
    iget v2, p0, Ljd/a$r$b;->t:I

    .line 28
    iput v2, v0, Ljd/a$r;->t:I

    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    iget-object v2, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 43
    iget v2, p0, Ljd/a$r$b;->r:I

    .line 45
    and-int/lit8 v2, v2, -0x5

    .line 47
    iput v2, p0, Ljd/a$r$b;->r:I

    .line 49
    :cond_2
    iget-object v2, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 51
    iput-object v2, v0, Ljd/a$r;->u:Ljava/util/List;

    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 55
    const/16 v4, 0x8

    .line 57
    if-ne v2, v4, :cond_3

    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 61
    :cond_3
    iget-object v2, p0, Ljd/a$r$b;->v:Ljd/a$q;

    .line 63
    iput-object v2, v0, Ljd/a$r;->v:Ljd/a$q;

    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 67
    const/16 v4, 0x10

    .line 69
    if-ne v2, v4, :cond_4

    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 73
    :cond_4
    iget v2, p0, Ljd/a$r$b;->w:I

    .line 75
    iput v2, v0, Ljd/a$r;->w:I

    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 79
    const/16 v4, 0x20

    .line 81
    if-ne v2, v4, :cond_5

    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 85
    :cond_5
    iget-object v2, p0, Ljd/a$r$b;->x:Ljd/a$q;

    .line 87
    iput-object v2, v0, Ljd/a$r;->x:Ljd/a$q;

    .line 89
    const/16 v2, 0x40

    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 96
    :cond_6
    iget v1, p0, Ljd/a$r$b;->y:I

    .line 98
    iput v1, v0, Ljd/a$r;->y:I

    .line 100
    iget v1, p0, Ljd/a$r$b;->r:I

    .line 102
    const/16 v2, 0x80

    .line 104
    and-int/2addr v1, v2

    .line 105
    if-ne v1, v2, :cond_7

    .line 107
    iget-object v1, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 115
    iget v1, p0, Ljd/a$r$b;->r:I

    .line 117
    and-int/lit16 v1, v1, -0x81

    .line 119
    iput v1, p0, Ljd/a$r$b;->r:I

    .line 121
    :cond_7
    iget-object v1, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 123
    iput-object v1, v0, Ljd/a$r;->z:Ljava/util/List;

    .line 125
    iget v1, p0, Ljd/a$r$b;->r:I

    .line 127
    const/16 v2, 0x100

    .line 129
    and-int/2addr v1, v2

    .line 130
    if-ne v1, v2, :cond_8

    .line 132
    iget-object v1, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 140
    iget v1, p0, Ljd/a$r$b;->r:I

    .line 142
    and-int/lit16 v1, v1, -0x101

    .line 144
    iput v1, p0, Ljd/a$r$b;->r:I

    .line 146
    :cond_8
    iget-object v1, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 148
    iput-object v1, v0, Ljd/a$r;->A:Ljava/util/List;

    .line 150
    iput v3, v0, Ljd/a$r;->r:I

    .line 152
    return-object v0
.end method

.method public F()Ljd/a$r$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$r$b;

    .line 3
    invoke-direct {v0}, Ljd/a$r$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$r$b;->E()Ljd/a$r;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$r$b;->a0(Ljd/a$r;)Ljd/a$r$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method public K(I)Ljd/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$b;

    .line 9
    return-object p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()Ljd/a$r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$r;->S()Ljd/a$r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r$b;->x:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public P(I)Ljd/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$s;

    .line 9
    return-object p1
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r$b;->v:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public U()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    const/16 v1, 0x20

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

.method public V()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

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

.method public W()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

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

.method public Y(Ljd/a$q;)Ljd/a$r$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$r$b;->x:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$r$b;->x:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$r$b;->x:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$r$b;->x:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$r$b;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$r$b;->r:I

    .line 40
    return-object p0
.end method

.method public a0(Ljd/a$r;)Ljd/a$r$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$r;->S()Ljd/a$r;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$r;->g0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$r;->s:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$r$b;->f0(I)Ljd/a$r$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$r;->h0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p1, Ljd/a$r;->t:I

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$r$b;->g0(I)Ljd/a$r$b;

    .line 30
    :cond_2
    iget-object v0, p1, Ljd/a$r;->u:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    iget-object v0, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p1, Ljd/a$r;->u:Ljava/util/List;

    .line 48
    iput-object v0, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 50
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 52
    and-int/lit8 v0, v0, -0x5

    .line 54
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0}, Ljd/a$r$b;->I()V

    .line 60
    iget-object v0, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 62
    iget-object v1, p1, Ljd/a$r;->u:Ljava/util/List;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljd/a$r;->i0()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p1, Ljd/a$r;->v:Ljd/a$q;

    .line 75
    invoke-virtual {p0, v0}, Ljd/a$r$b;->d0(Ljd/a$q;)Ljd/a$r$b;

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljd/a$r;->j0()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iget v0, p1, Ljd/a$r;->w:I

    .line 86
    invoke-virtual {p0, v0}, Ljd/a$r$b;->h0(I)Ljd/a$r$b;

    .line 89
    :cond_6
    invoke-virtual {p1}, Ljd/a$r;->e0()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p1, Ljd/a$r;->x:Ljd/a$q;

    .line 97
    invoke-virtual {p0, v0}, Ljd/a$r$b;->Y(Ljd/a$q;)Ljd/a$r$b;

    .line 100
    :cond_7
    invoke-virtual {p1}, Ljd/a$r;->f0()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 106
    iget v0, p1, Ljd/a$r;->y:I

    .line 108
    invoke-virtual {p0, v0}, Ljd/a$r$b;->e0(I)Ljd/a$r$b;

    .line 111
    :cond_8
    iget-object v0, p1, Ljd/a$r;->z:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 119
    iget-object v0, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 127
    iget-object v0, p1, Ljd/a$r;->z:Ljava/util/List;

    .line 129
    iput-object v0, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 131
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 133
    and-int/lit16 v0, v0, -0x81

    .line 135
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {p0}, Ljd/a$r$b;->H()V

    .line 141
    iget-object v0, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 143
    iget-object v1, p1, Ljd/a$r;->z:Ljava/util/List;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    :cond_a
    :goto_1
    iget-object v0, p1, Ljd/a$r;->A:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 156
    iget-object v0, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p1, Ljd/a$r;->A:Ljava/util/List;

    .line 166
    iput-object v0, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 168
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 170
    and-int/lit16 v0, v0, -0x101

    .line 172
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-direct {p0}, Ljd/a$r$b;->J()V

    .line 178
    iget-object v0, p0, Ljd/a$r$b;->A:Ljava/util/List;

    .line 180
    iget-object v1, p1, Ljd/a$r;->A:Ljava/util/List;

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 188
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 190
    iget-object p1, p1, Ljd/a$r;->q:Lqd/d;

    .line 192
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 198
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$r$b;->C()Ljd/a$r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0(Lqd/e;Lqd/f;)Ljd/a$r$b;
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
    sget-object v1, Ljd/a$r;->E:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$r$b;->a0(Ljd/a$r;)Ljd/a$r$b;

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
    check-cast p2, Ljd/a$r;
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
    invoke-virtual {p0, v0}, Ljd/a$r$b;->a0(Ljd/a$r;)Ljd/a$r$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$r$b;->F()Ljd/a$r$b;

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
    invoke-virtual {p0}, Ljd/a$r$b;->F()Ljd/a$r$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$r$b;->b0(Lqd/e;Lqd/f;)Ljd/a$r$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Ljd/a$q;)Ljd/a$r$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$r$b;->v:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$r$b;->v:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$r$b;->v:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$r$b;->v:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$r$b;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$r$b;->r:I

    .line 40
    return-object p0
.end method

.method public e0(I)Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$r$b;->y:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$r$b;->F()Ljd/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(I)Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$r$b;->s:I

    .line 9
    return-object p0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$r;->S()Ljd/a$r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0(I)Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$r$b;->t:I

    .line 9
    return-object p0
.end method

.method public h0(I)Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Ljd/a$r$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$r$b;->w:I

    .line 9
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Ljd/a$r$b;->b0(Lqd/e;Lqd/f;)Ljd/a$r$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$r;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$r$b;->a0(Ljd/a$r;)Ljd/a$r$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$r$b;->V()Z

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
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Ljd/a$r$b;->u:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Ljd/a$r$b;->P(I)Ljd/a$s;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljd/a$s;->p()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljd/a$r$b;->W()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Ljd/a$r$b;->v:Ljd/a$q;

    .line 40
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljd/a$r$b;->U()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Ljd/a$r$b;->x:Ljd/a$q;

    .line 55
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    return v1

    .line 62
    :cond_4
    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Ljd/a$r$b;->z:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_6

    .line 71
    invoke-virtual {p0, v0}, Ljd/a$r$b;->K(I)Ljd/a$b;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljd/a$b;->p()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 81
    return v1

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 87
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 93
    return v1

    .line 94
    :cond_7
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$r;->S()Ljd/a$r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$r$b;->F()Ljd/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
