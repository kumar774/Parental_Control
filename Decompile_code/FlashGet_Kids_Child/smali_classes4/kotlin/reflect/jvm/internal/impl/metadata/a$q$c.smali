.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/t;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private p:I

.field private q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private r:I

.field private s:I


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
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 16
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 22
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 28
    return-void
.end method

.method private static E()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;-><init>()V

    .line 6
    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 16
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 21
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static y()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

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

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 22
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 26
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 28
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Ljava/util/List;)Ljava/util/List;

    .line 33
    and-int/lit8 v2, v1, 0x2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->g:Z

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Z)Z

    .line 45
    and-int/lit8 v2, v1, 0x4

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v2, v4, :cond_2

    .line 50
    or-int/lit8 v3, v3, 0x2

    .line 52
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->h:I

    .line 54
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 57
    and-int/lit8 v2, v1, 0x8

    .line 59
    const/16 v4, 0x8

    .line 61
    if-ne v2, v4, :cond_3

    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 65
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 67
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 70
    and-int/lit8 v2, v1, 0x10

    .line 72
    const/16 v4, 0x10

    .line 74
    if-ne v2, v4, :cond_4

    .line 76
    or-int/lit8 v3, v3, 0x8

    .line 78
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->j:I

    .line 80
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 83
    and-int/lit8 v2, v1, 0x20

    .line 85
    const/16 v4, 0x20

    .line 87
    if-ne v2, v4, :cond_5

    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 91
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->k:I

    .line 93
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 96
    and-int/lit8 v2, v1, 0x40

    .line 98
    const/16 v4, 0x40

    .line 100
    if-ne v2, v4, :cond_6

    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 104
    :cond_6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->l:I

    .line 106
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 109
    and-int/lit16 v2, v1, 0x80

    .line 111
    const/16 v4, 0x80

    .line 113
    if-ne v2, v4, :cond_7

    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 117
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->m:I

    .line 119
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 122
    and-int/lit16 v2, v1, 0x100

    .line 124
    const/16 v4, 0x100

    .line 126
    if-ne v2, v4, :cond_8

    .line 128
    or-int/lit16 v3, v3, 0x80

    .line 130
    :cond_8
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->n:I

    .line 132
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 135
    and-int/lit16 v2, v1, 0x200

    .line 137
    const/16 v4, 0x200

    .line 139
    if-ne v2, v4, :cond_9

    .line 141
    or-int/lit16 v3, v3, 0x100

    .line 143
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 145
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 148
    and-int/lit16 v2, v1, 0x400

    .line 150
    const/16 v4, 0x400

    .line 152
    if-ne v2, v4, :cond_a

    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 156
    :cond_a
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->p:I

    .line 158
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->N(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 161
    and-int/lit16 v2, v1, 0x800

    .line 163
    const/16 v4, 0x800

    .line 165
    if-ne v2, v4, :cond_b

    .line 167
    or-int/lit16 v3, v3, 0x400

    .line 169
    :cond_b
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 171
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->O(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 174
    and-int/lit16 v2, v1, 0x1000

    .line 176
    const/16 v4, 0x1000

    .line 178
    if-ne v2, v4, :cond_c

    .line 180
    or-int/lit16 v3, v3, 0x800

    .line 182
    :cond_c
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->r:I

    .line 184
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->P(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 187
    const/16 v2, 0x2000

    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_d

    .line 192
    or-int/lit16 v3, v3, 0x1000

    .line 194
    :cond_d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->s:I

    .line 196
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 199
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->R(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;I)I

    .line 202
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 9
    return-object p1
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    const/16 v1, 0x800

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

.method public O()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

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

.method public P()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    const/16 v1, 0x200

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

.method public R(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    const/16 v1, 0x800

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 40
    return-object p0
.end method

.method public S(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 40
    return-object p0
.end method

.method public U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 32
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 36
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->G()V

    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 44
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->v0()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->g0()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e0(Z)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 64
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->s0()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->c0()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->a0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 77
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->t0()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->d0()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->S(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 90
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->u0()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->f0()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->c0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 103
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->p0()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Y()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->Y(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 116
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->z0()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->k0()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->h0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 129
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->A0()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l0()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->j0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 142
    :cond_9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->y0()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->j0()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->g0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 155
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->w0()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->h0()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 168
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->x0()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 174
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->i0()I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 181
    :cond_c
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->n0()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 187
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->T()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->R(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 194
    :cond_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->o0()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->U()I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->X(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 207
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->r0()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 213
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->b0()I

    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->Z(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 220
    :cond_f
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 223
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->S(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 238
    return-object p0
.end method

.method public V(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 33
    :cond_1
    throw p1
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 40
    return-object p0
.end method

.method public X(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->r:I

    .line 9
    return-object p0
.end method

.method public Y(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->k:I

    .line 9
    return-object p0
.end method

.method public Z(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->s:I

    .line 9
    return-object p0
.end method

.method public a0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->h:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->V(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->j:I

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(Z)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->g:Z

    .line 9
    return-object p0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->p:I

    .line 9
    return-object p0
.end method

.method public g0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->n:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->l:I

    .line 9
    return-object p0
.end method

.method public j0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->m:I

    .line 9
    return-object p0
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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->f:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->O()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 33
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->P()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->o:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 48
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    return v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->N()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 63
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 69
    return v0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    return v0

    .line 77
    :cond_5
    const/4 v0, 0x1

    .line 78
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->A()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->V(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
