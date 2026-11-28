.class public final Ljd/a$n;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$n;",
        ">;",
        "Ljd/n;"
    }
.end annotation


# static fields
.field public static final J:Ljd/a$n;

.field public static K:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$n;",
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

.field public D:Ljd/a$u;

.field public E:I

.field public F:I

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Ljd/a$n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$n;->K:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$n;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$n;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$n;->J:Ljd/a$n;

    .line 16
    invoke-direct {v0}, Ljd/a$n;->z0()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 12
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
    iput v0, p0, Ljd/a$n;->C:I

    .line 16
    iput-byte v0, p0, Ljd/a$n;->H:B

    .line 17
    iput v0, p0, Ljd/a$n;->I:I

    .line 18
    invoke-direct {p0}, Ljd/a$n;->z0()V

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
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 22
    invoke-virtual {p0, p1, v2, p2, v9}, Lqd/h$d;->k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

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
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 24
    invoke-virtual {p1, v9}, Lqd/e;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 25
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v10

    if-lez v10, :cond_1

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljd/a$n;->G:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v10

    if-lez v10, :cond_2

    .line 28
    iget-object v10, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v11

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, v9}, Lqd/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljd/a$n;->G:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 33
    :cond_3
    iget-object v9, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :sswitch_3
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 37
    invoke-virtual {p1, v9}, Lqd/e;->j(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 38
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v10

    if-lez v10, :cond_4

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Ljd/a$n;->B:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 40
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v10

    if-lez v10, :cond_5

    .line 41
    iget-object v10, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {p1, v9}, Lqd/e;->i(I)V

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljd/a$n;->B:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 46
    :cond_6
    iget-object v9, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v10

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljd/a$n;->A:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 50
    :cond_7
    iget-object v9, p0, Ljd/a$n;->A:Ljava/util/List;

    sget-object v10, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v10, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :sswitch_6
    iget v9, p0, Ljd/a$n;->r:I

    or-int/2addr v9, v1

    iput v9, p0, Ljd/a$n;->r:I

    .line 52
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 53
    iput v9, p0, Ljd/a$n;->s:I

    goto/16 :goto_0

    .line 54
    :sswitch_7
    iget v9, p0, Ljd/a$n;->r:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Ljd/a$n;->r:I

    .line 55
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 56
    iput v9, p0, Ljd/a$n;->z:I

    goto/16 :goto_0

    .line 57
    :sswitch_8
    iget v9, p0, Ljd/a$n;->r:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Ljd/a$n;->r:I

    .line 58
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 59
    iput v9, p0, Ljd/a$n;->w:I

    goto/16 :goto_0

    .line 60
    :sswitch_9
    iget v9, p0, Ljd/a$n;->r:I

    or-int/2addr v9, v8

    iput v9, p0, Ljd/a$n;->r:I

    .line 61
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 62
    iput v9, p0, Ljd/a$n;->F:I

    goto/16 :goto_0

    .line 63
    :sswitch_a
    iget v9, p0, Ljd/a$n;->r:I

    or-int/2addr v9, v5

    iput v9, p0, Ljd/a$n;->r:I

    .line 64
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 65
    iput v9, p0, Ljd/a$n;->E:I

    goto/16 :goto_0

    .line 66
    :sswitch_b
    iget v9, p0, Ljd/a$n;->r:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 67
    iget-object v9, p0, Ljd/a$n;->D:Ljd/a$u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v9}, Ljd/a$u;->Z(Ljd/a$u;)Ljd/a$u$b;

    move-result-object v10

    .line 69
    :cond_8
    sget-object v9, Ljd/a$u;->B:Lqd/q;

    invoke-virtual {p1, v9, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v9

    check-cast v9, Ljd/a$u;

    iput-object v9, p0, Ljd/a$n;->D:Ljd/a$u;

    if-eqz v10, :cond_9

    .line 70
    invoke-virtual {v10, v9}, Ljd/a$u$b;->P(Ljd/a$u;)Ljd/a$u$b;

    .line 71
    invoke-virtual {v10}, Ljd/a$u$b;->E()Ljd/a$u;

    move-result-object v9

    iput-object v9, p0, Ljd/a$n;->D:Ljd/a$u;

    .line 72
    :cond_9
    iget v9, p0, Ljd/a$n;->r:I

    or-int/2addr v9, v11

    iput v9, p0, Ljd/a$n;->r:I

    goto/16 :goto_0

    .line 73
    :sswitch_c
    iget v9, p0, Ljd/a$n;->r:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 74
    iget-object v9, p0, Ljd/a$n;->y:Ljd/a$q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v9}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v10

    .line 76
    :cond_a
    sget-object v9, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v9, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v9

    check-cast v9, Ljd/a$q;

    iput-object v9, p0, Ljd/a$n;->y:Ljd/a$q;

    if-eqz v10, :cond_b

    .line 77
    invoke-virtual {v10, v9}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 78
    invoke-virtual {v10}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v9

    iput-object v9, p0, Ljd/a$n;->y:Ljd/a$q;

    .line 79
    :cond_b
    iget v9, p0, Ljd/a$n;->r:I

    or-int/2addr v9, v6

    iput v9, p0, Ljd/a$n;->r:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ljd/a$n;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 81
    :cond_c
    iget-object v9, p0, Ljd/a$n;->x:Ljava/util/List;

    sget-object v10, Ljd/a$s;->C:Lqd/q;

    invoke-virtual {p1, v10, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 82
    :sswitch_e
    iget v9, p0, Ljd/a$n;->r:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 83
    iget-object v9, p0, Ljd/a$n;->v:Ljd/a$q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v9}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v10

    .line 85
    :cond_d
    sget-object v9, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v9, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v9

    check-cast v9, Ljd/a$q;

    iput-object v9, p0, Ljd/a$n;->v:Ljd/a$q;

    if-eqz v10, :cond_e

    .line 86
    invoke-virtual {v10, v9}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 87
    invoke-virtual {v10}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v9

    iput-object v9, p0, Ljd/a$n;->v:Ljd/a$q;

    .line 88
    :cond_e
    iget v9, p0, Ljd/a$n;->r:I

    or-int/2addr v9, v11

    iput v9, p0, Ljd/a$n;->r:I

    goto/16 :goto_0

    .line 89
    :sswitch_f
    iget v9, p0, Ljd/a$n;->r:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Ljd/a$n;->r:I

    .line 90
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 91
    iput v9, p0, Ljd/a$n;->u:I

    goto/16 :goto_0

    .line 92
    :sswitch_10
    iget v9, p0, Ljd/a$n;->r:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Ljd/a$n;->r:I

    .line 93
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v9

    .line 94
    iput v9, p0, Ljd/a$n;->t:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 95
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 97
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 98
    throw p2

    .line 99
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 100
    iget-object p2, p0, Ljd/a$n;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$n;->x:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 101
    iget-object p2, p0, Ljd/a$n;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$n;->A:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 102
    iget-object p2, p0, Ljd/a$n;->B:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$n;->B:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 103
    iget-object p2, p0, Ljd/a$n;->G:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 104
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$n;->q:Lqd/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$n;->q:Lqd/d;

    .line 106
    throw p1

    .line 107
    :goto_6
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 108
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 109
    iget-object p1, p0, Ljd/a$n;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$n;->x:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 110
    iget-object p1, p0, Ljd/a$n;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$n;->A:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 111
    iget-object p1, p0, Ljd/a$n;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$n;->B:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 112
    iget-object p1, p0, Ljd/a$n;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 113
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$n;->q:Lqd/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$n;->q:Lqd/d;

    .line 115
    throw p1

    .line 116
    :goto_7
    invoke-virtual {p0}, Lqd/h$d;->h()V

    return-void

    .line 21
    nop

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
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
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
    invoke-direct {p0, p1, p2}, Ljd/a$n;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$n;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ljd/a$n;->C:I

    .line 5
    iput-byte v0, p0, Ljd/a$n;->H:B

    .line 6
    iput v0, p0, Ljd/a$n;->I:I

    .line 7
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 8
    iput-object p1, p0, Ljd/a$n;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$n;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ljd/a$n;->C:I

    .line 11
    iput-byte p1, p0, Ljd/a$n;->H:B

    .line 12
    iput p1, p0, Ljd/a$n;->I:I

    .line 13
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$n;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$n;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$n;->t:I

    .line 3
    return p1
.end method

.method public static A0()Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$n$b;

    .line 3
    invoke-direct {v0}, Ljd/a$n$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static B0(Ljd/a$n;)Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$n$b;

    .line 3
    invoke-direct {v0}, Ljd/a$n$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$n$b;->d0(Ljd/a$n;)Ljd/a$n$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic C(Ljd/a$n;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$n;->u:I

    .line 3
    return p1
.end method

.method public static synthetic E(Ljd/a$n;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$n;->v:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Ljd/a$n;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$n;->w:I

    .line 3
    return p1
.end method

.method public static synthetic G(Ljd/a$n;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Ljd/a$n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic I(Ljd/a$n;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$n;->y:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic J(Ljd/a$n;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$n;->z:I

    .line 3
    return p1
.end method

.method public static synthetic K(Ljd/a$n;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Ljd/a$n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic M(Ljd/a$n;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Ljd/a$n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic O(Ljd/a$n;Ljd/a$u;)Ljd/a$u;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$n;->D:Ljd/a$u;

    .line 3
    return-object p1
.end method

.method public static synthetic P(Ljd/a$n;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$n;->E:I

    .line 3
    return p1
.end method

.method public static synthetic Q(Ljd/a$n;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$n;->F:I

    .line 3
    return p1
.end method

.method public static synthetic R(Ljd/a$n;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Ljd/a$n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic T(Ljd/a$n;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$n;->r:I

    .line 3
    return p1
.end method

.method public static synthetic U(Ljd/a$n;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$n;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static Z()Ljd/a$n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$n;->J:Ljd/a$n;

    .line 3
    return-object v0
.end method

.method public static synthetic z(Ljd/a$n;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$n;->s:I

    .line 3
    return p1
.end method

.method private z0()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x206

    .line 3
    iput v0, p0, Ljd/a$n;->s:I

    .line 5
    const/16 v0, 0x806

    .line 7
    iput v0, p0, Ljd/a$n;->t:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljd/a$n;->u:I

    .line 12
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ljd/a$n;->v:Ljd/a$q;

    .line 18
    iput v0, p0, Ljd/a$n;->w:I

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 26
    sget-object v1, Ljd/a$q;->I:Ljd/a$q;

    .line 28
    iput-object v1, p0, Ljd/a$n;->y:Ljd/a$q;

    .line 30
    iput v0, p0, Ljd/a$n;->z:I

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 44
    invoke-static {}, Ljd/a$u;->J()Ljd/a$u;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ljd/a$n;->D:Ljd/a$u;

    .line 50
    iput v0, p0, Ljd/a$n;->E:I

    .line 52
    iput v0, p0, Ljd/a$n;->F:I

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 60
    return-void
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$n$b;

    .line 3
    invoke-direct {v0}, Ljd/a$n$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C0()Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$n$b;

    .line 3
    invoke-direct {v0}, Ljd/a$n$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$n;->K:Lqd/q;

    .line 3
    return-object v0
.end method

.method public D0()Ljd/a$n$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$n;->B0(Ljd/a$n;)Ljd/a$n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V(I)Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q;

    .line 9
    return-object p1
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public Y()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljd/a$n;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$n;->r:I

    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Ljd/a$n;->t:I

    .line 17
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 20
    :cond_0
    iget v1, p0, Ljd/a$n;->r:I

    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 26
    iget v1, p0, Ljd/a$n;->u:I

    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 31
    :cond_1
    iget v1, p0, Ljd/a$n;->r:I

    .line 33
    const/16 v2, 0x8

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Ljd/a$n;->v:Ljd/a$q;

    .line 41
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 54
    iget-object v6, p0, Ljd/a$n;->x:Ljava/util/List;

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
    iget v4, p0, Ljd/a$n;->r:I

    .line 70
    const/16 v5, 0x20

    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v5, p0, Ljd/a$n;->y:Ljd/a$q;

    .line 78
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 81
    :cond_4
    iget v4, p0, Ljd/a$n;->r:I

    .line 83
    const/16 v5, 0x80

    .line 85
    and-int/2addr v4, v5

    .line 86
    if-ne v4, v5, :cond_5

    .line 88
    const/4 v4, 0x6

    .line 89
    iget-object v5, p0, Ljd/a$n;->D:Ljd/a$u;

    .line 91
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 94
    :cond_5
    iget v4, p0, Ljd/a$n;->r:I

    .line 96
    const/16 v5, 0x100

    .line 98
    and-int/2addr v4, v5

    .line 99
    if-ne v4, v5, :cond_6

    .line 101
    const/4 v4, 0x7

    .line 102
    iget v5, p0, Ljd/a$n;->E:I

    .line 104
    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 107
    :cond_6
    iget v4, p0, Ljd/a$n;->r:I

    .line 109
    const/16 v5, 0x200

    .line 111
    and-int/2addr v4, v5

    .line 112
    if-ne v4, v5, :cond_7

    .line 114
    iget v4, p0, Ljd/a$n;->F:I

    .line 116
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 119
    :cond_7
    iget v2, p0, Ljd/a$n;->r:I

    .line 121
    const/16 v4, 0x10

    .line 123
    and-int/2addr v2, v4

    .line 124
    if-ne v2, v4, :cond_8

    .line 126
    const/16 v2, 0x9

    .line 128
    iget v4, p0, Ljd/a$n;->w:I

    .line 130
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 133
    :cond_8
    iget v2, p0, Ljd/a$n;->r:I

    .line 135
    const/16 v4, 0x40

    .line 137
    and-int/2addr v2, v4

    .line 138
    if-ne v2, v4, :cond_9

    .line 140
    const/16 v2, 0xa

    .line 142
    iget v4, p0, Ljd/a$n;->z:I

    .line 144
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 147
    :cond_9
    iget v2, p0, Ljd/a$n;->r:I

    .line 149
    and-int/2addr v2, v3

    .line 150
    if-ne v2, v3, :cond_a

    .line 152
    const/16 v2, 0xb

    .line 154
    iget v3, p0, Ljd/a$n;->s:I

    .line 156
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 159
    :cond_a
    move v2, v1

    .line 160
    :goto_1
    iget-object v3, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    move-result v3

    .line 166
    if-ge v2, v3, :cond_b

    .line 168
    iget-object v3, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lqd/o;

    .line 176
    const/16 v4, 0xc

    .line 178
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    iget-object v2, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    move-result v2

    .line 190
    if-lez v2, :cond_c

    .line 192
    const/16 v2, 0x6a

    .line 194
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 197
    iget v2, p0, Ljd/a$n;->C:I

    .line 199
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 202
    :cond_c
    move v2, v1

    .line 203
    :goto_2
    iget-object v3, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 208
    move-result v3

    .line 209
    if-ge v2, v3, :cond_d

    .line 211
    iget-object v3, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v3

    .line 223
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_d
    :goto_3
    iget-object v2, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 234
    move-result v2

    .line 235
    if-ge v1, v2, :cond_e

    .line 237
    iget-object v2, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 239
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v2

    .line 249
    const/16 v3, 0x1f

    .line 251
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    const/16 v1, 0x4a38

    .line 259
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 262
    iget-object v0, p0, Ljd/a$n;->q:Lqd/d;

    .line 264
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 267
    return-void
.end method

.method public a0()Ljd/a$n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$n;->J:Ljd/a$n;

    .line 3
    return-object v0
.end method

.method public b0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->s:I

    .line 3
    return v0
.end method

.method public c0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->E:I

    .line 3
    return v0
.end method

.method public d0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->u:I

    .line 3
    return v0
.end method

.method public e0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->t:I

    .line 3
    return v0
.end method

.method public f0()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n;->y:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public g0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->z:I

    .line 3
    return v0
.end method

.method public h0()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n;->v:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public i0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->w:I

    .line 3
    return v0
.end method

.method public j0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->F:I

    .line 3
    return v0
.end method

.method public k0()Ljd/a$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n;->D:Ljd/a$u;

    .line 3
    return-object v0
.end method

.method public l0(I)Ljd/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$s;

    .line 9
    return-object p1
.end method

.method public m0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n0()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o0()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$n;->H:B

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
    invoke-virtual {p0}, Ljd/a$n;->r0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Ljd/a$n;->H:B

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljd/a$n;->v0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Ljd/a$n;->v:Ljd/a$q;

    .line 28
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    iput-byte v2, p0, Ljd/a$n;->H:B

    .line 36
    return v2

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 46
    invoke-virtual {p0, v0}, Ljd/a$n;->l0(I)Ljd/a$s;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljd/a$s;->p()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iput-byte v2, p0, Ljd/a$n;->H:B

    .line 58
    return v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Ljd/a$n;->t0()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Ljd/a$n;->y:Ljd/a$q;

    .line 70
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    iput-byte v2, p0, Ljd/a$n;->H:B

    .line 78
    return v2

    .line 79
    :cond_6
    move v0, v2

    .line 80
    :goto_1
    iget-object v3, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 88
    invoke-virtual {p0, v0}, Ljd/a$n;->V(I)Ljd/a$q;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljd/a$q;->p()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 98
    iput-byte v2, p0, Ljd/a$n;->H:B

    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {p0}, Ljd/a$n;->y0()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, Ljd/a$n;->D:Ljd/a$u;

    .line 112
    invoke-virtual {v0}, Ljd/a$u;->p()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 118
    iput-byte v2, p0, Ljd/a$n;->H:B

    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 123
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 129
    iput-byte v2, p0, Ljd/a$n;->H:B

    .line 131
    return v2

    .line 132
    :cond_a
    iput-byte v1, p0, Ljd/a$n;->H:B

    .line 134
    return v1
.end method

.method public p0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$n;->J:Ljd/a$n;

    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$n;->B0(Ljd/a$n;)Ljd/a$n$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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

.method public s0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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

.method public t0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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

.method public u0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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

.method public v0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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

.method public w0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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

.method public x0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

    .line 3
    const/16 v1, 0x200

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
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->I:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$n;->r:I

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
    iget v0, p0, Ljd/a$n;->t:I

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
    iget v4, p0, Ljd/a$n;->r:I

    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 29
    iget v4, p0, Ljd/a$n;->u:I

    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Ljd/a$n;->r:I

    .line 38
    const/16 v6, 0x8

    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Ljd/a$n;->v:Ljd/a$q;

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
    iget-object v7, p0, Ljd/a$n;->x:Ljava/util/List;

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 60
    iget-object v7, p0, Ljd/a$n;->x:Ljava/util/List;

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
    iget v4, p0, Ljd/a$n;->r:I

    .line 78
    const/16 v5, 0x20

    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v5, p0, Ljd/a$n;->y:Ljd/a$q;

    .line 86
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Ljd/a$n;->r:I

    .line 93
    const/16 v5, 0x80

    .line 95
    and-int/2addr v4, v5

    .line 96
    if-ne v4, v5, :cond_6

    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v5, p0, Ljd/a$n;->D:Ljd/a$u;

    .line 101
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Ljd/a$n;->r:I

    .line 108
    const/16 v5, 0x100

    .line 110
    and-int/2addr v4, v5

    .line 111
    if-ne v4, v5, :cond_7

    .line 113
    const/4 v4, 0x7

    .line 114
    iget v5, p0, Ljd/a$n;->E:I

    .line 116
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Ljd/a$n;->r:I

    .line 123
    const/16 v5, 0x200

    .line 125
    and-int/2addr v4, v5

    .line 126
    if-ne v4, v5, :cond_8

    .line 128
    iget v4, p0, Ljd/a$n;->F:I

    .line 130
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Ljd/a$n;->r:I

    .line 137
    const/16 v5, 0x10

    .line 139
    and-int/2addr v4, v5

    .line 140
    if-ne v4, v5, :cond_9

    .line 142
    const/16 v4, 0x9

    .line 144
    iget v5, p0, Ljd/a$n;->w:I

    .line 146
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Ljd/a$n;->r:I

    .line 153
    const/16 v5, 0x40

    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_a

    .line 158
    const/16 v4, 0xa

    .line 160
    iget v5, p0, Ljd/a$n;->z:I

    .line 162
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Ljd/a$n;->r:I

    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 172
    const/16 v3, 0xb

    .line 174
    iget v4, p0, Ljd/a$n;->s:I

    .line 176
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :goto_2
    iget-object v4, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 190
    iget-object v4, p0, Ljd/a$n;->A:Ljava/util/List;

    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lqd/o;

    .line 198
    const/16 v5, 0xc

    .line 200
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    :goto_3
    iget-object v5, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    move-result v5

    .line 216
    if-ge v3, v5, :cond_d

    .line 218
    iget-object v5, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 220
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 233
    move-result v5

    .line 234
    add-int/2addr v4, v5

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    iget-object v3, p0, Ljd/a$n;->B:Ljava/util/List;

    .line 241
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_e

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 249
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 252
    move-result v3

    .line 253
    add-int/2addr v0, v3

    .line 254
    :cond_e
    iput v4, p0, Ljd/a$n;->C:I

    .line 256
    move v3, v2

    .line 257
    :goto_4
    iget-object v4, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 259
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    move-result v4

    .line 263
    if-ge v2, v4, :cond_f

    .line 265
    iget-object v4, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 267
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 280
    move-result v4

    .line 281
    add-int/2addr v3, v4

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_f
    add-int/2addr v0, v3

    .line 286
    iget-object v2, p0, Ljd/a$n;->G:Ljava/util/List;

    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    move-result v2

    .line 292
    mul-int/2addr v2, v1

    .line 293
    add-int/2addr v2, v0

    .line 294
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-object v1, p0, Ljd/a$n;->q:Lqd/d;

    .line 301
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v0

    .line 306
    iput v1, p0, Ljd/a$n;->I:I

    .line 308
    return v1
.end method

.method public y0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$n;->r:I

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
