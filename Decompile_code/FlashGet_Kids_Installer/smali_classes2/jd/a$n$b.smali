.class public final Ljd/a$n$b;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$n;",
        "Ljd/a$n$b;",
        ">;",
        "Ljd/n;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljd/a$u;

.field public D:I

.field public E:I

.field public F:Ljava/util/List;
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

.field public u:I

.field public v:Ljd/a$q;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$s;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljd/a$q;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/h$c;-><init>()V

    .line 4
    const/16 v0, 0x206

    .line 6
    iput v0, p0, Ljd/a$n$b;->s:I

    .line 8
    const/16 v0, 0x806

    .line 10
    iput v0, p0, Ljd/a$n$b;->t:I

    .line 12
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljd/a$n$b;->v:Ljd/a$q;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 24
    sget-object v0, Ljd/a$q;->I:Ljd/a$q;

    .line 26
    iput-object v0, p0, Ljd/a$n$b;->y:Ljd/a$q;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 40
    invoke-static {}, Ljd/a$u;->J()Ljd/a$u;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljd/a$n$b;->C:Ljd/a$u;

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static A()Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$n$b;

    .line 3
    invoke-direct {v0}, Ljd/a$n$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$n$b;

    .line 3
    invoke-direct {v0}, Ljd/a$n$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    const/16 v1, 0x2000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 17
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 22
    :cond_0
    return-void
.end method

.method private b0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$n;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$n$b;->E()Ljd/a$n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$n;->p()Z

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

.method public E()Ljd/a$n;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$n;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$n;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$n$b;->r:I

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
    iget v2, p0, Ljd/a$n$b;->s:I

    .line 17
    iput v2, v0, Ljd/a$n;->s:I

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
    iget v2, p0, Ljd/a$n$b;->t:I

    .line 28
    iput v2, v0, Ljd/a$n;->t:I

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
    iget v2, p0, Ljd/a$n$b;->u:I

    .line 39
    iput v2, v0, Ljd/a$n;->u:I

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
    iget-object v2, p0, Ljd/a$n$b;->v:Ljd/a$q;

    .line 51
    iput-object v2, v0, Ljd/a$n;->v:Ljd/a$q;

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
    iget v2, p0, Ljd/a$n$b;->w:I

    .line 63
    iput v2, v0, Ljd/a$n;->w:I

    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 67
    const/16 v4, 0x20

    .line 69
    if-ne v2, v4, :cond_5

    .line 71
    iget-object v2, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 79
    iget v2, p0, Ljd/a$n$b;->r:I

    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 83
    iput v2, p0, Ljd/a$n$b;->r:I

    .line 85
    :cond_5
    iget-object v2, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 87
    iput-object v2, v0, Ljd/a$n;->x:Ljava/util/List;

    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 91
    const/16 v4, 0x40

    .line 93
    if-ne v2, v4, :cond_6

    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 97
    :cond_6
    iget-object v2, p0, Ljd/a$n$b;->y:Ljd/a$q;

    .line 99
    iput-object v2, v0, Ljd/a$n;->y:Ljd/a$q;

    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 103
    const/16 v4, 0x80

    .line 105
    if-ne v2, v4, :cond_7

    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 109
    :cond_7
    iget v2, p0, Ljd/a$n$b;->z:I

    .line 111
    iput v2, v0, Ljd/a$n;->z:I

    .line 113
    iget v2, p0, Ljd/a$n$b;->r:I

    .line 115
    const/16 v4, 0x100

    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 120
    iget-object v2, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 128
    iget v2, p0, Ljd/a$n$b;->r:I

    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 132
    iput v2, p0, Ljd/a$n$b;->r:I

    .line 134
    :cond_8
    iget-object v2, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 136
    iput-object v2, v0, Ljd/a$n;->A:Ljava/util/List;

    .line 138
    iget v2, p0, Ljd/a$n$b;->r:I

    .line 140
    const/16 v4, 0x200

    .line 142
    and-int/2addr v2, v4

    .line 143
    if-ne v2, v4, :cond_9

    .line 145
    iget-object v2, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 147
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 153
    iget v2, p0, Ljd/a$n$b;->r:I

    .line 155
    and-int/lit16 v2, v2, -0x201

    .line 157
    iput v2, p0, Ljd/a$n$b;->r:I

    .line 159
    :cond_9
    iget-object v2, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 161
    iput-object v2, v0, Ljd/a$n;->B:Ljava/util/List;

    .line 163
    and-int/lit16 v2, v1, 0x400

    .line 165
    const/16 v4, 0x400

    .line 167
    if-ne v2, v4, :cond_a

    .line 169
    or-int/lit16 v3, v3, 0x80

    .line 171
    :cond_a
    iget-object v2, p0, Ljd/a$n$b;->C:Ljd/a$u;

    .line 173
    iput-object v2, v0, Ljd/a$n;->D:Ljd/a$u;

    .line 175
    and-int/lit16 v2, v1, 0x800

    .line 177
    const/16 v4, 0x800

    .line 179
    if-ne v2, v4, :cond_b

    .line 181
    or-int/lit16 v3, v3, 0x100

    .line 183
    :cond_b
    iget v2, p0, Ljd/a$n$b;->D:I

    .line 185
    iput v2, v0, Ljd/a$n;->E:I

    .line 187
    const/16 v2, 0x1000

    .line 189
    and-int/2addr v1, v2

    .line 190
    if-ne v1, v2, :cond_c

    .line 192
    or-int/lit16 v3, v3, 0x200

    .line 194
    :cond_c
    iget v1, p0, Ljd/a$n$b;->E:I

    .line 196
    iput v1, v0, Ljd/a$n;->F:I

    .line 198
    iget v1, p0, Ljd/a$n$b;->r:I

    .line 200
    const/16 v2, 0x2000

    .line 202
    and-int/2addr v1, v2

    .line 203
    if-ne v1, v2, :cond_d

    .line 205
    iget-object v1, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 207
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 213
    iget v1, p0, Ljd/a$n$b;->r:I

    .line 215
    and-int/lit16 v1, v1, -0x2001

    .line 217
    iput v1, p0, Ljd/a$n$b;->r:I

    .line 219
    :cond_d
    iget-object v1, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 221
    iput-object v1, v0, Ljd/a$n;->G:Ljava/util/List;

    .line 223
    iput v3, v0, Ljd/a$n;->r:I

    .line 225
    return-object v0
.end method

.method public F()Ljd/a$n$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$n$b;

    .line 3
    invoke-direct {v0}, Ljd/a$n$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$n$b;->E()Ljd/a$n;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$n$b;->d0(Ljd/a$n;)Ljd/a$n$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public M(I)Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q;

    .line 9
    return-object p1
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()Ljd/a$n;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$n;->Z()Ljd/a$n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n$b;->y:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public Q()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n$b;->v:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public R()Ljd/a$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n$b;->C:Ljd/a$u;

    .line 3
    return-object v0
.end method

.method public U(I)Ljd/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$s;

    .line 9
    return-object p1
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

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

.method public X()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

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

.method public Y()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

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

.method public a0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

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

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$n$b;->C()Ljd/a$n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$n$b;->F()Ljd/a$n$b;

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
    invoke-virtual {p0}, Ljd/a$n$b;->F()Ljd/a$n$b;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$n$b;->e0(Lqd/e;Lqd/f;)Ljd/a$n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(Ljd/a$n;)Ljd/a$n$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$n;->Z()Ljd/a$n;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljd/a$n;->p0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v0, p1, Ljd/a$n;->s:I

    .line 16
    invoke-virtual {p0, v0}, Ljd/a$n$b;->i0(I)Ljd/a$n$b;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljd/a$n;->s0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v0, p1, Ljd/a$n;->t:I

    .line 27
    invoke-virtual {p0, v0}, Ljd/a$n$b;->l0(I)Ljd/a$n$b;

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljd/a$n;->r0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget v0, p1, Ljd/a$n;->u:I

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$n$b;->k0(I)Ljd/a$n$b;

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljd/a$n;->v0()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p1, Ljd/a$n;->v:Ljd/a$q;

    .line 49
    invoke-virtual {p0, v0}, Ljd/a$n$b;->g0(Ljd/a$q;)Ljd/a$n$b;

    .line 52
    :cond_4
    invoke-virtual {p1}, Ljd/a$n;->w0()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    iget v0, p1, Ljd/a$n;->w:I

    .line 60
    invoke-virtual {p0, v0}, Ljd/a$n$b;->n0(I)Ljd/a$n$b;

    .line 63
    :cond_5
    iget-object v0, p1, Ljd/a$n;->x:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 71
    iget-object v0, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p1, Ljd/a$n;->x:Ljava/util/List;

    .line 81
    iput-object v0, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 83
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 85
    and-int/lit8 v0, v0, -0x21

    .line 87
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-direct {p0}, Ljd/a$n$b;->J()V

    .line 93
    iget-object v0, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 95
    iget-object v1, p1, Ljd/a$n;->x:Ljava/util/List;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljd/a$n;->t0()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p1, Ljd/a$n;->y:Ljd/a$q;

    .line 108
    invoke-virtual {p0, v0}, Ljd/a$n$b;->f0(Ljd/a$q;)Ljd/a$n$b;

    .line 111
    :cond_8
    invoke-virtual {p1}, Ljd/a$n;->u0()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 117
    iget v0, p1, Ljd/a$n;->z:I

    .line 119
    invoke-virtual {p0, v0}, Ljd/a$n$b;->m0(I)Ljd/a$n$b;

    .line 122
    :cond_9
    iget-object v0, p1, Ljd/a$n;->A:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 130
    iget-object v0, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p1, Ljd/a$n;->A:Ljava/util/List;

    .line 140
    iput-object v0, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 142
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 144
    and-int/lit16 v0, v0, -0x101

    .line 146
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-direct {p0}, Ljd/a$n$b;->I()V

    .line 152
    iget-object v0, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 154
    iget-object v1, p1, Ljd/a$n;->A:Ljava/util/List;

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_b
    :goto_1
    iget-object v0, p1, Ljd/a$n;->B:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d

    .line 167
    iget-object v0, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 175
    iget-object v0, p1, Ljd/a$n;->B:Ljava/util/List;

    .line 177
    iput-object v0, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 179
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 181
    and-int/lit16 v0, v0, -0x201

    .line 183
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-direct {p0}, Ljd/a$n$b;->H()V

    .line 189
    iget-object v0, p0, Ljd/a$n$b;->B:Ljava/util/List;

    .line 191
    iget-object v1, p1, Ljd/a$n;->B:Ljava/util/List;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_d
    :goto_2
    invoke-virtual {p1}, Ljd/a$n;->y0()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 202
    iget-object v0, p1, Ljd/a$n;->D:Ljd/a$u;

    .line 204
    invoke-virtual {p0, v0}, Ljd/a$n$b;->h0(Ljd/a$u;)Ljd/a$n$b;

    .line 207
    :cond_e
    invoke-virtual {p1}, Ljd/a$n;->q0()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 213
    iget v0, p1, Ljd/a$n;->E:I

    .line 215
    invoke-virtual {p0, v0}, Ljd/a$n$b;->j0(I)Ljd/a$n$b;

    .line 218
    :cond_f
    invoke-virtual {p1}, Ljd/a$n;->x0()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 224
    iget v0, p1, Ljd/a$n;->F:I

    .line 226
    invoke-virtual {p0, v0}, Ljd/a$n$b;->p0(I)Ljd/a$n$b;

    .line 229
    :cond_10
    iget-object v0, p1, Ljd/a$n;->G:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_12

    .line 237
    iget-object v0, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 245
    iget-object v0, p1, Ljd/a$n;->G:Ljava/util/List;

    .line 247
    iput-object v0, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 249
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 251
    and-int/lit16 v0, v0, -0x2001

    .line 253
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 255
    goto :goto_3

    .line 256
    :cond_11
    invoke-direct {p0}, Ljd/a$n$b;->K()V

    .line 259
    iget-object v0, p0, Ljd/a$n$b;->F:Ljava/util/List;

    .line 261
    iget-object v1, p1, Ljd/a$n;->G:Ljava/util/List;

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    :cond_12
    :goto_3
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 269
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 271
    iget-object p1, p1, Ljd/a$n;->q:Lqd/d;

    .line 273
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 279
    return-object p0
.end method

.method public e0(Lqd/e;Lqd/f;)Ljd/a$n$b;
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
    sget-object v1, Ljd/a$n;->K:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$n$b;->d0(Ljd/a$n;)Ljd/a$n$b;

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
    check-cast p2, Ljd/a$n;
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
    invoke-virtual {p0, v0}, Ljd/a$n$b;->d0(Ljd/a$n;)Ljd/a$n$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$n$b;->F()Ljd/a$n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(Ljd/a$q;)Ljd/a$n$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$n$b;->y:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$n$b;->y:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$n$b;->y:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$n$b;->y:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$n$b;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$n$b;->r:I

    .line 40
    return-object p0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$n;->Z()Ljd/a$n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0(Ljd/a$q;)Ljd/a$n$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$n$b;->v:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$n$b;->v:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$n$b;->v:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$n$b;->v:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$n$b;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$n$b;->r:I

    .line 40
    return-object p0
.end method

.method public h0(Ljd/a$u;)Ljd/a$n$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    const/16 v1, 0x400

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$n$b;->C:Ljd/a$u;

    .line 10
    invoke-static {}, Ljd/a$u;->J()Ljd/a$u;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$n$b;->C:Ljd/a$u;

    .line 18
    invoke-static {v0}, Ljd/a$u;->Z(Ljd/a$u;)Ljd/a$u$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljd/a$u$b;->P(Ljd/a$u;)Ljd/a$u$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljd/a$u$b;->E()Ljd/a$u;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljd/a$n$b;->C:Ljd/a$u;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$n$b;->C:Ljd/a$u;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$n$b;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$n$b;->r:I

    .line 40
    return-object p0
.end method

.method public i0(I)Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$n$b;->s:I

    .line 9
    return-object p0
.end method

.method public j0(I)Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$n$b;->D:I

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
    invoke-virtual {p0, p1, p2}, Ljd/a$n$b;->e0(Lqd/e;Lqd/f;)Ljd/a$n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$n;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$n$b;->d0(Ljd/a$n;)Ljd/a$n$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k0(I)Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$n$b;->u:I

    .line 9
    return-object p0
.end method

.method public l0(I)Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$n$b;->t:I

    .line 9
    return-object p0
.end method

.method public m0(I)Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$n$b;->z:I

    .line 9
    return-object p0
.end method

.method public n0(I)Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$n$b;->w:I

    .line 9
    return-object p0
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$n$b;->W()Z

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
    invoke-virtual {p0}, Ljd/a$n$b;->Y()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ljd/a$n$b;->v:Ljd/a$q;

    .line 17
    invoke-virtual {v0}, Ljd/a$q;->p()Z

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
    iget-object v2, p0, Ljd/a$n$b;->x:Ljava/util/List;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_3

    .line 33
    invoke-virtual {p0, v0}, Ljd/a$n$b;->U(I)Ljd/a$s;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljd/a$s;->p()Z

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
    invoke-virtual {p0}, Ljd/a$n$b;->X()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Ljd/a$n$b;->y:Ljd/a$q;

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
    iget-object v2, p0, Ljd/a$n$b;->A:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_6

    .line 71
    invoke-virtual {p0, v0}, Ljd/a$n$b;->M(I)Ljd/a$q;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljd/a$q;->p()Z

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
    invoke-virtual {p0}, Ljd/a$n$b;->a0()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Ljd/a$n$b;->C:Ljd/a$u;

    .line 93
    invoke-virtual {v0}, Ljd/a$u;->p()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 99
    return v1

    .line 100
    :cond_7
    iget-object v0, p0, Lqd/h$c;->p:Lqd/g;

    .line 102
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 108
    return v1

    .line 109
    :cond_8
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public p0(I)Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n$b;->r:I

    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 5
    iput v0, p0, Ljd/a$n$b;->r:I

    .line 7
    iput p1, p0, Ljd/a$n$b;->E:I

    .line 9
    return-object p0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$n;->Z()Ljd/a$n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$n$b;->F()Ljd/a$n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
