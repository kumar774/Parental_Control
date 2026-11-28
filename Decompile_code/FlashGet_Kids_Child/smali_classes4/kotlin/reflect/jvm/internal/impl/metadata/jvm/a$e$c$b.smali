.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/e;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->d:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->f:Ljava/lang/Object;

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 13
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 27
    return-void
.end method

.method private C()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static j()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static u()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 22
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->H()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->Q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->G()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->H(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 34
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->S()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 44
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 46
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->s(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->f:Ljava/lang/Object;

    .line 52
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->P()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->F()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->w(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->w(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 89
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 91
    and-int/lit8 v0, v0, -0x11

    .line 93
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->y()V

    .line 99
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 101
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->w(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_6
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->A(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 118
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->A(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 132
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 134
    and-int/lit8 v0, v0, -0x21

    .line 136
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->w()V

    .line 142
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 144
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->A(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->o(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 166
    return-object p0
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
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
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

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
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;
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
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 33
    :cond_1
    throw p1
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 12
    return-object p0
.end method

.method public H(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->e:I

    .line 9
    return-object p0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->d:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->l()Z

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
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic m()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->E(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$a;)V

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->d:I

    .line 18
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->q(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;I)I

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->e:I

    .line 30
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->r(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;I)I

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->f:Ljava/lang/Object;

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->u(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 54
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->v(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$c;

    .line 57
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 59
    const/16 v2, 0x10

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_4

    .line 64
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 72
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 74
    and-int/lit8 v1, v1, -0x11

    .line 76
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 78
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->h:Ljava/util/List;

    .line 80
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->y(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 83
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 85
    const/16 v2, 0x20

    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 90
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 98
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 100
    and-int/lit8 v1, v1, -0x21

    .line 102
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->c:I

    .line 104
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->i:Ljava/util/List;

    .line 106
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->C(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 109
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->n(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;I)I

    .line 112
    return-object v0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;->D()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
