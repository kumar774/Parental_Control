.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$l;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/m;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

.field private j:Lkotlin/reflect/jvm/internal/impl/metadata/a$w;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 22
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 28
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 34
    return-void
.end method

.method private static E()Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 21
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 21
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 21
    :cond_0
    return-void
.end method

.method private S()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static y()Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->l()Z

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

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 22
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 26
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 28
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Ljava/util/List;)Ljava/util/List;

    .line 33
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 35
    const/4 v4, 0x2

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 47
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 49
    and-int/lit8 v2, v2, -0x3

    .line 51
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 53
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 55
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Ljava/util/List;)Ljava/util/List;

    .line 58
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 60
    const/4 v4, 0x4

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-ne v2, v4, :cond_2

    .line 64
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 66
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 72
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 74
    and-int/lit8 v2, v2, -0x5

    .line 76
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 78
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 80
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Ljava/util/List;)Ljava/util/List;

    .line 83
    and-int/lit8 v2, v1, 0x8

    .line 85
    const/16 v4, 0x8

    .line 87
    if-ne v2, v4, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 93
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 96
    const/16 v2, 0x10

    .line 98
    and-int/2addr v1, v2

    .line 99
    if-ne v1, v2, :cond_4

    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 103
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 105
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 108
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;I)I

    .line 111
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public J()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 9
    return-object p1
.end method

.method public L()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 9
    return-object p1
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 9
    return-object p1
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 3
    return-object v0
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

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

.method public U(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 32
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 36
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->G()V

    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 75
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 77
    and-int/lit8 v0, v0, -0x3

    .line 79
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->H()V

    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 87
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 118
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 120
    and-int/lit8 v0, v0, -0x5

    .line 122
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->I()V

    .line 128
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 130
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->Z()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->X()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 150
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->a0()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 156
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->Y()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->X(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 163
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 166
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 181
    return-object p0
.end method

.method public V(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)Lkotlin/reflect/jvm/internal/impl/metadata/a$t$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)Lkotlin/reflect/jvm/internal/impl/metadata/a$t$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 40
    return-object p0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$w;)Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$w$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$w;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->e:I

    .line 40
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->V(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$l;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->f:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->K(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l()Z

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->g:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->M(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->l()Z

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->h:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_5

    .line 57
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->O(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->R()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 79
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;->l()Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 85
    return v0

    .line 86
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u()Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 92
    return v0

    .line 93
    :cond_7
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->A()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->V(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$l$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$l;->M()Lkotlin/reflect/jvm/internal/impl/metadata/a$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
