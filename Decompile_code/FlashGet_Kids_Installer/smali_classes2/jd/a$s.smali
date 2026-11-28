.class public final Ljd/a$s;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$s$b;,
        Ljd/a$s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$s;",
        ">;",
        "Ljd/u;"
    }
.end annotation


# static fields
.field public static final B:Ljd/a$s;

.field public static C:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final q:Lqd/d;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljd/a$s$c;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$s;->C:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$s;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$s;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$s;->B:Ljd/a$s;

    .line 16
    invoke-direct {v0}, Ljd/a$s;->Z()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ljd/a$s;->y:I

    .line 16
    iput-byte v0, p0, Ljd/a$s;->z:B

    .line 17
    iput v0, p0, Ljd/a$s;->A:I

    .line 18
    invoke-direct {p0}, Ljd/a$s;->Z()V

    .line 19
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    if-eq v7, v5, :cond_c

    const/16 v9, 0x18

    if-eq v7, v9, :cond_b

    if-eq v7, v6, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0x30

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_2

    .line 22
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

    .line 23
    :cond_2
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 24
    invoke-virtual {p1, v7}, Lqd/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_3

    .line 25
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljd/a$s;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    .line 28
    iget-object v8, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1, v7}, Lqd/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_6

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$s;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 33
    :cond_6
    iget-object v7, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_8

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$s;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 37
    :cond_8
    iget-object v7, p0, Ljd/a$s;->w:Ljava/util/List;

    sget-object v8, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v8, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 39
    invoke-static {v9}, Ljd/a$s$c;->valueOf(I)Ljd/a$s$c;

    move-result-object v10

    if-nez v10, :cond_a

    .line 40
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 41
    invoke-virtual {v2, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto/16 :goto_0

    .line 42
    :cond_a
    iget v7, p0, Ljd/a$s;->r:I

    or-int/2addr v7, v8

    iput v7, p0, Ljd/a$s;->r:I

    .line 43
    iput-object v10, p0, Ljd/a$s;->v:Ljd/a$s$c;

    goto/16 :goto_0

    .line 44
    :cond_b
    iget v7, p0, Ljd/a$s;->r:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ljd/a$s;->r:I

    .line 45
    invoke-virtual {p1}, Lqd/e;->k()Z

    move-result v7

    iput-boolean v7, p0, Ljd/a$s;->u:Z

    goto/16 :goto_0

    .line 46
    :cond_c
    iget v7, p0, Ljd/a$s;->r:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ljd/a$s;->r:I

    .line 47
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 48
    iput v7, p0, Ljd/a$s;->t:I

    goto/16 :goto_0

    .line 49
    :cond_d
    iget v7, p0, Ljd/a$s;->r:I

    or-int/2addr v7, v1

    iput v7, p0, Ljd/a$s;->r:I

    .line 50
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 51
    iput v7, p0, Ljd/a$s;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 52
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 55
    throw p2

    .line 56
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    .line 57
    iget-object p2, p0, Ljd/a$s;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$s;->w:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 58
    iget-object p2, p0, Ljd/a$s;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 59
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$s;->q:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$s;->q:Lqd/d;

    .line 61
    throw p1

    .line 62
    :goto_5
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 63
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    .line 64
    iget-object p1, p0, Ljd/a$s;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$s;->w:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 65
    iget-object p1, p0, Ljd/a$s;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 66
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$s;->q:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$s;->q:Lqd/d;

    .line 68
    throw p1

    .line 69
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
    invoke-direct {p0, p1, p2}, Ljd/a$s;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$s;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ljd/a$s;->y:I

    .line 5
    iput-byte v0, p0, Ljd/a$s;->z:B

    .line 6
    iput v0, p0, Ljd/a$s;->A:I

    .line 7
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 8
    iput-object p1, p0, Ljd/a$s;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$s;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljd/a$s;->y:I

    .line 11
    iput-byte p1, p0, Ljd/a$s;->z:B

    .line 12
    iput p1, p0, Ljd/a$s;->A:I

    .line 13
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$s;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$s;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$s;->t:I

    .line 3
    return p1
.end method

.method public static synthetic C(Ljd/a$s;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ljd/a$s;->u:Z

    .line 3
    return p1
.end method

.method public static synthetic E(Ljd/a$s;Ljd/a$s$c;)Ljd/a$s$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$s;->v:Ljd/a$s$c;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Ljd/a$s;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Ljd/a$s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic H(Ljd/a$s;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Ljd/a$s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic J(Ljd/a$s;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$s;->r:I

    .line 3
    return p1
.end method

.method public static synthetic K(Ljd/a$s;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$s;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static L()Ljd/a$s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$s;->B:Ljd/a$s;

    .line 3
    return-object v0
.end method

.method private Z()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd/a$s;->s:I

    .line 4
    iput v0, p0, Ljd/a$s;->t:I

    .line 6
    iput-boolean v0, p0, Ljd/a$s;->u:Z

    .line 8
    sget-object v0, Ljd/a$s$c;->INV:Ljd/a$s$c;

    .line 10
    iput-object v0, p0, Ljd/a$s;->v:Ljd/a$s$c;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static a0()Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$s$b;

    .line 3
    invoke-direct {v0}, Ljd/a$s$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b0(Ljd/a$s;)Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$s$b;

    .line 3
    invoke-direct {v0}, Ljd/a$s$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$s$b;->Q(Ljd/a$s;)Ljd/a$s$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Ljd/a$s;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$s;->s:I

    .line 3
    return p1
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$s$b;

    .line 3
    invoke-direct {v0}, Ljd/a$s$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$s;->C:Lqd/q;

    .line 3
    return-object v0
.end method

.method public M()Ljd/a$s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$s;->B:Ljd/a$s;

    .line 3
    return-object v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s;->s:I

    .line 3
    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s;->t:I

    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ljd/a$s;->u:Z

    .line 3
    return v0
.end method

.method public Q(I)Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q;

    .line 9
    return-object p1
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public U()Ljd/a$s$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$s;->v:Ljd/a$s$c;

    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s;->r:I

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

.method public W()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s;->r:I

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

.method public X()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s;->r:I

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

.method public Y()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s;->r:I

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

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$s;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$s;->r:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Ljd/a$s;->s:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    :cond_0
    iget v1, p0, Ljd/a$s;->r:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Ljd/a$s;->t:I

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 30
    :cond_1
    iget v1, p0, Ljd/a$s;->r:I

    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-boolean v3, p0, Ljd/a$s;->u:Z

    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->L(IZ)V

    .line 42
    :cond_2
    iget v1, p0, Ljd/a$s;->r:I

    .line 44
    const/16 v3, 0x8

    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 49
    iget-object v1, p0, Ljd/a$s;->v:Ljd/a$s$c;

    .line 51
    invoke-virtual {v1}, Ljd/a$s$c;->getNumber()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 68
    iget-object v3, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lqd/o;

    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_5

    .line 91
    const/16 v2, 0x32

    .line 93
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 96
    iget v2, p0, Ljd/a$s;->y:I

    .line 98
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 101
    :cond_5
    :goto_1
    iget-object v2, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v2

    .line 107
    if-ge v1, v2, :cond_6

    .line 109
    iget-object v2, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v1, 0x3e8

    .line 129
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 132
    iget-object v0, p0, Ljd/a$s;->q:Lqd/d;

    .line 134
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 137
    return-void
.end method

.method public c0()Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$s$b;

    .line 3
    invoke-direct {v0}, Ljd/a$s$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public d0()Ljd/a$s$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$s;->b0(Ljd/a$s;)Ljd/a$s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$s;->z:B

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
    invoke-virtual {p0}, Ljd/a$s;->V()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Ljd/a$s;->z:B

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljd/a$s;->W()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    iput-byte v2, p0, Ljd/a$s;->z:B

    .line 28
    return v2

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    iget-object v3, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_5

    .line 38
    invoke-virtual {p0, v0}, Ljd/a$s;->Q(I)Ljd/a$q;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljd/a$q;->p()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 48
    iput-byte v2, p0, Ljd/a$s;->z:B

    .line 50
    return v2

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 56
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 62
    iput-byte v2, p0, Ljd/a$s;->z:B

    .line 64
    return v2

    .line 65
    :cond_6
    iput-byte v1, p0, Ljd/a$s;->z:B

    .line 67
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$s;->B:Ljd/a$s;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$s;->b0(Ljd/a$s;)Ljd/a$s$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Ljd/a$s;->A:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$s;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Ljd/a$s;->s:I

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
    iget v1, p0, Ljd/a$s;->r:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 28
    iget v1, p0, Ljd/a$s;->t:I

    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Ljd/a$s;->r:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 41
    const/4 v1, 0x3

    .line 42
    iget-boolean v4, p0, Ljd/a$s;->u:Z

    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(IZ)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Ljd/a$s;->r:I

    .line 51
    const/16 v4, 0x8

    .line 53
    and-int/2addr v1, v4

    .line 54
    if-ne v1, v4, :cond_4

    .line 56
    iget-object v1, p0, Ljd/a$s;->v:Ljd/a$s$c;

    .line 58
    invoke-virtual {v1}, Ljd/a$s$c;->getNumber()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_1
    iget-object v3, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_5

    .line 76
    iget-object v3, p0, Ljd/a$s;->w:Ljava/util/List;

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lqd/o;

    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v1, v2

    .line 94
    :goto_2
    iget-object v3, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v2, v3, :cond_6

    .line 102
    iget-object v3, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v1, v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Ljd/a$s;->x:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    :cond_7
    iput v1, p0, Ljd/a$s;->y:I

    .line 140
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-object v0, p0, Ljd/a$s;->q:Lqd/d;

    .line 147
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v1

    .line 152
    iput v0, p0, Ljd/a$s;->A:I

    .line 154
    return v0
.end method
