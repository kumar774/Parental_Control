.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$h;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/j;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;->TRUE:Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;

    .line 6
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;

    .line 8
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 26
    return-void
.end method

.method private J()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static j()Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static u()Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 22
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 3
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 9
    return-object p1
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public G(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 9
    return-object p1
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

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

.method public K(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->Q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->I()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->O(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->T()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->O()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->P()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->F()Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->N(Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 47
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->R()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->J()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->M(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 60
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->S()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->K()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->P(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 73
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 83
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 97
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 101
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->w()V

    .line 107
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 109
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->u(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_7
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->w(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->w(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 140
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 142
    and-int/lit8 v0, v0, -0x41

    .line 144
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->y()V

    .line 150
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 152
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->w(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->C(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 174
    return-object p0
.end method

.method public L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 35
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 40
    return-object p0
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;

    .line 12
    return-object p0
.end method

.method public O(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->d:I

    .line 9
    return-object p0
.end method

.method public P(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->h:I

    .line 9
    return-object p0
.end method

.method public Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->e:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->l()Z

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->A(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->l()Z

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
    move v0, v1

    .line 41
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    if-ge v0, v2, :cond_4

    .line 49
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->G(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->l()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    return v1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->L(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->d:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->n(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->e:I

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->o(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;I)I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->q(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$c;

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 55
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->r(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 58
    const/16 v2, 0x10

    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_4

    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 65
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->h:I

    .line 67
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->s(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;I)I

    .line 70
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 72
    const/16 v2, 0x20

    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_5

    .line 77
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 85
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 87
    and-int/lit8 v1, v1, -0x21

    .line 89
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 91
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->i:Ljava/util/List;

    .line 93
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->v(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;Ljava/util/List;)Ljava/util/List;

    .line 96
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 98
    const/16 v2, 0x40

    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 103
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 111
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 113
    and-int/lit8 v1, v1, -0x41

    .line 115
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->c:I

    .line 117
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->j:Ljava/util/List;

    .line 119
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->y(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;Ljava/util/List;)Ljava/util/List;

    .line 122
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;I)I

    .line 125
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;->K(Lkotlin/reflect/jvm/internal/impl/metadata/a$h;)Lkotlin/reflect/jvm/internal/impl/metadata/a$h$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$h;->G()Lkotlin/reflect/jvm/internal/impl/metadata/a$h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
