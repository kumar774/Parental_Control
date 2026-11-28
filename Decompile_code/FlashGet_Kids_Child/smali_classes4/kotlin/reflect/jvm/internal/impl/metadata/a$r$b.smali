.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$r;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/s;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private j:I

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
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
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->f:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 37
    return-void
.end method

.method private static E()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 22
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 21
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 22
    :cond_0
    return-void
.end method

.method private U()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static y()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l()Z

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

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->f:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->g:I

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I

    .line 33
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 35
    const/4 v4, 0x4

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_2

    .line 39
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 47
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 49
    and-int/lit8 v2, v2, -0x5

    .line 51
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 53
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 55
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Ljava/util/List;)Ljava/util/List;

    .line 58
    and-int/lit8 v2, v1, 0x8

    .line 60
    const/16 v4, 0x8

    .line 62
    if-ne v2, v4, :cond_3

    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 66
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 68
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 71
    and-int/lit8 v2, v1, 0x10

    .line 73
    const/16 v4, 0x10

    .line 75
    if-ne v2, v4, :cond_4

    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 79
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->j:I

    .line 81
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I

    .line 84
    and-int/lit8 v2, v1, 0x20

    .line 86
    const/16 v4, 0x20

    .line 88
    if-ne v2, v4, :cond_5

    .line 90
    or-int/lit8 v3, v3, 0x10

    .line 92
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 94
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 97
    const/16 v2, 0x40

    .line 99
    and-int/2addr v1, v2

    .line 100
    if-ne v1, v2, :cond_6

    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 104
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->l:I

    .line 106
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I

    .line 109
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 111
    const/16 v2, 0x80

    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 116
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 124
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 126
    and-int/lit16 v1, v1, -0x81

    .line 128
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 130
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 132
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Ljava/util/List;)Ljava/util/List;

    .line 135
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 137
    const/16 v2, 0x100

    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_8

    .line 142
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 150
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 152
    and-int/lit16 v1, v1, -0x101

    .line 154
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 156
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 158
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->N(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Ljava/util/List;)Ljava/util/List;

    .line 161
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->O(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I

    .line 164
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public J(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 9
    return-object p1
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->T()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public N(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 9
    return-object p1
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

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

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

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

.method public S()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

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

.method public V(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 40
    return-object p0
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->T()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->X()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->a0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->j0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->Y()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->c0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 58
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 60
    and-int/lit8 v0, v0, -0x5

    .line 62
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->H()V

    .line 68
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 70
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->c0()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->Y(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 90
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l0()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d0()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 103
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->g0()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->V()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->V(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 116
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h0()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->W()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->Z(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 129
    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 147
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 153
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 155
    and-int/lit16 v0, v0, -0x81

    .line 157
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->G()V

    .line 163
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 165
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_a
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 182
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 190
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 196
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 198
    and-int/lit16 v0, v0, -0x101

    .line 200
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->I()V

    .line 206
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->n:Ljava/util/List;

    .line 208
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 218
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->P(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 233
    return-object p0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public Y(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 40
    return-object p0
.end method

.method public Z(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->l:I

    .line 9
    return-object p0
.end method

.method public a0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->f:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->X(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->g:I

    .line 9
    return-object p0
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->j:I

    .line 9
    return-object p0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->T()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->R()Z

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->h:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->N(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->S()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->Q()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 55
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->m:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_6

    .line 71
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->J(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 91
    return v1

    .line 92
    :cond_7
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->A()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->X(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->T()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
