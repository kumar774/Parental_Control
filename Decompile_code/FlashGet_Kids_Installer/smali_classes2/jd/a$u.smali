.class public final Ljd/a$u;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$u;",
        ">;",
        "Ljd/w;"
    }
.end annotation


# static fields
.field public static final A:Ljd/a$u;

.field public static B:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lqd/d;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljd/a$q;

.field public v:I

.field public w:Ljd/a$q;

.field public x:I

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$u$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$u;->B:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$u;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$u;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$u;->A:Ljd/a$u;

    .line 16
    invoke-direct {v0}, Ljd/a$u;->X()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 9
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
    iput-byte v0, p0, Ljd/a$u;->y:B

    .line 14
    iput v0, p0, Ljd/a$u;->z:I

    .line 15
    invoke-direct {p0}, Ljd/a$u;->X()V

    .line 16
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p0, p1, v2, p2, v4}, Lqd/h$d;->k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 20
    :cond_2
    iget v4, p0, Ljd/a$u;->r:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ljd/a$u;->r:I

    .line 21
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 22
    iput v4, p0, Ljd/a$u;->x:I

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Ljd/a$u;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Ljd/a$u;->r:I

    .line 24
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 25
    iput v4, p0, Ljd/a$u;->v:I

    goto :goto_0

    .line 26
    :cond_4
    iget v4, p0, Ljd/a$u;->r:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 27
    iget-object v4, p0, Ljd/a$u;->w:Ljd/a$q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v4}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v8

    .line 29
    :cond_5
    sget-object v4, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v4, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v4

    check-cast v4, Ljd/a$q;

    iput-object v4, p0, Ljd/a$u;->w:Ljd/a$q;

    if-eqz v8, :cond_6

    .line 30
    invoke-virtual {v8, v4}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 31
    invoke-virtual {v8}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v4

    iput-object v4, p0, Ljd/a$u;->w:Ljd/a$q;

    .line 32
    :cond_6
    iget v4, p0, Ljd/a$u;->r:I

    or-int/2addr v4, v6

    iput v4, p0, Ljd/a$u;->r:I

    goto :goto_0

    .line 33
    :cond_7
    iget v4, p0, Ljd/a$u;->r:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 34
    iget-object v4, p0, Ljd/a$u;->u:Ljd/a$q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v4}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v8

    .line 36
    :cond_8
    sget-object v4, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v4, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v4

    check-cast v4, Ljd/a$q;

    iput-object v4, p0, Ljd/a$u;->u:Ljd/a$q;

    if-eqz v8, :cond_9

    .line 37
    invoke-virtual {v8, v4}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 38
    invoke-virtual {v8}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v4

    iput-object v4, p0, Ljd/a$u;->u:Ljd/a$q;

    .line 39
    :cond_9
    iget v4, p0, Ljd/a$u;->r:I

    or-int/2addr v4, v5

    iput v4, p0, Ljd/a$u;->r:I

    goto/16 :goto_0

    .line 40
    :cond_a
    iget v4, p0, Ljd/a$u;->r:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljd/a$u;->r:I

    .line 41
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 42
    iput v4, p0, Ljd/a$u;->t:I

    goto/16 :goto_0

    .line 43
    :cond_b
    iget v4, p0, Ljd/a$u;->r:I

    or-int/2addr v4, v1

    iput v4, p0, Ljd/a$u;->r:I

    .line 44
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 45
    iput v4, p0, Ljd/a$u;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 49
    throw p2

    .line 50
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$u;->q:Lqd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$u;->q:Lqd/d;

    .line 53
    throw p1

    .line 54
    :goto_4
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 55
    throw p1

    .line 56
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$u;->q:Lqd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$u;->q:Lqd/d;

    .line 58
    throw p1

    .line 59
    :goto_5
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
    invoke-direct {p0, p1, p2}, Ljd/a$u;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$u;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ljd/a$u;->y:B

    .line 5
    iput v0, p0, Ljd/a$u;->z:I

    .line 6
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 7
    iput-object p1, p0, Ljd/a$u;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$u;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Ljd/a$u;->y:B

    .line 10
    iput p1, p0, Ljd/a$u;->z:I

    .line 11
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$u;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$u;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$u;->t:I

    .line 3
    return p1
.end method

.method public static synthetic C(Ljd/a$u;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$u;->u:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Ljd/a$u;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$u;->v:I

    .line 3
    return p1
.end method

.method public static synthetic F(Ljd/a$u;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$u;->w:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Ljd/a$u;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$u;->x:I

    .line 3
    return p1
.end method

.method public static synthetic H(Ljd/a$u;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$u;->r:I

    .line 3
    return p1
.end method

.method public static synthetic I(Ljd/a$u;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$u;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static J()Ljd/a$u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$u;->A:Ljd/a$u;

    .line 3
    return-object v0
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd/a$u;->s:I

    .line 4
    iput v0, p0, Ljd/a$u;->t:I

    .line 6
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ljd/a$u;->u:Ljd/a$q;

    .line 12
    iput v0, p0, Ljd/a$u;->v:I

    .line 14
    sget-object v1, Ljd/a$q;->I:Ljd/a$q;

    .line 16
    iput-object v1, p0, Ljd/a$u;->w:Ljd/a$q;

    .line 18
    iput v0, p0, Ljd/a$u;->x:I

    .line 20
    return-void
.end method

.method public static Y()Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$u$b;

    .line 3
    invoke-direct {v0}, Ljd/a$u$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static Z(Ljd/a$u;)Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$u$b;

    .line 3
    invoke-direct {v0}, Ljd/a$u$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$u$b;->P(Ljd/a$u;)Ljd/a$u$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Ljd/a$u;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$u;->s:I

    .line 3
    return p1
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$u$b;

    .line 3
    invoke-direct {v0}, Ljd/a$u$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$u;->B:Lqd/q;

    .line 3
    return-object v0
.end method

.method public K()Ljd/a$u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$u;->A:Ljd/a$u;

    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->s:I

    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->t:I

    .line 3
    return v0
.end method

.method public N()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$u;->u:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->v:I

    .line 3
    return v0
.end method

.method public P()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$u;->w:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->x:I

    .line 3
    return v0
.end method

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->r:I

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

.method public S()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->r:I

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

.method public T()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->r:I

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
    iget v0, p0, Ljd/a$u;->r:I

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

.method public V()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->r:I

    .line 3
    const/16 v1, 0x10

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
    iget v0, p0, Ljd/a$u;->r:I

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

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$u;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$u;->r:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Ljd/a$u;->s:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    :cond_0
    iget v1, p0, Ljd/a$u;->r:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Ljd/a$u;->t:I

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 30
    :cond_1
    iget v1, p0, Ljd/a$u;->r:I

    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Ljd/a$u;->u:Ljd/a$q;

    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 42
    :cond_2
    iget v1, p0, Ljd/a$u;->r:I

    .line 44
    const/16 v3, 0x10

    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 49
    iget-object v1, p0, Ljd/a$u;->w:Ljd/a$q;

    .line 51
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 54
    :cond_3
    iget v1, p0, Ljd/a$u;->r:I

    .line 56
    const/16 v2, 0x8

    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_4

    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Ljd/a$u;->v:I

    .line 64
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 67
    :cond_4
    iget v1, p0, Ljd/a$u;->r:I

    .line 69
    const/16 v2, 0x20

    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_5

    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, Ljd/a$u;->x:I

    .line 77
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 80
    :cond_5
    const/16 v1, 0xc8

    .line 82
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 85
    iget-object v0, p0, Ljd/a$u;->q:Lqd/d;

    .line 87
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 90
    return-void
.end method

.method public a0()Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$u$b;

    .line 3
    invoke-direct {v0}, Ljd/a$u$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public b0()Ljd/a$u$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$u;->Z(Ljd/a$u;)Ljd/a$u$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$u;->y:B

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
    invoke-virtual {p0}, Ljd/a$u;->S()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Ljd/a$u;->y:B

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljd/a$u;->T()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Ljd/a$u;->u:Ljd/a$q;

    .line 28
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    iput-byte v2, p0, Ljd/a$u;->y:B

    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljd/a$u;->V()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Ljd/a$u;->w:Ljd/a$q;

    .line 45
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 51
    iput-byte v2, p0, Ljd/a$u;->y:B

    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 56
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    iput-byte v2, p0, Ljd/a$u;->y:B

    .line 64
    return v2

    .line 65
    :cond_5
    iput-byte v1, p0, Ljd/a$u;->y:B

    .line 67
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$u;->A:Ljd/a$u;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$u;->Z(Ljd/a$u;)Ljd/a$u$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ljd/a$u;->z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$u;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Ljd/a$u;->s:I

    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Ljd/a$u;->r:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget v1, p0, Ljd/a$u;->t:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ljd/a$u;->r:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Ljd/a$u;->u:Ljd/a$q;

    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ljd/a$u;->r:I

    .line 50
    const/16 v3, 0x10

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 55
    iget-object v1, p0, Ljd/a$u;->w:Ljd/a$q;

    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ljd/a$u;->r:I

    .line 64
    const/16 v2, 0x8

    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Ljd/a$u;->v:I

    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ljd/a$u;->r:I

    .line 79
    const/16 v2, 0x20

    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Ljd/a$u;->x:I

    .line 87
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Ljd/a$u;->q:Lqd/d;

    .line 99
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Ljd/a$u;->z:I

    .line 106
    return v0
.end method
