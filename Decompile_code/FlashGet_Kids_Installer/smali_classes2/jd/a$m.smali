.class public final Ljd/a$m;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$m;",
        ">;",
        "Ljd/l;"
    }
.end annotation


# static fields
.field public static final y:Ljd/a$m;

.field public static z:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lqd/d;

.field public r:I

.field public s:Ljd/a$p;

.field public t:Ljd/a$o;

.field public u:Ljd/a$l;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public w:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$m;->z:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$m;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$m;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$m;->y:Ljd/a$m;

    .line 16
    invoke-direct {v0}, Ljd/a$m;->T()V

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
    iput-byte v0, p0, Ljd/a$m;->w:B

    .line 14
    iput v0, p0, Ljd/a$m;->x:I

    .line 15
    invoke-direct {p0}, Ljd/a$m;->T()V

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
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    .line 19
    invoke-virtual {p0, p1, v2, p2, v6}, Lqd/h$d;->k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    move-result v5

    if-nez v5, :cond_0

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

    :cond_2
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljd/a$m;->v:Ljava/util/List;

    move v4, v5

    .line 21
    :cond_3
    iget-object v6, p0, Ljd/a$m;->v:Ljava/util/List;

    sget-object v7, Ljd/a$c;->Z:Lqd/q;

    invoke-virtual {p1, v7, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    iget v6, p0, Ljd/a$m;->r:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    .line 23
    iget-object v6, p0, Ljd/a$m;->u:Ljd/a$l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Ljd/a$l;->c0(Ljd/a$l;)Ljd/a$l$b;

    move-result-object v8

    .line 25
    :cond_5
    sget-object v6, Ljd/a$l;->A:Lqd/q;

    invoke-virtual {p1, v6, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v6

    check-cast v6, Ljd/a$l;

    iput-object v6, p0, Ljd/a$m;->u:Ljd/a$l;

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v8, v6}, Ljd/a$l$b;->X(Ljd/a$l;)Ljd/a$l$b;

    .line 27
    invoke-virtual {v8}, Ljd/a$l$b;->E()Ljd/a$l;

    move-result-object v6

    iput-object v6, p0, Ljd/a$m;->u:Ljd/a$l;

    .line 28
    :cond_6
    iget v6, p0, Ljd/a$m;->r:I

    or-int/2addr v6, v7

    iput v6, p0, Ljd/a$m;->r:I

    goto :goto_0

    .line 29
    :cond_7
    iget v6, p0, Ljd/a$m;->r:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    .line 30
    iget-object v6, p0, Ljd/a$m;->t:Ljd/a$o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v6}, Ljd/a$o;->z(Ljd/a$o;)Ljd/a$o$b;

    move-result-object v8

    .line 32
    :cond_8
    sget-object v6, Ljd/a$o;->u:Lqd/q;

    invoke-virtual {p1, v6, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v6

    check-cast v6, Ljd/a$o;

    iput-object v6, p0, Ljd/a$m;->t:Ljd/a$o;

    if-eqz v8, :cond_9

    .line 33
    invoke-virtual {v8, v6}, Ljd/a$o$b;->G(Ljd/a$o;)Ljd/a$o$b;

    .line 34
    invoke-virtual {v8}, Ljd/a$o$b;->t()Ljd/a$o;

    move-result-object v6

    iput-object v6, p0, Ljd/a$m;->t:Ljd/a$o;

    .line 35
    :cond_9
    iget v6, p0, Ljd/a$m;->r:I

    or-int/2addr v6, v7

    iput v6, p0, Ljd/a$m;->r:I

    goto/16 :goto_0

    .line 36
    :cond_a
    iget v6, p0, Ljd/a$m;->r:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    .line 37
    iget-object v6, p0, Ljd/a$m;->s:Ljd/a$p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v6}, Ljd/a$p;->z(Ljd/a$p;)Ljd/a$p$b;

    move-result-object v8

    .line 39
    :cond_b
    sget-object v6, Ljd/a$p;->u:Lqd/q;

    invoke-virtual {p1, v6, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v6

    check-cast v6, Ljd/a$p;

    iput-object v6, p0, Ljd/a$m;->s:Ljd/a$p;

    if-eqz v8, :cond_c

    .line 40
    invoke-virtual {v8, v6}, Ljd/a$p$b;->E(Ljd/a$p;)Ljd/a$p$b;

    .line 41
    invoke-virtual {v8}, Ljd/a$p$b;->t()Ljd/a$p;

    move-result-object v6

    iput-object v6, p0, Ljd/a$m;->s:Ljd/a$p;

    .line 42
    :cond_c
    iget v6, p0, Ljd/a$m;->r:I

    or-int/2addr v6, v1

    iput v6, p0, Ljd/a$m;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 43
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 46
    throw p2

    .line 47
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 48
    iget-object p2, p0, Ljd/a$m;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 49
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$m;->q:Lqd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$m;->q:Lqd/d;

    .line 51
    throw p1

    .line 52
    :goto_4
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 53
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 54
    iget-object p1, p0, Ljd/a$m;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 55
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$m;->q:Lqd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$m;->q:Lqd/d;

    .line 57
    throw p1

    .line 58
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
    invoke-direct {p0, p1, p2}, Ljd/a$m;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$m;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ljd/a$m;->w:B

    .line 5
    iput v0, p0, Ljd/a$m;->x:I

    .line 6
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 7
    iput-object p1, p0, Ljd/a$m;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$m;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Ljd/a$m;->w:B

    .line 10
    iput p1, p0, Ljd/a$m;->x:I

    .line 11
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$m;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$m;Ljd/a$o;)Ljd/a$o;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$m;->t:Ljd/a$o;

    .line 3
    return-object p1
.end method

.method public static synthetic C(Ljd/a$m;Ljd/a$l;)Ljd/a$l;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$m;->u:Ljd/a$l;

    .line 3
    return-object p1
.end method

.method public static synthetic E(Ljd/a$m;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Ljd/a$m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Ljd/a$m;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$m;->r:I

    .line 3
    return p1
.end method

.method public static synthetic H(Ljd/a$m;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$m;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static L()Ljd/a$m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$m;->y:Ljd/a$m;

    .line 3
    return-object v0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljd/a$p;->s()Ljd/a$p;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljd/a$m;->s:Ljd/a$p;

    .line 7
    invoke-static {}, Ljd/a$o;->s()Ljd/a$o;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljd/a$m;->t:Ljd/a$o;

    .line 13
    invoke-static {}, Ljd/a$l;->L()Ljd/a$l;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljd/a$m;->u:Ljd/a$l;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static U()Ljd/a$m$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$m$b;

    .line 3
    invoke-direct {v0}, Ljd/a$m$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static V(Ljd/a$m;)Ljd/a$m$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$m$b;

    .line 3
    invoke-direct {v0}, Ljd/a$m$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$m$b;->R(Ljd/a$m;)Ljd/a$m$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static X(Ljava/io/InputStream;Lqd/f;)Ljd/a$m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$m;->z:Lqd/q;

    .line 3
    invoke-interface {v0, p0, p1}, Lqd/q;->b(Ljava/io/InputStream;Lqd/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/a$m;

    .line 9
    return-object p0
.end method

.method public static synthetic z(Ljd/a$m;Ljd/a$p;)Ljd/a$p;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$m;->s:Ljd/a$p;

    .line 3
    return-object p1
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$m$b;

    .line 3
    invoke-direct {v0}, Ljd/a$m$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$m;->z:Lqd/q;

    .line 3
    return-object v0
.end method

.method public I(I)Ljd/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$c;

    .line 9
    return-object p1
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public M()Ljd/a$m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$m;->y:Ljd/a$m;

    .line 3
    return-object v0
.end method

.method public N()Ljd/a$l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m;->u:Ljd/a$l;

    .line 3
    return-object v0
.end method

.method public O()Ljd/a$o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m;->t:Ljd/a$o;

    .line 3
    return-object v0
.end method

.method public P()Ljd/a$p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$m;->s:Ljd/a$p;

    .line 3
    return-object v0
.end method

.method public Q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m;->r:I

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

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m;->r:I

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

.method public S()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m;->r:I

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

.method public W()Ljd/a$m$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$m$b;

    .line 3
    invoke-direct {v0}, Ljd/a$m$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public Y()Ljd/a$m$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$m;->V(Ljd/a$m;)Ljd/a$m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Ljd/a$m;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$m;->r:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Ljd/a$m;->s:Ljd/a$p;

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 19
    :cond_0
    iget v1, p0, Ljd/a$m;->r:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Ljd/a$m;->t:Ljd/a$o;

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 30
    :cond_1
    iget v1, p0, Ljd/a$m;->r:I

    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Ljd/a$m;->u:Ljd/a$l;

    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_3

    .line 51
    iget-object v3, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lqd/o;

    .line 59
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v1, 0xc8

    .line 67
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 70
    iget-object v0, p0, Ljd/a$m;->q:Lqd/d;

    .line 72
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 75
    return-void
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$m;->w:B

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
    invoke-virtual {p0}, Ljd/a$m;->R()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ljd/a$m;->t:Ljd/a$o;

    .line 19
    invoke-virtual {v0}, Ljd/a$o;->p()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iput-byte v2, p0, Ljd/a$m;->w:B

    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljd/a$m;->Q()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Ljd/a$m;->u:Ljd/a$l;

    .line 36
    invoke-virtual {v0}, Ljd/a$l;->p()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    iput-byte v2, p0, Ljd/a$m;->w:B

    .line 44
    return v2

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    if-ge v0, v3, :cond_5

    .line 54
    invoke-virtual {p0, v0}, Ljd/a$m;->I(I)Ljd/a$c;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljd/a$c;->p()Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 64
    iput-byte v2, p0, Ljd/a$m;->w:B

    .line 66
    return v2

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 72
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 78
    iput-byte v2, p0, Ljd/a$m;->w:B

    .line 80
    return v2

    .line 81
    :cond_6
    iput-byte v1, p0, Ljd/a$m;->w:B

    .line 83
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$m;->y:Ljd/a$m;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$m;->V(Ljd/a$m;)Ljd/a$m$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Ljd/a$m;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$m;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ljd/a$m;->s:Ljd/a$p;

    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Ljd/a$m;->r:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 28
    iget-object v1, p0, Ljd/a$m;->t:Ljd/a$o;

    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Ljd/a$m;->r:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Ljd/a$m;->u:Ljd/a$l;

    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    :goto_1
    iget-object v1, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_4

    .line 57
    iget-object v1, p0, Ljd/a$m;->v:Ljava/util/List;

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lqd/o;

    .line 65
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Ljd/a$m;->q:Lqd/d;

    .line 80
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Ljd/a$m;->x:I

    .line 87
    return v0
.end method
