.class public final Ljd/a$i;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$i;",
        ">;",
        "Ljd/k;"
    }
.end annotation


# static fields
.field public static final J:Ljd/a$i;

.field public static K:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$u;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljd/a$t;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljd/a$e;

.field public H:B

.field public I:I

.field public final q:Lqd/d;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljd/a$q;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$s;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljd/a$q;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$i;->K:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$i;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$i;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$i;->J:Ljd/a$i;

    .line 16
    invoke-direct {v0}, Ljd/a$i;->B0()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 13
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
    iput v0, p0, Ljd/a$i;->C:I

    .line 16
    iput-byte v0, p0, Ljd/a$i;->H:B

    .line 17
    iput v0, p0, Ljd/a$i;->I:I

    .line 18
    invoke-direct {p0}, Ljd/a$i;->B0()V

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
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x200

    const/16 v8, 0x1000

    const/16 v9, 0x100

    if-nez v3, :cond_17

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 22
    invoke-virtual {p0, p1, v2, p2, v10}, Lqd/h$d;->k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 23
    :sswitch_1
    iget v10, p0, Ljd/a$i;->r:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_1

    .line 24
    iget-object v10, p0, Ljd/a$i;->G:Ljd/a$e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v10}, Ljd/a$e;->z(Ljd/a$e;)Ljd/a$e$b;

    move-result-object v11

    .line 26
    :cond_1
    sget-object v10, Ljd/a$e;->u:Lqd/q;

    invoke-virtual {p1, v10, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v10

    check-cast v10, Ljd/a$e;

    iput-object v10, p0, Ljd/a$i;->G:Ljd/a$e;

    if-eqz v11, :cond_2

    .line 27
    invoke-virtual {v11, v10}, Ljd/a$e$b;->G(Ljd/a$e;)Ljd/a$e$b;

    .line 28
    invoke-virtual {v11}, Ljd/a$e$b;->t()Ljd/a$e;

    move-result-object v10

    iput-object v10, p0, Ljd/a$i;->G:Ljd/a$e;

    .line 29
    :cond_2
    iget v10, p0, Ljd/a$i;->r:I

    or-int/2addr v10, v9

    iput v10, p0, Ljd/a$i;->r:I

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 31
    invoke-virtual {p1, v10}, Lqd/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v8, :cond_3

    .line 32
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v11

    if-lez v11, :cond_3

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Ljd/a$i;->F:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v11

    if-lez v11, :cond_4

    .line 35
    iget-object v11, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v12

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p1, v10}, Lqd/e;->i(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v8, :cond_5

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljd/a$i;->F:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 40
    :cond_5
    iget-object v10, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v11

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :sswitch_4
    iget v10, p0, Ljd/a$i;->r:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 44
    iget-object v10, p0, Ljd/a$i;->E:Ljd/a$t;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v10}, Ljd/a$t;->G(Ljd/a$t;)Ljd/a$t$b;

    move-result-object v11

    .line 46
    :cond_6
    sget-object v10, Ljd/a$t;->w:Lqd/q;

    invoke-virtual {p1, v10, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v10

    check-cast v10, Ljd/a$t;

    iput-object v10, p0, Ljd/a$i;->E:Ljd/a$t;

    if-eqz v11, :cond_7

    .line 47
    invoke-virtual {v11, v10}, Ljd/a$t$b;->G(Ljd/a$t;)Ljd/a$t$b;

    .line 48
    invoke-virtual {v11}, Ljd/a$t$b;->t()Ljd/a$t;

    move-result-object v10

    iput-object v10, p0, Ljd/a$i;->E:Ljd/a$t;

    .line 49
    :cond_7
    iget v10, p0, Ljd/a$i;->r:I

    or-int/2addr v10, v12

    iput v10, p0, Ljd/a$i;->r:I

    goto/16 :goto_0

    .line 50
    :sswitch_5
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 51
    invoke-virtual {p1, v10}, Lqd/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v7, :cond_8

    .line 52
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v11

    if-lez v11, :cond_8

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Ljd/a$i;->B:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 54
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v11

    if-lez v11, :cond_9

    .line 55
    iget-object v11, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v12

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 58
    :cond_9
    invoke-virtual {p1, v10}, Lqd/e;->i(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v7, :cond_a

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljd/a$i;->B:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 60
    :cond_a
    iget-object v10, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v11

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v9, :cond_b

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljd/a$i;->A:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 64
    :cond_b
    iget-object v10, p0, Ljd/a$i;->A:Ljava/util/List;

    sget-object v11, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v11, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 65
    :sswitch_8
    iget v10, p0, Ljd/a$i;->r:I

    or-int/2addr v10, v1

    iput v10, p0, Ljd/a$i;->r:I

    .line 66
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 67
    iput v10, p0, Ljd/a$i;->s:I

    goto/16 :goto_0

    .line 68
    :sswitch_9
    iget v10, p0, Ljd/a$i;->r:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Ljd/a$i;->r:I

    .line 69
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 70
    iput v10, p0, Ljd/a$i;->z:I

    goto/16 :goto_0

    .line 71
    :sswitch_a
    iget v10, p0, Ljd/a$i;->r:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Ljd/a$i;->r:I

    .line 72
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 73
    iput v10, p0, Ljd/a$i;->w:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljd/a$i;->D:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 75
    :cond_c
    iget-object v10, p0, Ljd/a$i;->D:Ljava/util/List;

    sget-object v11, Ljd/a$u;->B:Lqd/q;

    invoke-virtual {p1, v11, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 76
    :sswitch_c
    iget v10, p0, Ljd/a$i;->r:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    .line 77
    iget-object v10, p0, Ljd/a$i;->y:Ljd/a$q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v10}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v11

    .line 79
    :cond_d
    sget-object v10, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v10, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v10

    check-cast v10, Ljd/a$q;

    iput-object v10, p0, Ljd/a$i;->y:Ljd/a$q;

    if-eqz v11, :cond_e

    .line 80
    invoke-virtual {v11, v10}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 81
    invoke-virtual {v11}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v10

    iput-object v10, p0, Ljd/a$i;->y:Ljd/a$q;

    .line 82
    :cond_e
    iget v10, p0, Ljd/a$i;->r:I

    or-int/2addr v10, v6

    iput v10, p0, Ljd/a$i;->r:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    .line 83
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljd/a$i;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 84
    :cond_f
    iget-object v10, p0, Ljd/a$i;->x:Ljava/util/List;

    sget-object v11, Ljd/a$s;->C:Lqd/q;

    invoke-virtual {p1, v11, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :sswitch_e
    iget v10, p0, Ljd/a$i;->r:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 86
    iget-object v10, p0, Ljd/a$i;->v:Ljd/a$q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v10}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v11

    .line 88
    :cond_10
    sget-object v10, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v10, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v10

    check-cast v10, Ljd/a$q;

    iput-object v10, p0, Ljd/a$i;->v:Ljd/a$q;

    if-eqz v11, :cond_11

    .line 89
    invoke-virtual {v11, v10}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 90
    invoke-virtual {v11}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v10

    iput-object v10, p0, Ljd/a$i;->v:Ljd/a$q;

    .line 91
    :cond_11
    iget v10, p0, Ljd/a$i;->r:I

    or-int/2addr v10, v12

    iput v10, p0, Ljd/a$i;->r:I

    goto/16 :goto_0

    .line 92
    :sswitch_f
    iget v10, p0, Ljd/a$i;->r:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Ljd/a$i;->r:I

    .line 93
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 94
    iput v10, p0, Ljd/a$i;->u:I

    goto/16 :goto_0

    .line 95
    :sswitch_10
    iget v10, p0, Ljd/a$i;->r:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Ljd/a$i;->r:I

    .line 96
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 97
    iput v10, p0, Ljd/a$i;->t:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 98
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 100
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 101
    throw p2

    .line 102
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    .line 103
    iget-object p2, p0, Ljd/a$i;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$i;->x:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 104
    iget-object p2, p0, Ljd/a$i;->D:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$i;->D:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v9, :cond_14

    .line 105
    iget-object p2, p0, Ljd/a$i;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$i;->A:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v7, :cond_15

    .line 106
    iget-object p2, p0, Ljd/a$i;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$i;->B:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v8, :cond_16

    .line 107
    iget-object p2, p0, Ljd/a$i;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 108
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$i;->q:Lqd/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$i;->q:Lqd/d;

    .line 110
    throw p1

    .line 111
    :goto_6
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 112
    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    .line 113
    iget-object p1, p0, Ljd/a$i;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$i;->x:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 114
    iget-object p1, p0, Ljd/a$i;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$i;->D:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v9, :cond_1a

    .line 115
    iget-object p1, p0, Ljd/a$i;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$i;->A:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v7, :cond_1b

    .line 116
    iget-object p1, p0, Ljd/a$i;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$i;->B:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v8, :cond_1c

    .line 117
    iget-object p1, p0, Ljd/a$i;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 118
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$i;->q:Lqd/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$i;->q:Lqd/d;

    .line 120
    throw p1

    .line 121
    :goto_7
    invoke-virtual {p0}, Lqd/h$d;->h()V

    return-void

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
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
    invoke-direct {p0, p1, p2}, Ljd/a$i;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$i;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ljd/a$i;->C:I

    .line 5
    iput-byte v0, p0, Ljd/a$i;->H:B

    .line 6
    iput v0, p0, Ljd/a$i;->I:I

    .line 7
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 8
    iput-object p1, p0, Ljd/a$i;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$i;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljd/a$i;->C:I

    .line 11
    iput-byte p1, p0, Ljd/a$i;->H:B

    .line 12
    iput p1, p0, Ljd/a$i;->I:I

    .line 13
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$i;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$i;->t:I

    .line 3
    return p1
.end method

.method private B0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ljd/a$i;->s:I

    .line 4
    iput v0, p0, Ljd/a$i;->t:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljd/a$i;->u:I

    .line 9
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ljd/a$i;->v:Ljd/a$q;

    .line 15
    iput v0, p0, Ljd/a$i;->w:I

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 23
    sget-object v1, Ljd/a$q;->I:Ljd/a$q;

    .line 25
    iput-object v1, p0, Ljd/a$i;->y:Ljd/a$q;

    .line 27
    iput v0, p0, Ljd/a$i;->z:I

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 47
    invoke-static {}, Ljd/a$t;->u()Ljd/a$t;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ljd/a$i;->E:Ljd/a$t;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 59
    invoke-static {}, Ljd/a$e;->s()Ljd/a$e;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ljd/a$i;->G:Ljd/a$e;

    .line 65
    return-void
.end method

.method public static synthetic C(Ljd/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$i;->u:I

    .line 3
    return p1
.end method

.method public static C0()Ljd/a$i$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$i$b;

    .line 3
    invoke-direct {v0}, Ljd/a$i$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static D0(Ljd/a$i;)Ljd/a$i$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$i$b;

    .line 3
    invoke-direct {v0}, Ljd/a$i$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$i$b;->j0(Ljd/a$i;)Ljd/a$i$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic E(Ljd/a$i;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->v:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Ljd/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$i;->w:I

    .line 3
    return p1
.end method

.method public static F0(Ljava/io/InputStream;Lqd/f;)Ljd/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$i;->K:Lqd/q;

    .line 3
    invoke-interface {v0, p0, p1}, Lqd/q;->b(Ljava/io/InputStream;Lqd/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/a$i;

    .line 9
    return-object p0
.end method

.method public static synthetic G(Ljd/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Ljd/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic I(Ljd/a$i;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->y:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic J(Ljd/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$i;->z:I

    .line 3
    return p1
.end method

.method public static synthetic K(Ljd/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Ljd/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic M(Ljd/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Ljd/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic O(Ljd/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic P(Ljd/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic Q(Ljd/a$i;Ljd/a$t;)Ljd/a$t;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->E:Ljd/a$t;

    .line 3
    return-object p1
.end method

.method public static synthetic R(Ljd/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Ljd/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic T(Ljd/a$i;Ljd/a$e;)Ljd/a$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$i;->G:Ljd/a$e;

    .line 3
    return-object p1
.end method

.method public static synthetic U(Ljd/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$i;->r:I

    .line 3
    return p1
.end method

.method public static synthetic V(Ljd/a$i;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$i;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static b0()Ljd/a$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$i;->J:Ljd/a$i;

    .line 3
    return-object v0
.end method

.method public static synthetic z(Ljd/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$i;->s:I

    .line 3
    return p1
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

    .line 3
    const/16 v1, 0x80

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

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$i$b;

    .line 3
    invoke-direct {v0}, Ljd/a$i$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$i;->K:Lqd/q;

    .line 3
    return-object v0
.end method

.method public E0()Ljd/a$i$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$i$b;

    .line 3
    invoke-direct {v0}, Ljd/a$i$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public G0()Ljd/a$i$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$i;->D0(Ljd/a$i;)Ljd/a$i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W(I)Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q;

    .line 9
    return-object p1
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public Z()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$i;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$i;->r:I

    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Ljd/a$i;->t:I

    .line 17
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 20
    :cond_0
    iget v1, p0, Ljd/a$i;->r:I

    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 26
    iget v1, p0, Ljd/a$i;->u:I

    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 31
    :cond_1
    iget v1, p0, Ljd/a$i;->r:I

    .line 33
    const/16 v2, 0x8

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Ljd/a$i;->v:Ljd/a$q;

    .line 41
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 54
    iget-object v6, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lqd/o;

    .line 62
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Ljd/a$i;->r:I

    .line 70
    const/16 v5, 0x20

    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v6, p0, Ljd/a$i;->y:Ljd/a$q;

    .line 78
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 81
    :cond_4
    move v4, v1

    .line 82
    :goto_1
    iget-object v6, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5

    .line 90
    iget-object v6, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lqd/o;

    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v4, p0, Ljd/a$i;->r:I

    .line 107
    const/16 v6, 0x10

    .line 109
    and-int/2addr v4, v6

    .line 110
    if-ne v4, v6, :cond_6

    .line 112
    const/4 v4, 0x7

    .line 113
    iget v6, p0, Ljd/a$i;->w:I

    .line 115
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 118
    :cond_6
    iget v4, p0, Ljd/a$i;->r:I

    .line 120
    const/16 v6, 0x40

    .line 122
    and-int/2addr v4, v6

    .line 123
    if-ne v4, v6, :cond_7

    .line 125
    iget v4, p0, Ljd/a$i;->z:I

    .line 127
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 130
    :cond_7
    iget v2, p0, Ljd/a$i;->r:I

    .line 132
    and-int/2addr v2, v3

    .line 133
    if-ne v2, v3, :cond_8

    .line 135
    const/16 v2, 0x9

    .line 137
    iget v3, p0, Ljd/a$i;->s:I

    .line 139
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 142
    :cond_8
    move v2, v1

    .line 143
    :goto_2
    iget-object v3, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_9

    .line 151
    iget-object v3, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lqd/o;

    .line 159
    const/16 v4, 0xa

    .line 161
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object v2, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_a

    .line 175
    const/16 v2, 0x5a

    .line 177
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 180
    iget v2, p0, Ljd/a$i;->C:I

    .line 182
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 185
    :cond_a
    move v2, v1

    .line 186
    :goto_3
    iget-object v3, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    move-result v3

    .line 192
    if-ge v2, v3, :cond_b

    .line 194
    iget-object v3, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    iget v2, p0, Ljd/a$i;->r:I

    .line 214
    const/16 v3, 0x80

    .line 216
    and-int/2addr v2, v3

    .line 217
    if-ne v2, v3, :cond_c

    .line 219
    const/16 v2, 0x1e

    .line 221
    iget-object v3, p0, Ljd/a$i;->E:Ljd/a$t;

    .line 223
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 226
    :cond_c
    :goto_4
    iget-object v2, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    move-result v2

    .line 232
    if-ge v1, v2, :cond_d

    .line 234
    iget-object v2, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v2

    .line 246
    const/16 v3, 0x1f

    .line 248
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_d
    iget v1, p0, Ljd/a$i;->r:I

    .line 256
    const/16 v2, 0x100

    .line 258
    and-int/2addr v1, v2

    .line 259
    if-ne v1, v2, :cond_e

    .line 261
    iget-object v1, p0, Ljd/a$i;->G:Ljd/a$e;

    .line 263
    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 266
    :cond_e
    const/16 v1, 0x4a38

    .line 268
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 271
    iget-object v0, p0, Ljd/a$i;->q:Lqd/d;

    .line 273
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 276
    return-void
.end method

.method public a0()Ljd/a$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->G:Ljd/a$e;

    .line 3
    return-object v0
.end method

.method public c0()Ljd/a$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$i;->J:Ljd/a$i;

    .line 3
    return-object v0
.end method

.method public d0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->s:I

    .line 3
    return v0
.end method

.method public e0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->u:I

    .line 3
    return v0
.end method

.method public f0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->t:I

    .line 3
    return v0
.end method

.method public g0()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->y:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public h0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->z:I

    .line 3
    return v0
.end method

.method public i0()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->v:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public j0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->w:I

    .line 3
    return v0
.end method

.method public k0(I)Ljd/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$s;

    .line 9
    return-object p1
.end method

.method public l0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public n0()Ljd/a$t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->E:Ljd/a$t;

    .line 3
    return-object v0
.end method

.method public o0(I)Ljd/a$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$u;

    .line 9
    return-object p1
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$i;->H:B

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
    invoke-virtual {p0}, Ljd/a$i;->u0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljd/a$i;->y0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Ljd/a$i;->v:Ljd/a$q;

    .line 28
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 36
    return v2

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 46
    invoke-virtual {p0, v0}, Ljd/a$i;->k0(I)Ljd/a$s;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljd/a$s;->p()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 58
    return v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Ljd/a$i;->w0()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Ljd/a$i;->y:Ljd/a$q;

    .line 70
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 78
    return v2

    .line 79
    :cond_6
    move v0, v2

    .line 80
    :goto_1
    iget-object v3, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 88
    invoke-virtual {p0, v0}, Ljd/a$i;->W(I)Ljd/a$q;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljd/a$q;->p()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 98
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v0, v2

    .line 105
    :goto_2
    iget-object v3, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_a

    .line 113
    invoke-virtual {p0, v0}, Ljd/a$i;->o0(I)Ljd/a$u;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljd/a$u;->p()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_9

    .line 123
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 125
    return v2

    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-virtual {p0}, Ljd/a$i;->A0()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p0, Ljd/a$i;->E:Ljd/a$t;

    .line 137
    invoke-virtual {v0}, Ljd/a$t;->p()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 143
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 145
    return v2

    .line 146
    :cond_b
    invoke-virtual {p0}, Ljd/a$i;->s0()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Ljd/a$i;->G:Ljd/a$e;

    .line 154
    invoke-virtual {v0}, Ljd/a$e;->p()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 160
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 162
    return v2

    .line 163
    :cond_c
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 165
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_d

    .line 171
    iput-byte v2, p0, Ljd/a$i;->H:B

    .line 173
    return v2

    .line 174
    :cond_d
    iput-byte v1, p0, Ljd/a$i;->H:B

    .line 176
    return v1
.end method

.method public p0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$i;->J:Ljd/a$i;

    .line 3
    return-object v0
.end method

.method public q0()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$i;->D0(Ljd/a$i;)Ljd/a$i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public s0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

    .line 3
    const/16 v1, 0x100

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

.method public t0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

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

.method public u0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

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

.method public v0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

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

.method public w0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

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

.method public x0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

    .line 3
    const/16 v1, 0x40

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

.method public y()I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->I:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$i;->r:I

    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget v0, p0, Ljd/a$i;->t:I

    .line 17
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Ljd/a$i;->r:I

    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 29
    iget v4, p0, Ljd/a$i;->u:I

    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Ljd/a$i;->r:I

    .line 38
    const/16 v6, 0x8

    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Ljd/a$i;->v:Ljd/a$q;

    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 60
    iget-object v7, p0, Ljd/a$i;->x:Ljava/util/List;

    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lqd/o;

    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Ljd/a$i;->r:I

    .line 78
    const/16 v5, 0x20

    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Ljd/a$i;->y:Ljd/a$q;

    .line 86
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_2
    iget-object v7, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 100
    iget-object v7, p0, Ljd/a$i;->D:Ljava/util/List;

    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lqd/o;

    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Ljd/a$i;->r:I

    .line 119
    const/16 v7, 0x10

    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Ljd/a$i;->w:I

    .line 127
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Ljd/a$i;->r:I

    .line 134
    const/16 v7, 0x40

    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 139
    iget v4, p0, Ljd/a$i;->z:I

    .line 141
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Ljd/a$i;->r:I

    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 151
    const/16 v3, 0x9

    .line 153
    iget v4, p0, Ljd/a$i;->s:I

    .line 155
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    :goto_3
    iget-object v4, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 169
    iget-object v4, p0, Ljd/a$i;->A:Ljava/util/List;

    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lqd/o;

    .line 177
    const/16 v6, 0xa

    .line 179
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_4
    iget-object v6, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    move-result v6

    .line 195
    if-ge v3, v6, :cond_b

    .line 197
    iget-object v6, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 199
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    iget-object v3, p0, Ljd/a$i;->B:Ljava/util/List;

    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_c

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 228
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 231
    move-result v3

    .line 232
    add-int/2addr v0, v3

    .line 233
    :cond_c
    iput v4, p0, Ljd/a$i;->C:I

    .line 235
    iget v3, p0, Ljd/a$i;->r:I

    .line 237
    const/16 v4, 0x80

    .line 239
    and-int/2addr v3, v4

    .line 240
    if-ne v3, v4, :cond_d

    .line 242
    const/16 v3, 0x1e

    .line 244
    iget-object v4, p0, Ljd/a$i;->E:Ljd/a$t;

    .line 246
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 249
    move-result v3

    .line 250
    add-int/2addr v0, v3

    .line 251
    :cond_d
    move v3, v2

    .line 252
    :goto_5
    iget-object v4, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    move-result v4

    .line 258
    if-ge v2, v4, :cond_e

    .line 260
    iget-object v4, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 262
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Integer;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 275
    move-result v4

    .line 276
    add-int/2addr v3, v4

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    add-int/2addr v0, v3

    .line 281
    iget-object v2, p0, Ljd/a$i;->F:Ljava/util/List;

    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    move-result v2

    .line 287
    mul-int/2addr v2, v1

    .line 288
    add-int/2addr v2, v0

    .line 289
    iget v0, p0, Ljd/a$i;->r:I

    .line 291
    const/16 v1, 0x100

    .line 293
    and-int/2addr v0, v1

    .line 294
    if-ne v0, v1, :cond_f

    .line 296
    iget-object v0, p0, Ljd/a$i;->G:Ljd/a$e;

    .line 298
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 301
    move-result v0

    .line 302
    add-int/2addr v2, v0

    .line 303
    :cond_f
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v2

    .line 308
    iget-object v1, p0, Ljd/a$i;->q:Lqd/d;

    .line 310
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 313
    move-result v1

    .line 314
    add-int/2addr v1, v0

    .line 315
    iput v1, p0, Ljd/a$i;->I:I

    .line 317
    return v1
.end method

.method public y0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

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

.method public z0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$i;->r:I

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
