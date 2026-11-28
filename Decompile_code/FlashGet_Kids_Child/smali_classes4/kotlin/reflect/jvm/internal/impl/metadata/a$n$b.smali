.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$n;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/n;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
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
    const/16 v0, 0x206

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->f:I

    .line 8
    const/16 v0, 0x806

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->g:I

    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 24
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 42
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->J()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 54
    return-void
.end method

.method private static E()Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 22
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 22
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 22
    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x2000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

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

.method static y()Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->l()Z

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

.method public C()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->f:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->g:I

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->h:I

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;I)I

    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 47
    const/16 v4, 0x8

    .line 49
    if-ne v2, v4, :cond_3

    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 53
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 55
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 60
    const/16 v4, 0x10

    .line 62
    if-ne v2, v4, :cond_4

    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 66
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->j:I

    .line 68
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;I)I

    .line 71
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 73
    const/16 v4, 0x20

    .line 75
    and-int/2addr v2, v4

    .line 76
    if-ne v2, v4, :cond_5

    .line 78
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 86
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 88
    and-int/lit8 v2, v2, -0x21

    .line 90
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 92
    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 94
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Ljava/util/List;)Ljava/util/List;

    .line 97
    and-int/lit8 v2, v1, 0x40

    .line 99
    const/16 v4, 0x40

    .line 101
    if-ne v2, v4, :cond_6

    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 105
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 107
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 110
    and-int/lit16 v2, v1, 0x80

    .line 112
    const/16 v4, 0x80

    .line 114
    if-ne v2, v4, :cond_7

    .line 116
    or-int/lit8 v3, v3, 0x40

    .line 118
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->m:I

    .line 120
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->J(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;I)I

    .line 123
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 125
    const/16 v4, 0x100

    .line 127
    and-int/2addr v2, v4

    .line 128
    if-ne v2, v4, :cond_8

    .line 130
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 138
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 140
    and-int/lit16 v2, v2, -0x101

    .line 142
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 144
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 146
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Ljava/util/List;)Ljava/util/List;

    .line 149
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 151
    const/16 v4, 0x200

    .line 153
    and-int/2addr v2, v4

    .line 154
    if-ne v2, v4, :cond_9

    .line 156
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 158
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 164
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 166
    and-int/lit16 v2, v2, -0x201

    .line 168
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 170
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 172
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->O(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Ljava/util/List;)Ljava/util/List;

    .line 175
    and-int/lit16 v2, v1, 0x400

    .line 177
    const/16 v4, 0x400

    .line 179
    if-ne v2, v4, :cond_a

    .line 181
    or-int/lit16 v3, v3, 0x80

    .line 183
    :cond_a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 185
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->P(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 188
    and-int/lit16 v2, v1, 0x800

    .line 190
    const/16 v4, 0x800

    .line 192
    if-ne v2, v4, :cond_b

    .line 194
    or-int/lit16 v3, v3, 0x100

    .line 196
    :cond_b
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->q:I

    .line 198
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->Q(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;I)I

    .line 201
    const/16 v2, 0x1000

    .line 203
    and-int/2addr v1, v2

    .line 204
    if-ne v1, v2, :cond_c

    .line 206
    or-int/lit16 v3, v3, 0x200

    .line 208
    :cond_c
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->r:I

    .line 210
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->R(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;I)I

    .line 213
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 215
    const/16 v2, 0x2000

    .line 217
    and-int/2addr v1, v2

    .line 218
    if-ne v1, v2, :cond_d

    .line 220
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 222
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 228
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 230
    and-int/lit16 v1, v1, -0x2001

    .line 232
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 234
    :cond_d
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 236
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->T(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;Ljava/util/List;)Ljava/util/List;

    .line 239
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;I)I

    .line 242
    return-object v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->Y(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public K(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 9
    return-object p1
.end method

.method public L()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public O()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public P()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 3
    return-object v0
.end method

.method public Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 9
    return-object p1
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

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

.method public U()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x40

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

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

.method public W()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x400

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

.method public Y(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->t0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->c0()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->f0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->w0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->g0()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->j0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->v0()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->f0()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->h0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 47
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->z0()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->j0()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->c0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 60
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->A0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->k0()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 73
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 83
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 97
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 101
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->I()V

    .line 107
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 109
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->x0()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->h0()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->a0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 129
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->y0()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->i0()I

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 142
    :cond_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 160
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 166
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 168
    and-int/lit16 v0, v0, -0x101

    .line 170
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->H()V

    .line 176
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 178
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_b
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->N(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_d

    .line 195
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 203
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->N(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 209
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 211
    and-int/lit16 v0, v0, -0x201

    .line 213
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->G()V

    .line 219
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->o:Ljava/util/List;

    .line 221
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->N(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->C0()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 234
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->n0()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e0(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 241
    :cond_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->u0()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 247
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->d0()I

    .line 250
    move-result v0

    .line 251
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->g0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 254
    :cond_f
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->B0()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 260
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->l0()I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->m0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 267
    :cond_10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->S(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 277
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 285
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->S(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 291
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 293
    and-int/lit16 v0, v0, -0x2001

    .line 295
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 297
    goto :goto_3

    .line 298
    :cond_11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->J()V

    .line 301
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->s:Ljava/util/List;

    .line 303
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->S(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Ljava/util/List;

    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_12
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->w(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;)V

    .line 313
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->V(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 328
    return-object p0
.end method

.method public Z(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->Y(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->Y(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public a0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 40
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->Z(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 40
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e0(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    const/16 v1, 0x400

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->J()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->a0(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->N(Lkotlin/reflect/jvm/internal/impl/metadata/a$u;)Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u$b;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 40
    return-object p0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->f:I

    .line 9
    return-object p0
.end method

.method public g0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->q:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->Y(Lkotlin/reflect/jvm/internal/impl/metadata/a$n;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->h:I

    .line 9
    return-object p0
.end method

.method public j0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->g:I

    .line 9
    return-object p0
.end method

.method public k0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->m:I

    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->S()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->V()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->k:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_3

    .line 33
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->l()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->U()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->n:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_6

    .line 71
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->K(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->W()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->p:Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->l()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 99
    return v1

    .line 100
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;->u()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 106
    return v1

    .line 107
    :cond_8
    const/4 v0, 0x1

    .line 108
    return v0
.end method

.method public l0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->j:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->A()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->e:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->r:I

    .line 9
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->Z(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r()Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;->D()Lkotlin/reflect/jvm/internal/impl/metadata/a$n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$n;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/a$n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
