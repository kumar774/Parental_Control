.class public final Ljd/a$f;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$f$b;,
        Ljd/a$f$d;,
        Ljd/a$f$c;
    }
.end annotation


# static fields
.field public static final x:Ljd/a$f;

.field public static y:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:Ljd/a$f$c;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljd/a$h;

.field public u:Ljd/a$f$d;

.field public v:B

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$f;->y:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$f;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$f;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$f;->x:Ljd/a$f;

    .line 16
    invoke-direct {v0}, Ljd/a$f;->J()V

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
    .line 1
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljd/a$f;->v:B

    .line 3
    iput v0, p0, Ljd/a$f;->w:I

    .line 4
    invoke-direct {p0}, Ljd/a$f;->J()V

    .line 5
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_c

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    .line 8
    invoke-virtual {p1, v6, v2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 10
    invoke-static {v7}, Ljd/a$f$d;->valueOf(I)Ljd/a$f$d;

    move-result-object v8

    if-nez v8, :cond_3

    .line 11
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 12
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_3
    iget v6, p0, Ljd/a$f;->q:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ljd/a$f;->q:I

    .line 14
    iput-object v8, p0, Ljd/a$f;->u:Ljd/a$f$d;

    goto :goto_0

    .line 15
    :cond_4
    iget v6, p0, Ljd/a$f;->q:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_5

    .line 16
    iget-object v6, p0, Ljd/a$f;->t:Ljd/a$h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v6}, Ljd/a$h;->V(Ljd/a$h;)Ljd/a$h$b;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 18
    :goto_1
    sget-object v7, Ljd/a$h;->B:Lqd/q;

    invoke-virtual {p1, v7, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v7

    check-cast v7, Ljd/a$h;

    iput-object v7, p0, Ljd/a$f;->t:Ljd/a$h;

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v6, v7}, Ljd/a$h$b;->M(Ljd/a$h;)Ljd/a$h$b;

    .line 20
    invoke-virtual {v6}, Ljd/a$h$b;->t()Ljd/a$h;

    move-result-object v6

    iput-object v6, p0, Ljd/a$f;->t:Ljd/a$h;

    .line 21
    :cond_6
    iget v6, p0, Ljd/a$f;->q:I

    or-int/2addr v6, v5

    iput v6, p0, Ljd/a$f;->q:I

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_8

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljd/a$f;->s:Ljava/util/List;

    move v4, v5

    .line 23
    :cond_8
    iget-object v6, p0, Ljd/a$f;->s:Ljava/util/List;

    sget-object v7, Ljd/a$h;->B:Lqd/q;

    invoke-virtual {p1, v7, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 25
    invoke-static {v7}, Ljd/a$f$c;->valueOf(I)Ljd/a$f$c;

    move-result-object v8

    if-nez v8, :cond_a

    .line 26
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 27
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto/16 :goto_0

    .line 28
    :cond_a
    iget v6, p0, Ljd/a$f;->q:I

    or-int/2addr v6, v1

    iput v6, p0, Ljd/a$f;->q:I

    .line 29
    iput-object v8, p0, Ljd/a$f;->r:Ljd/a$f$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 30
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 33
    throw p2

    .line 34
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 35
    iget-object p2, p0, Ljd/a$f;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 36
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$f;->p:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$f;->p:Lqd/d;

    .line 38
    throw p1

    .line 39
    :goto_5
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 40
    iget-object p1, p0, Ljd/a$f;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 41
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$f;->p:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$f;->p:Lqd/d;

    .line 43
    throw p1

    :goto_6
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
    .line 53
    invoke-direct {p0, p1, p2}, Ljd/a$f;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput-byte v0, p0, Ljd/a$f;->v:B

    .line 50
    iput v0, p0, Ljd/a$f;->w:I

    .line 51
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 52
    iput-object p1, p0, Ljd/a$f;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ljd/a$f;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 45
    iput-byte p1, p0, Ljd/a$f;->v:B

    .line 46
    iput p1, p0, Ljd/a$f;->w:I

    .line 47
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$f;->p:Lqd/d;

    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$f$c;->RETURNS_CONSTANT:Ljd/a$f$c;

    .line 3
    iput-object v0, p0, Ljd/a$f;->r:Ljd/a$f$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 11
    invoke-static {}, Ljd/a$h;->G()Ljd/a$h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljd/a$f;->t:Ljd/a$h;

    .line 17
    sget-object v0, Ljd/a$f$d;->AT_MOST_ONCE:Ljd/a$f$d;

    .line 19
    iput-object v0, p0, Ljd/a$f;->u:Ljd/a$f$d;

    .line 21
    return-void
.end method

.method public static K()Ljd/a$f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$f$b;

    .line 3
    invoke-direct {v0}, Ljd/a$f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static L(Ljd/a$f;)Ljd/a$f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$f$b;

    .line 3
    invoke-direct {v0}, Ljd/a$f$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$f$b;->J(Ljd/a$f;)Ljd/a$f$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljd/a$f;Ljd/a$f$c;)Ljd/a$f$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$f;->r:Ljd/a$f$c;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Ljd/a$f;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Ljd/a$f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Ljd/a$f;Ljd/a$h;)Ljd/a$h;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$f;->t:Ljd/a$h;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Ljd/a$f;Ljd/a$f$d;)Ljd/a$f$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$f;->u:Ljd/a$f$d;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Ljd/a$f;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$f;->q:I

    .line 3
    return p1
.end method

.method public static synthetic v(Ljd/a$f;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$f;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static x()Ljd/a$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$f;->x:Ljd/a$f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(I)Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$h;

    .line 9
    return-object p1
.end method

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$f$b;

    .line 3
    invoke-direct {v0}, Ljd/a$f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$f;->y:Lqd/q;

    .line 3
    return-object v0
.end method

.method public E()Ljd/a$f$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$f;->r:Ljd/a$f$c;

    .line 3
    return-object v0
.end method

.method public F()Ljd/a$f$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$f;->u:Ljd/a$f$d;

    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$f;->q:I

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

.method public H()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$f;->q:I

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
    iget v0, p0, Ljd/a$f;->q:I

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

.method public M()Ljd/a$f$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$f$b;

    .line 3
    invoke-direct {v0}, Ljd/a$f$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public N()Ljd/a$f$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$f;->L(Ljd/a$f;)Ljd/a$f$b;

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
    invoke-virtual {p0}, Ljd/a$f;->y()I

    .line 4
    iget v0, p0, Ljd/a$f;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ljd/a$f;->r:Ljd/a$f$c;

    .line 12
    invoke-virtual {v0}, Ljd/a$f$c;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqd/o;

    .line 37
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Ljd/a$f;->q:I

    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Ljd/a$f;->t:Ljd/a$h;

    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 54
    :cond_2
    iget v0, p0, Ljd/a$f;->q:I

    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p0, Ljd/a$f;->u:Ljd/a$f$d;

    .line 62
    invoke-virtual {v0}, Ljd/a$f$d;->getNumber()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 69
    :cond_3
    iget-object v0, p0, Ljd/a$f;->p:Lqd/d;

    .line 71
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 74
    return-void
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$f;->v:B

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
    iget-object v3, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Ljd/a$f;->A(I)Ljd/a$h;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljd/a$h;->p()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    iput-byte v2, p0, Ljd/a$f;->v:B

    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljd/a$f;->G()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Ljd/a$f;->t:Ljd/a$h;

    .line 44
    invoke-virtual {v0}, Ljd/a$h;->p()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    iput-byte v2, p0, Ljd/a$f;->v:B

    .line 52
    return v2

    .line 53
    :cond_4
    iput-byte v1, p0, Ljd/a$f;->v:B

    .line 55
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$f;->x:Ljd/a$f;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$f;->L(Ljd/a$f;)Ljd/a$f$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$f;->t:Ljd/a$h;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ljd/a$f;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$f;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ljd/a$f;->r:Ljd/a$f$c;

    .line 16
    invoke-virtual {v0}, Ljd/a$f$c;->getNumber()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    iget-object v1, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_2

    .line 35
    iget-object v1, p0, Ljd/a$f;->s:Ljava/util/List;

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lqd/o;

    .line 43
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p0, Ljd/a$f;->q:I

    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3

    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Ljd/a$f;->t:Ljd/a$h;

    .line 59
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Ljd/a$f;->q:I

    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_4

    .line 70
    iget-object v1, p0, Ljd/a$f;->u:Ljd/a$f$d;

    .line 72
    invoke-virtual {v1}, Ljd/a$f$d;->getNumber()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget-object v1, p0, Ljd/a$f;->p:Lqd/d;

    .line 83
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Ljd/a$f;->w:I

    .line 90
    return v1
.end method

.method public z()Ljd/a$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$f;->x:Ljd/a$f;

    .line 3
    return-object v0
.end method
