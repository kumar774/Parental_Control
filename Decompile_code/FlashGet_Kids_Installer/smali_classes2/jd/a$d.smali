.class public final Ljd/a$d;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$d;",
        ">;",
        "Ljd/f;"
    }
.end annotation


# static fields
.field public static final x:Ljd/a$d;

.field public static y:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lqd/d;

.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$u;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$d;->y:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$d;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$d;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$d;->x:Ljd/a$d;

    .line 16
    invoke-direct {v0}, Ljd/a$d;->Q()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Ljd/a$d;->v:B

    .line 14
    iput v0, p0, Ljd/a$d;->w:I

    .line 15
    invoke-direct {p0}, Ljd/a$d;->Q()V

    .line 16
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_9

    const/16 v8, 0x12

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_5

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_2

    .line 19
    invoke-virtual {p0, p1, v2, p2, v7}, Lqd/h$d;->k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 21
    invoke-virtual {p1, v7}, Lqd/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_3

    .line 22
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljd/a$d;->u:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    .line 25
    iget-object v8, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v7}, Lqd/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_6

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$d;->u:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 30
    :cond_6
    iget-object v7, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_8

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$d;->t:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_8
    iget-object v7, p0, Ljd/a$d;->t:Ljava/util/List;

    sget-object v8, Ljd/a$u;->B:Lqd/q;

    invoke-virtual {p1, v8, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v7, p0, Ljd/a$d;->r:I

    or-int/2addr v7, v1

    iput v7, p0, Ljd/a$d;->r:I

    .line 36
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 37
    iput v7, p0, Ljd/a$d;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 41
    throw p2

    .line 42
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 43
    iget-object p2, p0, Ljd/a$d;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$d;->t:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 44
    iget-object p2, p0, Ljd/a$d;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 45
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$d;->q:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$d;->q:Lqd/d;

    .line 47
    throw p1

    .line 48
    :goto_5
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 49
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 50
    iget-object p1, p0, Ljd/a$d;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d;->t:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 51
    iget-object p1, p0, Ljd/a$d;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 52
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$d;->q:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$d;->q:Lqd/d;

    .line 54
    throw p1

    .line 55
    :goto_6
    invoke-virtual {p0}, Lqd/h$d;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Lqd/e;Lqd/f;Ljd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljd/a$d;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$d;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ljd/a$d;->v:B

    .line 5
    iput v0, p0, Ljd/a$d;->w:I

    .line 6
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 7
    iput-object p1, p0, Ljd/a$d;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$d;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Ljd/a$d;->v:B

    .line 10
    iput p1, p0, Ljd/a$d;->w:I

    .line 11
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$d;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$d;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Ljd/a$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Ljd/a$d;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Ljd/a$d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Ljd/a$d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$d;->r:I

    .line 3
    return p1
.end method

.method public static synthetic H(Ljd/a$d;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$d;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static I()Ljd/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$d;->x:Ljd/a$d;

    .line 3
    return-object v0
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ljd/a$d;->s:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static R()Ljd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$d$b;

    .line 3
    invoke-direct {v0}, Ljd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static S(Ljd/a$d;)Ljd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$d$b;

    .line 3
    invoke-direct {v0}, Ljd/a$d$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$d$b;->O(Ljd/a$d;)Ljd/a$d$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Ljd/a$d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$d;->s:I

    .line 3
    return p1
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$d$b;

    .line 3
    invoke-direct {v0}, Ljd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$d;->y:Lqd/q;

    .line 3
    return-object v0
.end method

.method public J()Ljd/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$d;->x:Ljd/a$d;

    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$d;->s:I

    .line 3
    return v0
.end method

.method public L(I)Ljd/a$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$u;

    .line 9
    return-object p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$d;->r:I

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

.method public T()Ljd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$d$b;

    .line 3
    invoke-direct {v0}, Ljd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public U()Ljd/a$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$d;->S(Ljd/a$d;)Ljd/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$d;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$d;->r:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Ljd/a$d;->s:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 29
    iget-object v3, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqd/o;

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object v2, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_2

    .line 52
    iget-object v2, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x1f

    .line 66
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v1, 0x4a38

    .line 74
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 77
    iget-object v0, p0, Ljd/a$d;->q:Lqd/d;

    .line 79
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 82
    return-void
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$d;->v:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Ljd/a$d;->L(I)Ljd/a$u;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljd/a$u;->p()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    iput-byte v2, p0, Ljd/a$d;->v:B

    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 38
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    iput-byte v2, p0, Ljd/a$d;->v:B

    .line 46
    return v2

    .line 47
    :cond_4
    iput-byte v1, p0, Ljd/a$d;->v:B

    .line 49
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$d;->x:Ljd/a$d;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$d;->S(Ljd/a$d;)Ljd/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Ljd/a$d;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$d;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Ljd/a$d;->s:I

    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 32
    iget-object v3, p0, Ljd/a$d;->t:Ljava/util/List;

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lqd/o;

    .line 40
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_2
    iget-object v3, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_3

    .line 57
    iget-object v3, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Ljd/a$d;->u:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    mul-int/2addr v1, v4

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Ljd/a$d;->q:Lqd/d;

    .line 93
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Ljd/a$d;->w:I

    .line 100
    return v1
.end method
