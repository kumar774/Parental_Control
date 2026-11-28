.class public final Lmd/a$d;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Lmd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/a$d$b;
    }
.end annotation


# static fields
.field public static final y:Lmd/a$d;

.field public static z:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Lmd/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:Lmd/a$b;

.field public s:Lmd/a$c;

.field public t:Lmd/a$c;

.field public u:Lmd/a$c;

.field public v:Lmd/a$c;

.field public w:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmd/a$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmd/a$d;->z:Lqd/q;

    .line 8
    new-instance v0, Lmd/a$d;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lmd/a$d;-><init>(Z)V

    .line 14
    sput-object v0, Lmd/a$d;->y:Lmd/a$d;

    .line 16
    invoke-direct {v0}, Lmd/a$d;->L()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lmd/a$d;->w:B

    .line 3
    iput v0, p0, Lmd/a$d;->x:I

    .line 4
    invoke-direct {p0}, Lmd/a$d;->L()V

    .line 5
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 8
    invoke-virtual {p1, v4, v2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 9
    :cond_2
    iget v4, p0, Lmd/a$d;->q:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 10
    iget-object v4, p0, Lmd/a$d;->v:Lmd/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v4}, Lmd/a$c;->E(Lmd/a$c;)Lmd/a$c$b;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 12
    :cond_3
    :goto_1
    sget-object v4, Lmd/a$c;->w:Lqd/q;

    invoke-virtual {p1, v4, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v4

    check-cast v4, Lmd/a$c;

    iput-object v4, p0, Lmd/a$d;->v:Lmd/a$c;

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v6, v4}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 14
    invoke-virtual {v6}, Lmd/a$c$b;->t()Lmd/a$c;

    move-result-object v4

    iput-object v4, p0, Lmd/a$d;->v:Lmd/a$c;

    .line 15
    :cond_4
    iget v4, p0, Lmd/a$d;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lmd/a$d;->q:I

    goto :goto_0

    .line 16
    :cond_5
    iget v4, p0, Lmd/a$d;->q:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 17
    iget-object v4, p0, Lmd/a$d;->u:Lmd/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v4}, Lmd/a$c;->E(Lmd/a$c;)Lmd/a$c$b;

    move-result-object v6

    .line 19
    :cond_6
    sget-object v4, Lmd/a$c;->w:Lqd/q;

    invoke-virtual {p1, v4, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v4

    check-cast v4, Lmd/a$c;

    iput-object v4, p0, Lmd/a$d;->u:Lmd/a$c;

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6, v4}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 21
    invoke-virtual {v6}, Lmd/a$c$b;->t()Lmd/a$c;

    move-result-object v4

    iput-object v4, p0, Lmd/a$d;->u:Lmd/a$c;

    .line 22
    :cond_7
    iget v4, p0, Lmd/a$d;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lmd/a$d;->q:I

    goto/16 :goto_0

    .line 23
    :cond_8
    iget v4, p0, Lmd/a$d;->q:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 24
    iget-object v4, p0, Lmd/a$d;->t:Lmd/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lmd/a$c;->E(Lmd/a$c;)Lmd/a$c$b;

    move-result-object v6

    .line 26
    :cond_9
    sget-object v4, Lmd/a$c;->w:Lqd/q;

    invoke-virtual {p1, v4, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v4

    check-cast v4, Lmd/a$c;

    iput-object v4, p0, Lmd/a$d;->t:Lmd/a$c;

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v6, v4}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 28
    invoke-virtual {v6}, Lmd/a$c$b;->t()Lmd/a$c;

    move-result-object v4

    iput-object v4, p0, Lmd/a$d;->t:Lmd/a$c;

    .line 29
    :cond_a
    iget v4, p0, Lmd/a$d;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lmd/a$d;->q:I

    goto/16 :goto_0

    .line 30
    :cond_b
    iget v4, p0, Lmd/a$d;->q:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 31
    iget-object v4, p0, Lmd/a$d;->s:Lmd/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lmd/a$c;->E(Lmd/a$c;)Lmd/a$c$b;

    move-result-object v6

    .line 33
    :cond_c
    sget-object v4, Lmd/a$c;->w:Lqd/q;

    invoke-virtual {p1, v4, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v4

    check-cast v4, Lmd/a$c;

    iput-object v4, p0, Lmd/a$d;->s:Lmd/a$c;

    if-eqz v6, :cond_d

    .line 34
    invoke-virtual {v6, v4}, Lmd/a$c$b;->C(Lmd/a$c;)Lmd/a$c$b;

    .line 35
    invoke-virtual {v6}, Lmd/a$c$b;->t()Lmd/a$c;

    move-result-object v4

    iput-object v4, p0, Lmd/a$d;->s:Lmd/a$c;

    .line 36
    :cond_d
    iget v4, p0, Lmd/a$d;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lmd/a$d;->q:I

    goto/16 :goto_0

    .line 37
    :cond_e
    iget v4, p0, Lmd/a$d;->q:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 38
    iget-object v4, p0, Lmd/a$d;->r:Lmd/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lmd/a$b;->E(Lmd/a$b;)Lmd/a$b$b;

    move-result-object v6

    .line 40
    :cond_f
    sget-object v4, Lmd/a$b;->w:Lqd/q;

    invoke-virtual {p1, v4, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v4

    check-cast v4, Lmd/a$b;

    iput-object v4, p0, Lmd/a$d;->r:Lmd/a$b;

    if-eqz v6, :cond_10

    .line 41
    invoke-virtual {v6, v4}, Lmd/a$b$b;->C(Lmd/a$b;)Lmd/a$b$b;

    .line 42
    invoke-virtual {v6}, Lmd/a$b$b;->t()Lmd/a$b;

    move-result-object v4

    iput-object v4, p0, Lmd/a$d;->r:Lmd/a$b;

    .line 43
    :cond_10
    iget v4, p0, Lmd/a$d;->q:I

    or-int/2addr v4, v1

    iput v4, p0, Lmd/a$d;->q:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 47
    throw p2

    .line 48
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$d;->p:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$d;->p:Lqd/d;

    .line 51
    throw p1

    .line 52
    :goto_5
    throw p1

    .line 53
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Lmd/a$d;->p:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$d;->p:Lqd/d;

    .line 55
    throw p1

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Lqd/e;Lqd/f;Lmd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lmd/a$d;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput-byte v0, p0, Lmd/a$d;->w:B

    .line 62
    iput v0, p0, Lmd/a$d;->x:I

    .line 63
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 64
    iput-object p1, p0, Lmd/a$d;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Lmd/a$a;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lmd/a$d;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 57
    iput-byte p1, p0, Lmd/a$d;->w:B

    .line 58
    iput p1, p0, Lmd/a$d;->x:I

    .line 59
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Lmd/a$d;->p:Lqd/d;

    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lmd/a$b;->t()Lmd/a$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmd/a$d;->r:Lmd/a$b;

    .line 7
    invoke-static {}, Lmd/a$c;->t()Lmd/a$c;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmd/a$d;->s:Lmd/a$c;

    .line 13
    sget-object v0, Lmd/a$c;->v:Lmd/a$c;

    .line 15
    iput-object v0, p0, Lmd/a$d;->t:Lmd/a$c;

    .line 17
    iput-object v0, p0, Lmd/a$d;->u:Lmd/a$c;

    .line 19
    iput-object v0, p0, Lmd/a$d;->v:Lmd/a$c;

    .line 21
    return-void
.end method

.method public static M()Lmd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$d$b;

    .line 3
    invoke-direct {v0}, Lmd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static N(Lmd/a$d;)Lmd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$d$b;

    .line 3
    invoke-direct {v0}, Lmd/a$d$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lmd/a$d$b;->F(Lmd/a$d;)Lmd/a$d$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Lmd/a$d;Lmd/a$b;)Lmd/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmd/a$d;->r:Lmd/a$b;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lmd/a$d;Lmd/a$c;)Lmd/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmd/a$d;->s:Lmd/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lmd/a$d;Lmd/a$c;)Lmd/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmd/a$d;->t:Lmd/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Lmd/a$d;Lmd/a$c;)Lmd/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmd/a$d;->u:Lmd/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lmd/a$d;Lmd/a$c;)Lmd/a$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmd/a$d;->v:Lmd/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lmd/a$d;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lmd/a$d;->q:I

    .line 3
    return p1
.end method

.method public static synthetic v(Lmd/a$d;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lmd/a$d;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static w()Lmd/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$d;->y:Lmd/a$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lmd/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmd/a$d;->r:Lmd/a$b;

    .line 3
    return-object v0
.end method

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$d$b;

    .line 3
    invoke-direct {v0}, Lmd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Lmd/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmd/a$d;->t:Lmd/a$c;

    .line 3
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Lmd/a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lmd/a$d;->z:Lqd/q;

    .line 3
    return-object v0
.end method

.method public E()Lmd/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmd/a$d;->u:Lmd/a$c;

    .line 3
    return-object v0
.end method

.method public F()Lmd/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmd/a$d;->s:Lmd/a$c;

    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d;->q:I

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

.method public H()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d;->q:I

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

.method public I()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d;->q:I

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

.method public J()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d;->q:I

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

.method public K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d;->q:I

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

.method public O()Lmd/a$d$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$d$b;

    .line 3
    invoke-direct {v0}, Lmd/a$d$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public P()Lmd/a$d$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmd/a$d;->N(Lmd/a$d;)Lmd/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$d;->y()I

    .line 4
    iget v0, p0, Lmd/a$d;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lmd/a$d;->r:Lmd/a$b;

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 15
    :cond_0
    iget v0, p0, Lmd/a$d;->q:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lmd/a$d;->s:Lmd/a$c;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 26
    :cond_1
    iget v0, p0, Lmd/a$d;->q:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lmd/a$d;->t:Lmd/a$c;

    .line 35
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 38
    :cond_2
    iget v0, p0, Lmd/a$d;->q:I

    .line 40
    const/16 v2, 0x8

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Lmd/a$d;->u:Lmd/a$c;

    .line 47
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 50
    :cond_3
    iget v0, p0, Lmd/a$d;->q:I

    .line 52
    const/16 v1, 0x10

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Lmd/a$d;->v:Lmd/a$c;

    .line 60
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lmd/a$d;->p:Lqd/d;

    .line 65
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 68
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lmd/a$d;->w:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lmd/a$d;->w:B

    .line 13
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$d;->y:Lmd/a$d;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmd/a$d;->N(Lmd/a$d;)Lmd/a$d$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lmd/a$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$d;->y:Lmd/a$d;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lmd/a$d;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lmd/a$d;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lmd/a$d;->r:Lmd/a$b;

    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lmd/a$d;->q:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lmd/a$d;->s:Lmd/a$c;

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lmd/a$d;->q:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lmd/a$d;->t:Lmd/a$c;

    .line 43
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lmd/a$d;->q:I

    .line 50
    const/16 v3, 0x8

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 55
    iget-object v1, p0, Lmd/a$d;->u:Lmd/a$c;

    .line 57
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lmd/a$d;->q:I

    .line 64
    const/16 v2, 0x10

    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p0, Lmd/a$d;->v:Lmd/a$c;

    .line 72
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lmd/a$d;->p:Lqd/d;

    .line 79
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lmd/a$d;->x:I

    .line 86
    return v1
.end method

.method public z()Lmd/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lmd/a$d;->v:Lmd/a$c;

    .line 3
    return-object v0
.end method
