.class public final Ljd/a$q$c;
.super Lqd/h$c;
.source "SourceFile"

# interfaces
.implements Ljd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$c<",
        "Ljd/a$q;",
        "Ljd/a$q$c;",
        ">;",
        "Ljd/t;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljd/a$q;

.field public C:I

.field public D:Ljd/a$q;

.field public E:I

.field public F:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$q$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:Ljd/a$q;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


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
    iput-object v0, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljd/a$q$c;->v:Ljd/a$q;

    .line 16
    sget-object v0, Ljd/a$q;->I:Ljd/a$q;

    .line 18
    iput-object v0, p0, Ljd/a$q$c;->B:Ljd/a$q;

    .line 20
    iput-object v0, p0, Ljd/a$q$c;->D:Ljd/a$q;

    .line 22
    return-void
.end method

.method public static A()Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$c;

    .line 3
    invoke-direct {v0}, Ljd/a$q$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G()Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$c;

    .line 3
    invoke-direct {v0}, Ljd/a$q$c;-><init>()V

    .line 6
    return-object v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 16
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 21
    :cond_0
    return-void
.end method

.method private U()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public C()Ljd/a$q;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$c;->E()Ljd/a$q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljd/a$q;->p()Z

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

.method public E()Ljd/a$q;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljd/a$q;

    .line 3
    invoke-direct {v0, p0}, Ljd/a$q;-><init>(Lqd/h$c;)V

    .line 6
    iget v1, p0, Ljd/a$q$c;->r:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 21
    iget v2, p0, Ljd/a$q$c;->r:I

    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 25
    iput v2, p0, Ljd/a$q$c;->r:I

    .line 27
    :cond_0
    iget-object v2, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 29
    iput-object v2, v0, Ljd/a$q;->s:Ljava/util/List;

    .line 31
    and-int/lit8 v2, v1, 0x2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v2, p0, Ljd/a$q$c;->t:Z

    .line 40
    iput-boolean v2, v0, Ljd/a$q;->t:Z

    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 49
    :cond_2
    iget v2, p0, Ljd/a$q$c;->u:I

    .line 51
    iput v2, v0, Ljd/a$q;->u:I

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
    iget-object v2, p0, Ljd/a$q$c;->v:Ljd/a$q;

    .line 63
    iput-object v2, v0, Ljd/a$q;->v:Ljd/a$q;

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
    iget v2, p0, Ljd/a$q$c;->w:I

    .line 75
    iput v2, v0, Ljd/a$q;->w:I

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
    iget v2, p0, Ljd/a$q$c;->x:I

    .line 87
    iput v2, v0, Ljd/a$q;->x:I

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
    iget v2, p0, Ljd/a$q$c;->y:I

    .line 99
    iput v2, v0, Ljd/a$q;->y:I

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
    iget v2, p0, Ljd/a$q$c;->z:I

    .line 111
    iput v2, v0, Ljd/a$q;->z:I

    .line 113
    and-int/lit16 v2, v1, 0x100

    .line 115
    const/16 v4, 0x100

    .line 117
    if-ne v2, v4, :cond_8

    .line 119
    or-int/lit16 v3, v3, 0x80

    .line 121
    :cond_8
    iget v2, p0, Ljd/a$q$c;->A:I

    .line 123
    iput v2, v0, Ljd/a$q;->A:I

    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 127
    const/16 v4, 0x200

    .line 129
    if-ne v2, v4, :cond_9

    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 133
    :cond_9
    iget-object v2, p0, Ljd/a$q$c;->B:Ljd/a$q;

    .line 135
    iput-object v2, v0, Ljd/a$q;->B:Ljd/a$q;

    .line 137
    and-int/lit16 v2, v1, 0x400

    .line 139
    const/16 v4, 0x400

    .line 141
    if-ne v2, v4, :cond_a

    .line 143
    or-int/lit16 v3, v3, 0x200

    .line 145
    :cond_a
    iget v2, p0, Ljd/a$q$c;->C:I

    .line 147
    iput v2, v0, Ljd/a$q;->C:I

    .line 149
    and-int/lit16 v2, v1, 0x800

    .line 151
    const/16 v4, 0x800

    .line 153
    if-ne v2, v4, :cond_b

    .line 155
    or-int/lit16 v3, v3, 0x400

    .line 157
    :cond_b
    iget-object v2, p0, Ljd/a$q$c;->D:Ljd/a$q;

    .line 159
    iput-object v2, v0, Ljd/a$q;->D:Ljd/a$q;

    .line 161
    and-int/lit16 v2, v1, 0x1000

    .line 163
    const/16 v4, 0x1000

    .line 165
    if-ne v2, v4, :cond_c

    .line 167
    or-int/lit16 v3, v3, 0x800

    .line 169
    :cond_c
    iget v2, p0, Ljd/a$q$c;->E:I

    .line 171
    iput v2, v0, Ljd/a$q;->E:I

    .line 173
    const/16 v2, 0x2000

    .line 175
    and-int/2addr v1, v2

    .line 176
    if-ne v1, v2, :cond_d

    .line 178
    or-int/lit16 v3, v3, 0x1000

    .line 180
    :cond_d
    iget v1, p0, Ljd/a$q$c;->F:I

    .line 182
    iput v1, v0, Ljd/a$q;->F:I

    .line 184
    iput v3, v0, Ljd/a$q;->r:I

    .line 186
    return-object v0
.end method

.method public F()Ljd/a$q$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$c;

    .line 3
    invoke-direct {v0}, Ljd/a$q$c;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljd/a$q$c;->E()Ljd/a$q;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public I()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q$c;->D:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public J(I)Ljd/a$q$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q$b;

    .line 9
    return-object p1
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q$c;->v:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public O()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q$c;->B:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

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

.method public Q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

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

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

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

.method public V(Ljd/a$q;)Ljd/a$q$c;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    const/16 v1, 0x800

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$q$c;->D:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$q$c;->D:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$q$c;->D:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$q$c;->D:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$q$c;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$q$c;->r:I

    .line 40
    return-object p0
.end method

.method public W(Ljd/a$q;)Ljd/a$q$c;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$q$c;->v:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$q$c;->v:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$q$c;->v:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$q$c;->v:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$q$c;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$q$c;->r:I

    .line 40
    return-object p0
.end method

.method public X(Ljd/a$q;)Ljd/a$q$c;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p1, Ljd/a$q;->s:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Ljd/a$q;->s:Ljava/util/List;

    .line 26
    iput-object v0, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 28
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 32
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Ljd/a$q$c;->H()V

    .line 38
    iget-object v0, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 40
    iget-object v1, p1, Ljd/a$q;->s:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljd/a$q;->r0()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-boolean v0, p1, Ljd/a$q;->t:Z

    .line 53
    invoke-virtual {p0, v0}, Ljd/a$q$c;->h0(Z)Ljd/a$q$c;

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljd/a$q;->o0()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget v0, p1, Ljd/a$q;->u:I

    .line 64
    invoke-virtual {p0, v0}, Ljd/a$q$c;->f0(I)Ljd/a$q$c;

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljd/a$q;->p0()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p1, Ljd/a$q;->v:Ljd/a$q;

    .line 75
    invoke-virtual {p0, v0}, Ljd/a$q$c;->W(Ljd/a$q;)Ljd/a$q$c;

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljd/a$q;->q0()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iget v0, p1, Ljd/a$q;->w:I

    .line 86
    invoke-virtual {p0, v0}, Ljd/a$q$c;->g0(I)Ljd/a$q$c;

    .line 89
    :cond_6
    invoke-virtual {p1}, Ljd/a$q;->m0()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    iget v0, p1, Ljd/a$q;->x:I

    .line 97
    invoke-virtual {p0, v0}, Ljd/a$q$c;->d0(I)Ljd/a$q$c;

    .line 100
    :cond_7
    invoke-virtual {p1}, Ljd/a$q;->v0()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 106
    iget v0, p1, Ljd/a$q;->y:I

    .line 108
    invoke-virtual {p0, v0}, Ljd/a$q$c;->k0(I)Ljd/a$q$c;

    .line 111
    :cond_8
    invoke-virtual {p1}, Ljd/a$q;->w0()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 117
    iget v0, p1, Ljd/a$q;->z:I

    .line 119
    invoke-virtual {p0, v0}, Ljd/a$q$c;->l0(I)Ljd/a$q$c;

    .line 122
    :cond_9
    invoke-virtual {p1}, Ljd/a$q;->u0()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 128
    iget v0, p1, Ljd/a$q;->A:I

    .line 130
    invoke-virtual {p0, v0}, Ljd/a$q$c;->j0(I)Ljd/a$q$c;

    .line 133
    :cond_a
    invoke-virtual {p1}, Ljd/a$q;->s0()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 139
    iget-object v0, p1, Ljd/a$q;->B:Ljd/a$q;

    .line 141
    invoke-virtual {p0, v0}, Ljd/a$q$c;->a0(Ljd/a$q;)Ljd/a$q$c;

    .line 144
    :cond_b
    invoke-virtual {p1}, Ljd/a$q;->t0()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 150
    iget v0, p1, Ljd/a$q;->C:I

    .line 152
    invoke-virtual {p0, v0}, Ljd/a$q$c;->i0(I)Ljd/a$q$c;

    .line 155
    :cond_c
    invoke-virtual {p1}, Ljd/a$q;->k0()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 161
    iget-object v0, p1, Ljd/a$q;->D:Ljd/a$q;

    .line 163
    invoke-virtual {p0, v0}, Ljd/a$q$c;->V(Ljd/a$q;)Ljd/a$q$c;

    .line 166
    :cond_d
    invoke-virtual {p1}, Ljd/a$q;->l0()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 172
    iget v0, p1, Ljd/a$q;->E:I

    .line 174
    invoke-virtual {p0, v0}, Ljd/a$q$c;->b0(I)Ljd/a$q$c;

    .line 177
    :cond_e
    invoke-virtual {p1}, Ljd/a$q;->n0()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_f

    .line 183
    iget v0, p1, Ljd/a$q;->F:I

    .line 185
    invoke-virtual {p0, v0}, Ljd/a$q$c;->e0(I)Ljd/a$q$c;

    .line 188
    :cond_f
    invoke-virtual {p0, p1}, Lqd/h$c;->z(Lqd/h$d;)V

    .line 191
    iget-object v0, p0, Lqd/h$b;->o:Lqd/d;

    .line 193
    iget-object p1, p1, Ljd/a$q;->q:Lqd/d;

    .line 195
    invoke-virtual {v0, p1}, Lqd/d;->e(Lqd/d;)Lqd/d;

    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lqd/h$b;->o:Lqd/d;

    .line 201
    return-object p0
.end method

.method public Y(Lqd/e;Lqd/f;)Ljd/a$q$c;
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
    sget-object v1, Ljd/a$q;->J:Lqd/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lqd/q;->c(Lqd/e;Lqd/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljd/a$q;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

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
    check-cast p2, Ljd/a$q;
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
    invoke-virtual {p0, v0}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 33
    :cond_1
    throw p1
.end method

.method public a0(Ljd/a$q;)Ljd/a$q$c;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    const/16 v1, 0x200

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ljd/a$q$c;->B:Ljd/a$q;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ljd/a$q$c;->B:Ljd/a$q;

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
    iput-object p1, p0, Ljd/a$q$c;->B:Ljd/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Ljd/a$q$c;->B:Ljd/a$q;

    .line 35
    :goto_0
    iget p1, p0, Ljd/a$q$c;->r:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Ljd/a$q$c;->r:I

    .line 40
    return-object p0
.end method

.method public bridge synthetic b()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$c;->C()Ljd/a$q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->E:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic c()Lqd/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$c;->F()Ljd/a$q$c;

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
    invoke-virtual {p0}, Ljd/a$q$c;->F()Ljd/a$q$c;

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
    invoke-virtual {p0, p1, p2}, Ljd/a$q$c;->Y(Lqd/e;Lqd/f;)Ljd/a$q$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->x:I

    .line 9
    return-object p0
.end method

.method public e0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->F:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic f()Lqd/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$c;->F()Ljd/a$q$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->u:I

    .line 9
    return-object p0
.end method

.method public g()Lqd/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->w:I

    .line 9
    return-object p0
.end method

.method public h0(Z)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput-boolean p1, p0, Ljd/a$q$c;->t:Z

    .line 9
    return-object p0
.end method

.method public i0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->C:I

    .line 9
    return-object p0
.end method

.method public j0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->A:I

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
    invoke-virtual {p0, p1, p2}, Ljd/a$q$c;->Y(Lqd/e;Lqd/f;)Ljd/a$q$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k(Lqd/h;)Lqd/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$q;

    .line 3
    invoke-virtual {p0, p1}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->y:I

    .line 9
    return-object p0
.end method

.method public l0(I)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$c;->r:I

    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 5
    iput v0, p0, Ljd/a$q$c;->r:I

    .line 7
    iput p1, p0, Ljd/a$q$c;->z:I

    .line 9
    return-object p0
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
    iget-object v2, p0, Ljd/a$q$c;->s:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljd/a$q$c;->J(I)Ljd/a$q$b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljd/a$q$b;->p()Z

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
    invoke-virtual {p0}, Ljd/a$q$c;->Q()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Ljd/a$q$c;->v:Ljd/a$q;

    .line 33
    invoke-virtual {v1}, Ljd/a$q;->p()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljd/a$q$c;->R()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Ljd/a$q$c;->B:Ljd/a$q;

    .line 48
    invoke-virtual {v1}, Ljd/a$q;->p()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    return v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Ljd/a$q$c;->P()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Ljd/a$q$c;->D:Ljd/a$q;

    .line 63
    invoke-virtual {v1}, Ljd/a$q;->p()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 69
    return v0

    .line 70
    :cond_4
    iget-object v1, p0, Lqd/h$c;->p:Lqd/g;

    .line 72
    invoke-virtual {v1}, Lqd/g;->n()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 78
    return v0

    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lqd/h$c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$q$c;->F()Ljd/a$q$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
