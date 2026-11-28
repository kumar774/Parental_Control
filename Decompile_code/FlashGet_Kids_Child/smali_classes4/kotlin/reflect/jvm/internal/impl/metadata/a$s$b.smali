.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$s;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/u;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;

    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 20
    return-void
.end method

.method private static E()Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 22
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 22
    :cond_0
    return-void
.end method

.method private N()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static y()Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->l()Z

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
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 17
    throw v1
.end method

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->f:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;I)I

    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 28
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->g:I

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;I)I

    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 40
    :cond_2
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->h:Z

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;Z)Z

    .line 45
    const/16 v2, 0x8

    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_3

    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 52
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;

    .line 54
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;

    .line 57
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 59
    const/16 v2, 0x10

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_4

    .line 64
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 72
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 74
    and-int/lit8 v1, v1, -0x11

    .line 76
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 78
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 80
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;Ljava/util/List;)Ljava/util/List;

    .line 83
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 85
    const/16 v2, 0x20

    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 90
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 98
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 100
    and-int/lit8 v1, v1, -0x21

    .line 102
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 104
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 106
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;Ljava/util/List;)Ljava/util/List;

    .line 109
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;I)I

    .line 112
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->O(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public I()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 9
    return-object p1
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

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

.method public M()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

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

.method public O(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->W()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->O()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->X()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->P()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->R(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->Y()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->Q()Z

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->S(Z)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 47
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->Z()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->V()Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 60
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 84
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 86
    and-int/lit8 v0, v0, -0x11

    .line 88
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->H()V

    .line 94
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_6
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 127
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 129
    and-int/lit8 v0, v0, -0x21

    .line 131
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->G()V

    .line 137
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->k:Ljava/util/List;

    .line 139
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 149
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 164
    return-object p0
.end method

.method public P(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->O(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->O(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->f:I

    .line 9
    return-object p0
.end method

.method public R(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->g:I

    .line 9
    return-object p0
.end method

.method public S(Z)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 7
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->h:Z

    .line 9
    return-object p0
.end method

.method public U(Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->e:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$s$c;

    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->P(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->O(Lkotlin/reflect/jvm/internal/impl/metadata/a$s;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->L()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->M()Z

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->j:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->J(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    return v1

    .line 46
    :cond_4
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->A()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q0(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->P(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
