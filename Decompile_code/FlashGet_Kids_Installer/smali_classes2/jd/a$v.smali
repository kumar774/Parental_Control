.class public final Ljd/a$v;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$v$b;,
        Ljd/a$v$d;,
        Ljd/a$v$c;
    }
.end annotation


# static fields
.field public static A:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$v;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljd/a$v;


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljd/a$v$c;

.field public u:I

.field public v:I

.field public w:Ljd/a$v$d;

.field public x:B

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$v;->A:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$v;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$v;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$v;->z:Ljd/a$v;

    .line 16
    invoke-direct {v0}, Ljd/a$v;->O()V

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

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljd/a$v;->x:B

    .line 3
    iput p2, p0, Ljd/a$v;->y:I

    .line 4
    invoke-direct {p0}, Ljd/a$v;->O()V

    .line 5
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 8
    invoke-virtual {p1, v3, v1}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 10
    invoke-static {v4}, Ljd/a$v$d;->valueOf(I)Ljd/a$v$d;

    move-result-object v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 12
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_3
    iget v3, p0, Ljd/a$v;->q:I

    or-int/2addr v3, v6

    iput v3, p0, Ljd/a$v;->q:I

    .line 14
    iput-object v5, p0, Ljd/a$v;->w:Ljd/a$v$d;

    goto :goto_0

    .line 15
    :cond_4
    iget v3, p0, Ljd/a$v;->q:I

    or-int/2addr v3, v5

    iput v3, p0, Ljd/a$v;->q:I

    .line 16
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v3

    .line 17
    iput v3, p0, Ljd/a$v;->v:I

    goto :goto_0

    .line 18
    :cond_5
    iget v3, p0, Ljd/a$v;->q:I

    or-int/2addr v3, v4

    iput v3, p0, Ljd/a$v;->q:I

    .line 19
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v3

    .line 20
    iput v3, p0, Ljd/a$v;->u:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 22
    invoke-static {v4}, Ljd/a$v$c;->valueOf(I)Ljd/a$v$c;

    move-result-object v5

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 24
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 25
    :cond_7
    iget v3, p0, Ljd/a$v;->q:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ljd/a$v;->q:I

    .line 26
    iput-object v5, p0, Ljd/a$v;->t:Ljd/a$v$c;

    goto :goto_0

    .line 27
    :cond_8
    iget v3, p0, Ljd/a$v;->q:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ljd/a$v;->q:I

    .line 28
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v3

    .line 29
    iput v3, p0, Ljd/a$v;->s:I

    goto/16 :goto_0

    .line 30
    :cond_9
    iget v3, p0, Ljd/a$v;->q:I

    or-int/2addr v3, v0

    iput v3, p0, Ljd/a$v;->q:I

    .line 31
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v3

    .line 32
    iput v3, p0, Ljd/a$v;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 36
    throw v0

    .line 37
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catch_2
    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$v;->p:Lqd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$v;->p:Lqd/d;

    .line 40
    throw p1

    .line 41
    :goto_4
    throw p1

    .line 42
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$v;->p:Lqd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$v;->p:Lqd/d;

    .line 44
    throw p1

    :goto_5
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
    .line 54
    invoke-direct {p0, p1, p2}, Ljd/a$v;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput-byte v0, p0, Ljd/a$v;->x:B

    .line 51
    iput v0, p0, Ljd/a$v;->y:I

    .line 52
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 53
    iput-object p1, p0, Ljd/a$v;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ljd/a$v;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 46
    iput-byte p1, p0, Ljd/a$v;->x:B

    .line 47
    iput p1, p0, Ljd/a$v;->y:I

    .line 48
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$v;->p:Lqd/d;

    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd/a$v;->r:I

    .line 4
    iput v0, p0, Ljd/a$v;->s:I

    .line 6
    sget-object v1, Ljd/a$v$c;->ERROR:Ljd/a$v$c;

    .line 8
    iput-object v1, p0, Ljd/a$v;->t:Ljd/a$v$c;

    .line 10
    iput v0, p0, Ljd/a$v;->u:I

    .line 12
    iput v0, p0, Ljd/a$v;->v:I

    .line 14
    sget-object v0, Ljd/a$v$d;->LANGUAGE_VERSION:Ljd/a$v$d;

    .line 16
    iput-object v0, p0, Ljd/a$v;->w:Ljd/a$v$d;

    .line 18
    return-void
.end method

.method public static P()Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$v$b;

    .line 3
    invoke-direct {v0}, Ljd/a$v$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static Q(Ljd/a$v;)Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$v$b;

    .line 3
    invoke-direct {v0}, Ljd/a$v$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$v$b;->C(Ljd/a$v;)Ljd/a$v$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljd/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$v;->r:I

    .line 3
    return p1
.end method

.method public static synthetic n(Ljd/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$v;->s:I

    .line 3
    return p1
.end method

.method public static synthetic o(Ljd/a$v;Ljd/a$v$c;)Ljd/a$v$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$v;->t:Ljd/a$v$c;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Ljd/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$v;->u:I

    .line 3
    return p1
.end method

.method public static synthetic t(Ljd/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$v;->v:I

    .line 3
    return p1
.end method

.method public static synthetic u(Ljd/a$v;Ljd/a$v$d;)Ljd/a$v$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$v;->w:Ljd/a$v$d;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Ljd/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$v;->q:I

    .line 3
    return p1
.end method

.method public static synthetic w(Ljd/a$v;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$v;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static x()Ljd/a$v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$v;->z:Ljd/a$v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->u:I

    .line 3
    return v0
.end method

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$v$b;

    .line 3
    invoke-direct {v0}, Ljd/a$v$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Ljd/a$v$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$v;->t:Ljd/a$v$c;

    .line 3
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$v;->A:Lqd/q;

    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->v:I

    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->r:I

    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->s:I

    .line 3
    return v0
.end method

.method public H()Ljd/a$v$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$v;->w:Ljd/a$v$d;

    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->q:I

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

.method public J()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->q:I

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

.method public K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->q:I

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

.method public L()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->q:I

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

.method public M()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->q:I

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

.method public N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->q:I

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

.method public R()Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$v$b;

    .line 3
    invoke-direct {v0}, Ljd/a$v$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public S()Ljd/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$v;->Q(Ljd/a$v;)Ljd/a$v$b;

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
    invoke-virtual {p0}, Ljd/a$v;->y()I

    .line 4
    iget v0, p0, Ljd/a$v;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Ljd/a$v;->r:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 15
    :cond_0
    iget v0, p0, Ljd/a$v;->q:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Ljd/a$v;->s:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 26
    :cond_1
    iget v0, p0, Ljd/a$v;->q:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Ljd/a$v;->t:Ljd/a$v$c;

    .line 34
    invoke-virtual {v0}, Ljd/a$v$c;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 42
    :cond_2
    iget v0, p0, Ljd/a$v;->q:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    iget v0, p0, Ljd/a$v;->u:I

    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 54
    :cond_3
    iget v0, p0, Ljd/a$v;->q:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Ljd/a$v;->v:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 67
    :cond_4
    iget v0, p0, Ljd/a$v;->q:I

    .line 69
    const/16 v1, 0x20

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    iget-object v0, p0, Ljd/a$v;->w:Ljd/a$v$d;

    .line 76
    invoke-virtual {v0}, Ljd/a$v$d;->getNumber()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 84
    :cond_5
    iget-object v0, p0, Ljd/a$v;->p:Lqd/d;

    .line 86
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 89
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$v;->x:B

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
    iput-byte v1, p0, Ljd/a$v;->x:B

    .line 13
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$v;->z:Ljd/a$v;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$v;->Q(Ljd/a$v;)Ljd/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ljd/a$v;->y:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$v;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Ljd/a$v;->r:I

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
    iget v1, p0, Ljd/a$v;->q:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget v1, p0, Ljd/a$v;->s:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ljd/a$v;->q:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    iget-object v1, p0, Ljd/a$v;->t:Ljd/a$v$c;

    .line 42
    invoke-virtual {v1}, Ljd/a$v$c;->getNumber()I

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Ljd/a$v;->q:I

    .line 54
    const/16 v3, 0x8

    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 59
    iget v1, p0, Ljd/a$v;->u:I

    .line 61
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Ljd/a$v;->q:I

    .line 68
    const/16 v2, 0x10

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Ljd/a$v;->v:I

    .line 76
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Ljd/a$v;->q:I

    .line 83
    const/16 v2, 0x20

    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 88
    iget-object v1, p0, Ljd/a$v;->w:Ljd/a$v$d;

    .line 90
    invoke-virtual {v1}, Ljd/a$v$d;->getNumber()I

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Ljd/a$v;->p:Lqd/d;

    .line 102
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Ljd/a$v;->y:I

    .line 109
    return v1
.end method

.method public z()Ljd/a$v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$v;->z:Ljd/a$v;

    .line 3
    return-object v0
.end method
