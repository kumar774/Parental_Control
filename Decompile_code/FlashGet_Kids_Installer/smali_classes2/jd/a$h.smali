.class public final Ljd/a$h;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$h$b;,
        Ljd/a$h$c;
    }
.end annotation


# static fields
.field public static final A:Ljd/a$h;

.field public static B:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljd/a$h$c;

.field public u:Ljd/a$q;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public y:B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$h;->B:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$h;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$h;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$h;->A:Ljd/a$h;

    .line 16
    invoke-direct {v0}, Ljd/a$h;->T()V

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
    .line 1
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljd/a$h;->y:B

    .line 3
    iput v0, p0, Ljd/a$h;->z:I

    .line 4
    invoke-direct {p0}, Ljd/a$h;->T()V

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
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v3, :cond_10

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_d

    const/16 v9, 0x10

    if-eq v7, v9, :cond_c

    const/16 v10, 0x18

    if-eq v7, v10, :cond_a

    const/16 v10, 0x22

    if-eq v7, v10, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    const/16 v8, 0x32

    if-eq v7, v8, :cond_4

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2

    .line 8
    invoke-virtual {p1, v7, v2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_3

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$h;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 10
    :cond_3
    :goto_1
    iget-object v7, p0, Ljd/a$h;->x:Ljava/util/List;

    sget-object v8, Ljd/a$h;->B:Lqd/q;

    invoke-virtual {p1, v8, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_5

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$h;->w:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 12
    :cond_5
    iget-object v7, p0, Ljd/a$h;->w:Ljava/util/List;

    sget-object v8, Ljd/a$h;->B:Lqd/q;

    invoke-virtual {p1, v8, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_6
    iget v7, p0, Ljd/a$h;->q:I

    or-int/2addr v7, v9

    iput v7, p0, Ljd/a$h;->q:I

    .line 14
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 15
    iput v7, p0, Ljd/a$h;->v:I

    goto :goto_0

    .line 16
    :cond_7
    iget v7, p0, Ljd/a$h;->q:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    .line 17
    iget-object v7, p0, Ljd/a$h;->u:Ljd/a$q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v7}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 19
    :goto_2
    sget-object v9, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v9, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v9

    check-cast v9, Ljd/a$q;

    iput-object v9, p0, Ljd/a$h;->u:Ljd/a$q;

    if-eqz v7, :cond_9

    .line 20
    invoke-virtual {v7, v9}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 21
    invoke-virtual {v7}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v7

    iput-object v7, p0, Ljd/a$h;->u:Ljd/a$q;

    .line 22
    :cond_9
    iget v7, p0, Ljd/a$h;->q:I

    or-int/2addr v7, v8

    iput v7, p0, Ljd/a$h;->q:I

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 24
    invoke-static {v8}, Ljd/a$h$c;->valueOf(I)Ljd/a$h$c;

    move-result-object v9

    if-nez v9, :cond_b

    .line 25
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 26
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto/16 :goto_0

    .line 27
    :cond_b
    iget v7, p0, Ljd/a$h;->q:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ljd/a$h;->q:I

    .line 28
    iput-object v9, p0, Ljd/a$h;->t:Ljd/a$h$c;

    goto/16 :goto_0

    .line 29
    :cond_c
    iget v7, p0, Ljd/a$h;->q:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ljd/a$h;->q:I

    .line 30
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 31
    iput v7, p0, Ljd/a$h;->s:I

    goto/16 :goto_0

    .line 32
    :cond_d
    iget v7, p0, Ljd/a$h;->q:I

    or-int/2addr v7, v1

    iput v7, p0, Ljd/a$h;->q:I

    .line 33
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 34
    iput v7, p0, Ljd/a$h;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 35
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 38
    throw p2

    .line 39
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_e

    .line 40
    iget-object p2, p0, Ljd/a$h;->w:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$h;->w:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_f

    .line 41
    iget-object p2, p0, Ljd/a$h;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 42
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$h;->p:Lqd/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$h;->p:Lqd/d;

    .line 44
    throw p1

    .line 45
    :goto_6
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_11

    .line 46
    iget-object p1, p0, Ljd/a$h;->w:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$h;->w:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_12

    .line 47
    iget-object p1, p0, Ljd/a$h;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 48
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$h;->p:Lqd/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$h;->p:Lqd/d;

    .line 50
    throw p1

    :goto_7
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
    .line 60
    invoke-direct {p0, p1, p2}, Ljd/a$h;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput-byte v0, p0, Ljd/a$h;->y:B

    .line 57
    iput v0, p0, Ljd/a$h;->z:I

    .line 58
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 59
    iput-object p1, p0, Ljd/a$h;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ljd/a$h;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 52
    iput-byte p1, p0, Ljd/a$h;->y:B

    .line 53
    iput p1, p0, Ljd/a$h;->z:I

    .line 54
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$h;->p:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$h;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$h;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static G()Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$h;->A:Ljd/a$h;

    .line 3
    return-object v0
.end method

.method private T()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd/a$h;->r:I

    .line 4
    iput v0, p0, Ljd/a$h;->s:I

    .line 6
    sget-object v1, Ljd/a$h$c;->TRUE:Ljd/a$h$c;

    .line 8
    iput-object v1, p0, Ljd/a$h;->t:Ljd/a$h$c;

    .line 10
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ljd/a$h;->u:Ljd/a$q;

    .line 16
    iput v0, p0, Ljd/a$h;->v:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static U()Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$h$b;

    .line 3
    invoke-direct {v0}, Ljd/a$h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static V(Ljd/a$h;)Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$h$b;

    .line 3
    invoke-direct {v0}, Ljd/a$h$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$h$b;->M(Ljd/a$h;)Ljd/a$h$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljd/a$h;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$h;->r:I

    .line 3
    return p1
.end method

.method public static synthetic n(Ljd/a$h;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$h;->s:I

    .line 3
    return p1
.end method

.method public static synthetic o(Ljd/a$h;Ljd/a$h$c;)Ljd/a$h$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$h;->t:Ljd/a$h$c;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Ljd/a$h;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$h;->u:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Ljd/a$h;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$h;->v:I

    .line 3
    return p1
.end method

.method public static synthetic u(Ljd/a$h;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Ljd/a$h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic w(Ljd/a$h;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Ljd/a$h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic z(Ljd/a$h;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$h;->q:I

    .line 3
    return p1
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$h$b;

    .line 3
    invoke-direct {v0}, Ljd/a$h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C(I)Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$h;

    .line 9
    return-object p1
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$h;->B:Lqd/q;

    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Ljd/a$h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h;->t:Ljd/a$h$c;

    .line 3
    return-object v0
.end method

.method public H()Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$h;->A:Ljd/a$h;

    .line 3
    return-object v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->r:I

    .line 3
    return v0
.end method

.method public J()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h;->u:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->v:I

    .line 3
    return v0
.end method

.method public L(I)Ljd/a$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$h;

    .line 9
    return-object p1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->s:I

    .line 3
    return v0
.end method

.method public O()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->q:I

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

.method public P()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->q:I

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

.method public Q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->q:I

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

.method public R()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->q:I

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

.method public S()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->q:I

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

.method public W()Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$h$b;

    .line 3
    invoke-direct {v0}, Ljd/a$h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public X()Ljd/a$h$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$h;->V(Ljd/a$h;)Ljd/a$h$b;

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
    invoke-virtual {p0}, Ljd/a$h;->y()I

    .line 4
    iget v0, p0, Ljd/a$h;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Ljd/a$h;->r:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 15
    :cond_0
    iget v0, p0, Ljd/a$h;->q:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Ljd/a$h;->s:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 26
    :cond_1
    iget v0, p0, Ljd/a$h;->q:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Ljd/a$h;->t:Ljd/a$h$c;

    .line 34
    invoke-virtual {v0}, Ljd/a$h$c;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 42
    :cond_2
    iget v0, p0, Ljd/a$h;->q:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    iget-object v0, p0, Ljd/a$h;->u:Ljd/a$q;

    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 54
    :cond_3
    iget v0, p0, Ljd/a$h;->q:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Ljd/a$h;->v:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 77
    iget-object v2, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lqd/o;

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 100
    iget-object v1, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lqd/o;

    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, Ljd/a$h;->p:Lqd/d;

    .line 117
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 120
    return-void
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$h;->y:B

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
    invoke-virtual {p0}, Ljd/a$h;->Q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ljd/a$h;->u:Ljd/a$q;

    .line 19
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iput-byte v2, p0, Ljd/a$h;->y:B

    .line 27
    return v2

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 37
    invoke-virtual {p0, v0}, Ljd/a$h;->C(I)Ljd/a$h;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljd/a$h;->p()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 47
    iput-byte v2, p0, Ljd/a$h;->y:B

    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_1
    iget-object v3, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    if-ge v0, v3, :cond_6

    .line 62
    invoke-virtual {p0, v0}, Ljd/a$h;->L(I)Ljd/a$h;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljd/a$h;->p()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 72
    iput-byte v2, p0, Ljd/a$h;->y:B

    .line 74
    return v2

    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iput-byte v1, p0, Ljd/a$h;->y:B

    .line 80
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$h;->A:Ljd/a$h;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$h;->V(Ljd/a$h;)Ljd/a$h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Ljd/a$h;->z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$h;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Ljd/a$h;->r:I

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
    iget v1, p0, Ljd/a$h;->q:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 28
    iget v1, p0, Ljd/a$h;->s:I

    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Ljd/a$h;->q:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 41
    iget-object v1, p0, Ljd/a$h;->t:Ljd/a$h$c;

    .line 43
    invoke-virtual {v1}, Ljd/a$h$c;->getNumber()I

    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Ljd/a$h;->q:I

    .line 55
    const/16 v4, 0x8

    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 60
    iget-object v1, p0, Ljd/a$h;->u:Ljd/a$q;

    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Ljd/a$h;->q:I

    .line 69
    const/16 v3, 0x10

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Ljd/a$h;->v:I

    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    iget-object v3, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 91
    iget-object v3, p0, Ljd/a$h;->w:Ljava/util/List;

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lqd/o;

    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    iget-object v1, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_7

    .line 116
    iget-object v1, p0, Ljd/a$h;->x:Ljava/util/List;

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lqd/o;

    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Ljd/a$h;->p:Lqd/d;

    .line 135
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    iput v1, p0, Ljd/a$h;->z:I

    .line 142
    return v1
.end method
