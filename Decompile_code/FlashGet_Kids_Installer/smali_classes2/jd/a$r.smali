.class public final Ljd/a$r;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$r;",
        ">;",
        "Ljd/s;"
    }
.end annotation


# static fields
.field public static final D:Ljd/a$r;

.field public static E:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:B

.field public C:I

.field public final q:Lqd/d;

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$s;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljd/a$q;

.field public w:I

.field public x:Ljd/a$q;

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$r;->E:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$r;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$r;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$r;->D:Ljd/a$r;

    .line 16
    invoke-direct {v0}, Ljd/a$r;->k0()V

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
    .line 12
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Ljd/a$r;->B:B

    .line 14
    iput v0, p0, Ljd/a$r;->C:I

    .line 15
    invoke-direct {p0}, Ljd/a$r;->k0()V

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
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v2, p2, v8}, Lqd/h$d;->k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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
    :sswitch_1
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 21
    invoke-virtual {p1, v8}, Lqd/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 22
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljd/a$r;->A:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    .line 25
    iget-object v9, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1, v8}, Lqd/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljd/a$r;->A:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 30
    :cond_3
    iget-object v8, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljd/a$r;->z:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 34
    :cond_4
    iget-object v8, p0, Ljd/a$r;->z:Ljava/util/List;

    sget-object v9, Ljd/a$b;->w:Lqd/q;

    invoke-virtual {p1, v9, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :sswitch_4
    iget v8, p0, Ljd/a$r;->r:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Ljd/a$r;->r:I

    .line 36
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 37
    iput v8, p0, Ljd/a$r;->y:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v8, p0, Ljd/a$r;->r:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 39
    iget-object v8, p0, Ljd/a$r;->x:Ljd/a$q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v8}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v9

    .line 41
    :cond_5
    sget-object v8, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v8, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v8

    check-cast v8, Ljd/a$q;

    iput-object v8, p0, Ljd/a$r;->x:Ljd/a$q;

    if-eqz v9, :cond_6

    .line 42
    invoke-virtual {v9, v8}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 43
    invoke-virtual {v9}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v8

    iput-object v8, p0, Ljd/a$r;->x:Ljd/a$q;

    .line 44
    :cond_6
    iget v8, p0, Ljd/a$r;->r:I

    or-int/2addr v8, v10

    iput v8, p0, Ljd/a$r;->r:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget v8, p0, Ljd/a$r;->r:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Ljd/a$r;->r:I

    .line 46
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 47
    iput v8, p0, Ljd/a$r;->w:I

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget v8, p0, Ljd/a$r;->r:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 49
    iget-object v8, p0, Ljd/a$r;->v:Ljd/a$q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v8}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v9

    .line 51
    :cond_7
    sget-object v8, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v8, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v8

    check-cast v8, Ljd/a$q;

    iput-object v8, p0, Ljd/a$r;->v:Ljd/a$q;

    if-eqz v9, :cond_8

    .line 52
    invoke-virtual {v9, v8}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 53
    invoke-virtual {v9}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v8

    iput-object v8, p0, Ljd/a$r;->v:Ljd/a$q;

    .line 54
    :cond_8
    iget v8, p0, Ljd/a$r;->r:I

    or-int/2addr v8, v6

    iput v8, p0, Ljd/a$r;->r:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ljd/a$r;->u:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 56
    :cond_9
    iget-object v8, p0, Ljd/a$r;->u:Ljava/util/List;

    sget-object v9, Ljd/a$s;->C:Lqd/q;

    invoke-virtual {p1, v9, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_9
    iget v8, p0, Ljd/a$r;->r:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Ljd/a$r;->r:I

    .line 58
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 59
    iput v8, p0, Ljd/a$r;->t:I

    goto/16 :goto_0

    .line 60
    :sswitch_a
    iget v8, p0, Ljd/a$r;->r:I

    or-int/2addr v8, v1

    iput v8, p0, Ljd/a$r;->r:I

    .line 61
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 62
    iput v8, p0, Ljd/a$r;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 63
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 66
    throw p2

    .line 67
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 68
    iget-object p2, p0, Ljd/a$r;->u:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$r;->u:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 69
    iget-object p2, p0, Ljd/a$r;->z:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$r;->z:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 70
    iget-object p2, p0, Ljd/a$r;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 71
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$r;->q:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$r;->q:Lqd/d;

    .line 73
    throw p1

    .line 74
    :goto_5
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 75
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 76
    iget-object p1, p0, Ljd/a$r;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$r;->u:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 77
    iget-object p1, p0, Ljd/a$r;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$r;->z:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 78
    iget-object p1, p0, Ljd/a$r;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 79
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$r;->q:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$r;->q:Lqd/d;

    .line 81
    throw p1

    .line 82
    :goto_6
    invoke-virtual {p0}, Lqd/h$d;->h()V

    return-void

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
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
    invoke-direct {p0, p1, p2}, Ljd/a$r;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$r;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ljd/a$r;->B:B

    .line 5
    iput v0, p0, Ljd/a$r;->C:I

    .line 6
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 7
    iput-object p1, p0, Ljd/a$r;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$r;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Ljd/a$r;->B:B

    .line 10
    iput p1, p0, Ljd/a$r;->C:I

    .line 11
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$r;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$r;->t:I

    .line 3
    return p1
.end method

.method public static synthetic C(Ljd/a$r;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Ljd/a$r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Ljd/a$r;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$r;->v:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Ljd/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$r;->w:I

    .line 3
    return p1
.end method

.method public static synthetic H(Ljd/a$r;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$r;->x:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic I(Ljd/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$r;->y:I

    .line 3
    return p1
.end method

.method public static synthetic J(Ljd/a$r;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Ljd/a$r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic L(Ljd/a$r;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Ljd/a$r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic N(Ljd/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$r;->r:I

    .line 3
    return p1
.end method

.method public static synthetic O(Ljd/a$r;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$r;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static S()Ljd/a$r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$r;->D:Ljd/a$r;

    .line 3
    return-object v0
.end method

.method private k0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ljd/a$r;->s:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljd/a$r;->t:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 13
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ljd/a$r;->v:Ljd/a$q;

    .line 19
    iput v0, p0, Ljd/a$r;->w:I

    .line 21
    sget-object v1, Ljd/a$q;->I:Ljd/a$q;

    .line 23
    iput-object v1, p0, Ljd/a$r;->x:Ljd/a$q;

    .line 25
    iput v0, p0, Ljd/a$r;->y:I

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static l0()Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$r$b;

    .line 3
    invoke-direct {v0}, Ljd/a$r$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static m0(Ljd/a$r;)Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$r$b;

    .line 3
    invoke-direct {v0}, Ljd/a$r$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$r$b;->a0(Ljd/a$r;)Ljd/a$r$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o0(Ljava/io/InputStream;Lqd/f;)Ljd/a$r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$r;->E:Lqd/q;

    .line 3
    invoke-interface {v0, p0, p1}, Lqd/q;->d(Ljava/io/InputStream;Lqd/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/a$r;

    .line 9
    return-object p0
.end method

.method public static synthetic z(Ljd/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$r;->s:I

    .line 3
    return p1
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$r$b;

    .line 3
    invoke-direct {v0}, Ljd/a$r$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$r;->E:Lqd/q;

    .line 3
    return-object v0
.end method

.method public P(I)Ljd/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$b;

    .line 9
    return-object p1
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public T()Ljd/a$r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$r;->D:Ljd/a$r;

    .line 3
    return-object v0
.end method

.method public U()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r;->x:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->y:I

    .line 3
    return v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->s:I

    .line 3
    return v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->t:I

    .line 3
    return v0
.end method

.method public Y(I)Ljd/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$s;

    .line 9
    return-object p1
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
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
    invoke-virtual {p0}, Ljd/a$r;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$r;->r:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Ljd/a$r;->s:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    :cond_0
    iget v1, p0, Ljd/a$r;->r:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Ljd/a$r;->t:I

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 40
    iget-object v3, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lqd/o;

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, Ljd/a$r;->r:I

    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    iget-object v2, p0, Ljd/a$r;->v:Ljd/a$q;

    .line 63
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 66
    :cond_3
    iget v2, p0, Ljd/a$r;->r:I

    .line 68
    const/16 v3, 0x8

    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, Ljd/a$r;->w:I

    .line 76
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 79
    :cond_4
    iget v2, p0, Ljd/a$r;->r:I

    .line 81
    const/16 v4, 0x10

    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5

    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, Ljd/a$r;->x:Ljd/a$q;

    .line 89
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 92
    :cond_5
    iget v2, p0, Ljd/a$r;->r:I

    .line 94
    const/16 v4, 0x20

    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_6

    .line 99
    const/4 v2, 0x7

    .line 100
    iget v4, p0, Ljd/a$r;->y:I

    .line 102
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 105
    :cond_6
    move v2, v1

    .line 106
    :goto_1
    iget-object v4, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_7

    .line 114
    iget-object v4, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lqd/o;

    .line 122
    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    iget-object v2, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_8

    .line 136
    iget-object v2, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v2

    .line 148
    const/16 v3, 0x1f

    .line 150
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/16 v1, 0xc8

    .line 158
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 161
    iget-object v0, p0, Ljd/a$r;->q:Lqd/d;

    .line 163
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 166
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b0()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$r;->v:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public c0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->w:I

    .line 3
    return v0
.end method

.method public d0()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->r:I

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

.method public f0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->r:I

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

.method public g0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->r:I

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

.method public h0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->r:I

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

.method public i0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->r:I

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

.method public j0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->r:I

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

.method public n0()Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$r$b;

    .line 3
    invoke-direct {v0}, Ljd/a$r$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$r;->B:B

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
    invoke-virtual {p0}, Ljd/a$r;->h0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Ljd/a$r;->B:B

    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Ljd/a$r;->Y(I)Ljd/a$s;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljd/a$s;->p()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    iput-byte v2, p0, Ljd/a$r;->B:B

    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Ljd/a$r;->i0()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Ljd/a$r;->v:Ljd/a$q;

    .line 53
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    iput-byte v2, p0, Ljd/a$r;->B:B

    .line 61
    return v2

    .line 62
    :cond_5
    invoke-virtual {p0}, Ljd/a$r;->e0()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Ljd/a$r;->x:Ljd/a$q;

    .line 70
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    iput-byte v2, p0, Ljd/a$r;->B:B

    .line 78
    return v2

    .line 79
    :cond_6
    move v0, v2

    .line 80
    :goto_1
    iget-object v3, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 88
    invoke-virtual {p0, v0}, Ljd/a$r;->P(I)Ljd/a$b;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljd/a$b;->p()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 98
    iput-byte v2, p0, Ljd/a$r;->B:B

    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 106
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 112
    iput-byte v2, p0, Ljd/a$r;->B:B

    .line 114
    return v2

    .line 115
    :cond_9
    iput-byte v1, p0, Ljd/a$r;->B:B

    .line 117
    return v1
.end method

.method public p0()Ljd/a$r$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$r;->m0(Ljd/a$r;)Ljd/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$r;->D:Ljd/a$r;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$r;->m0(Ljd/a$r;)Ljd/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Ljd/a$r;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$r;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Ljd/a$r;->s:I

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
    iget v1, p0, Ljd/a$r;->r:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 28
    iget v1, p0, Ljd/a$r;->t:I

    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    iget-object v4, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3

    .line 44
    iget-object v4, p0, Ljd/a$r;->u:Ljava/util/List;

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lqd/o;

    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, Ljd/a$r;->r:I

    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_4

    .line 67
    iget-object v1, p0, Ljd/a$r;->v:Ljd/a$q;

    .line 69
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Ljd/a$r;->r:I

    .line 76
    const/16 v4, 0x8

    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, Ljd/a$r;->w:I

    .line 84
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Ljd/a$r;->r:I

    .line 91
    const/16 v5, 0x10

    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_6

    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, Ljd/a$r;->x:Ljd/a$q;

    .line 99
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Ljd/a$r;->r:I

    .line 106
    const/16 v5, 0x20

    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_7

    .line 111
    const/4 v1, 0x7

    .line 112
    iget v5, p0, Ljd/a$r;->y:I

    .line 114
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_2
    iget-object v5, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    move-result v5

    .line 126
    if-ge v1, v5, :cond_8

    .line 128
    iget-object v5, p0, Ljd/a$r;->z:Ljava/util/List;

    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lqd/o;

    .line 136
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 139
    move-result v5

    .line 140
    add-int/2addr v0, v5

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    :goto_3
    iget-object v4, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    move-result v4

    .line 151
    if-ge v2, v4, :cond_9

    .line 153
    iget-object v4, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 155
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 168
    move-result v4

    .line 169
    add-int/2addr v1, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Ljd/a$r;->A:Ljava/util/List;

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    move-result v1

    .line 180
    mul-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v0

    .line 182
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Ljd/a$r;->q:Lqd/d;

    .line 189
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v0

    .line 194
    iput v1, p0, Ljd/a$r;->C:I

    .line 196
    return v1
.end method
