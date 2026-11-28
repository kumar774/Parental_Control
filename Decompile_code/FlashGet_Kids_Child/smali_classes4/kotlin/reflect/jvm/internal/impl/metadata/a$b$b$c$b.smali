.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/b;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

.field private e:J

.field private f:F

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;->BYTE:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 20
    return-void
.end method

.method private G()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static j()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static u()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    const/16 v1, 0x100

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 9
    return-object p1
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->N()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    const/16 v1, 0x80

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

.method public H(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 40
    return-object p0
.end method

.method public I(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->N()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->g0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->V()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->S(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->T()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->Q(J)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c0()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->S()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->P(F)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 47
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->Z()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->P()D

    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->M(D)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 60
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->f0()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->U()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->R(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 73
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->Y()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->M()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->L(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 86
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->a0()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->Q()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->N(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 99
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->W()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 112
    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->y(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 130
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->y(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 136
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 138
    and-int/lit16 v0, v0, -0x101

    .line 140
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->w()V

    .line 146
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 148
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->y(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->X()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->H()I

    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->K(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 168
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->b0()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 174
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->R()I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->O(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 181
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->F(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 196
    return-object p0
.end method

.method public J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public K(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->m:I

    .line 9
    return-object p0
.end method

.method public L(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->i:I

    .line 9
    return-object p0
.end method

.method public M(D)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 7
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->g:D

    .line 9
    return-object p0
.end method

.method public N(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->j:I

    .line 9
    return-object p0
.end method

.method public O(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->n:I

    .line 9
    return-object p0
.end method

.method public P(F)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->f:F

    .line 9
    return-object p0
.end method

.method public Q(J)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 7
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->e:J

    .line 9
    return-object p0
.end method

.method public R(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->h:I

    .line 9
    return-object p0
.end method

.method public S(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->N()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l()Z

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

.method public final l()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->E()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->l()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->A(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->J(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->d:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

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
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->e:J

    .line 30
    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;J)J

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->f:F

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;F)F

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
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->g:D

    .line 55
    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->r(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;D)D

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->h:I

    .line 68
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->s(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I

    .line 71
    and-int/lit8 v2, v1, 0x20

    .line 73
    const/16 v4, 0x20

    .line 75
    if-ne v2, v4, :cond_5

    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 79
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->i:I

    .line 81
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I

    .line 84
    and-int/lit8 v2, v1, 0x40

    .line 86
    const/16 v4, 0x40

    .line 88
    if-ne v2, v4, :cond_6

    .line 90
    or-int/lit8 v3, v3, 0x40

    .line 92
    :cond_6
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->j:I

    .line 94
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->v(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I

    .line 97
    and-int/lit16 v2, v1, 0x80

    .line 99
    const/16 v4, 0x80

    .line 101
    if-ne v2, v4, :cond_7

    .line 103
    or-int/lit16 v3, v3, 0x80

    .line 105
    :cond_7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 107
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->w(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 110
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 112
    const/16 v4, 0x100

    .line 114
    and-int/2addr v2, v4

    .line 115
    if-ne v2, v4, :cond_8

    .line 117
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 119
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 125
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 127
    and-int/lit16 v2, v2, -0x101

    .line 129
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->c:I

    .line 131
    :cond_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->l:Ljava/util/List;

    .line 133
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Ljava/util/List;)Ljava/util/List;

    .line 136
    and-int/lit16 v2, v1, 0x200

    .line 138
    const/16 v4, 0x200

    .line 140
    if-ne v2, v4, :cond_9

    .line 142
    or-int/lit16 v3, v3, 0x100

    .line 144
    :cond_9
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->m:I

    .line 146
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I

    .line 149
    const/16 v2, 0x400

    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_a

    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 156
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->n:I

    .line 158
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I

    .line 161
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I

    .line 164
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 3
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->N()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
