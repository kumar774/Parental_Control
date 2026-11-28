.class public final Ljd/a$q;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$q$c;,
        Ljd/a$q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$q;",
        ">;",
        "Ljd/t;"
    }
.end annotation


# static fields
.field public static final I:Ljd/a$q;

.field public static J:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljd/a$q;

.field public C:I

.field public D:Ljd/a$q;

.field public E:I

.field public F:I

.field public G:B

.field public H:I

.field public final q:Lqd/d;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$q$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:Ljd/a$q;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$q;->J:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$q;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$q;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$q;->I:Ljd/a$q;

    .line 16
    invoke-direct {v0}, Ljd/a$q;->x0()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 8
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
    iput-byte v0, p0, Ljd/a$q;->G:B

    .line 14
    iput v0, p0, Ljd/a$q;->H:I

    .line 15
    invoke-direct {p0}, Ljd/a$q;->x0()V

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
    if-nez v3, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 19
    invoke-virtual {p0, p1, v2, p2, v5}, Lqd/h$d;->k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
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
    :sswitch_1
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Ljd/a$q;->r:I

    .line 21
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 22
    iput v5, p0, Ljd/a$q;->E:I

    goto :goto_0

    .line 23
    :sswitch_2
    iget v5, p0, Ljd/a$q;->r:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 24
    iget-object v5, p0, Ljd/a$q;->D:Ljd/a$q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v5}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v6

    .line 26
    :cond_1
    sget-object v5, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v5, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v5

    check-cast v5, Ljd/a$q;

    iput-object v5, p0, Ljd/a$q;->D:Ljd/a$q;

    if-eqz v6, :cond_2

    .line 27
    invoke-virtual {v6, v5}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 28
    invoke-virtual {v6}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v5

    iput-object v5, p0, Ljd/a$q;->D:Ljd/a$q;

    .line 29
    :cond_2
    iget v5, p0, Ljd/a$q;->r:I

    or-int/2addr v5, v7

    iput v5, p0, Ljd/a$q;->r:I

    goto :goto_0

    .line 30
    :sswitch_3
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Ljd/a$q;->r:I

    .line 31
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 32
    iput v5, p0, Ljd/a$q;->A:I

    goto :goto_0

    .line 33
    :sswitch_4
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Ljd/a$q;->r:I

    .line 34
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 35
    iput v5, p0, Ljd/a$q;->C:I

    goto :goto_0

    .line 36
    :sswitch_5
    iget v5, p0, Ljd/a$q;->r:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 37
    iget-object v5, p0, Ljd/a$q;->B:Ljd/a$q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v5}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v6

    .line 39
    :cond_3
    sget-object v5, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v5, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v5

    check-cast v5, Ljd/a$q;

    iput-object v5, p0, Ljd/a$q;->B:Ljd/a$q;

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v6, v5}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 41
    invoke-virtual {v6}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v5

    iput-object v5, p0, Ljd/a$q;->B:Ljd/a$q;

    .line 42
    :cond_4
    iget v5, p0, Ljd/a$q;->r:I

    or-int/2addr v5, v7

    iput v5, p0, Ljd/a$q;->r:I

    goto/16 :goto_0

    .line 43
    :sswitch_6
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Ljd/a$q;->r:I

    .line 44
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 45
    iput v5, p0, Ljd/a$q;->z:I

    goto/16 :goto_0

    .line 46
    :sswitch_7
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Ljd/a$q;->r:I

    .line 47
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 48
    iput v5, p0, Ljd/a$q;->w:I

    goto/16 :goto_0

    .line 49
    :sswitch_8
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Ljd/a$q;->r:I

    .line 50
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 51
    iput v5, p0, Ljd/a$q;->y:I

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Ljd/a$q;->r:I

    .line 53
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 54
    iput v5, p0, Ljd/a$q;->x:I

    goto/16 :goto_0

    .line 55
    :sswitch_a
    iget v5, p0, Ljd/a$q;->r:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 56
    iget-object v5, p0, Ljd/a$q;->v:Ljd/a$q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v5}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v6

    .line 58
    :cond_5
    sget-object v5, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v5, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v5

    check-cast v5, Ljd/a$q;

    iput-object v5, p0, Ljd/a$q;->v:Ljd/a$q;

    if-eqz v6, :cond_6

    .line 59
    invoke-virtual {v6, v5}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 60
    invoke-virtual {v6}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v5

    iput-object v5, p0, Ljd/a$q;->v:Ljd/a$q;

    .line 61
    :cond_6
    iget v5, p0, Ljd/a$q;->r:I

    or-int/2addr v5, v7

    iput v5, p0, Ljd/a$q;->r:I

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Ljd/a$q;->r:I

    .line 63
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 64
    iput v5, p0, Ljd/a$q;->u:I

    goto/16 :goto_0

    .line 65
    :sswitch_c
    iget v5, p0, Ljd/a$q;->r:I

    or-int/2addr v5, v1

    iput v5, p0, Ljd/a$q;->r:I

    .line 66
    invoke-virtual {p1}, Lqd/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Ljd/a$q;->t:Z

    goto/16 :goto_0

    :sswitch_d
    if-eq v4, v1, :cond_7

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ljd/a$q;->s:Ljava/util/List;

    move v4, v1

    .line 68
    :cond_7
    iget-object v5, p0, Ljd/a$q;->s:Ljava/util/List;

    sget-object v6, Ljd/a$q$b;->x:Lqd/q;

    invoke-virtual {p1, v6, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_e
    iget v5, p0, Ljd/a$q;->r:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Ljd/a$q;->r:I

    .line 70
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 71
    iput v5, p0, Ljd/a$q;->F:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 75
    throw p2

    .line 76
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_8

    .line 77
    iget-object p2, p0, Ljd/a$q;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 78
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$q;->q:Lqd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$q;->q:Lqd/d;

    .line 80
    throw p1

    .line 81
    :goto_4
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 82
    throw p1

    :cond_9
    if-ne v4, v1, :cond_a

    .line 83
    iget-object p1, p0, Ljd/a$q;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 84
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$q;->q:Lqd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$q;->q:Lqd/d;

    .line 86
    throw p1

    .line 87
    :goto_5
    invoke-virtual {p0}, Lqd/h$d;->h()V

    return-void

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
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
    invoke-direct {p0, p1, p2}, Ljd/a$q;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$q;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ljd/a$q;->G:B

    .line 5
    iput v0, p0, Ljd/a$q;->H:I

    .line 6
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 7
    iput-object p1, p0, Ljd/a$q;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$q;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Ljd/a$q;->G:B

    .line 10
    iput p1, p0, Ljd/a$q;->H:I

    .line 11
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$q;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic C(Ljd/a$q;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ljd/a$q;->t:Z

    .line 3
    return p1
.end method

.method public static synthetic E(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->u:I

    .line 3
    return p1
.end method

.method public static synthetic F(Ljd/a$q;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$q;->v:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->w:I

    .line 3
    return p1
.end method

.method public static synthetic H(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->x:I

    .line 3
    return p1
.end method

.method public static synthetic I(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->y:I

    .line 3
    return p1
.end method

.method public static synthetic J(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->z:I

    .line 3
    return p1
.end method

.method public static synthetic K(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->A:I

    .line 3
    return p1
.end method

.method public static synthetic L(Ljd/a$q;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$q;->B:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic M(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->C:I

    .line 3
    return p1
.end method

.method public static synthetic N(Ljd/a$q;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$q;->D:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic O(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->E:I

    .line 3
    return p1
.end method

.method public static synthetic P(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->F:I

    .line 3
    return p1
.end method

.method public static synthetic Q(Ljd/a$q;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q;->r:I

    .line 3
    return p1
.end method

.method public static synthetic R(Ljd/a$q;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$q;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static Y()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$q;->I:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method private x0()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljd/a$q;->t:Z

    .line 10
    iput v0, p0, Ljd/a$q;->u:I

    .line 12
    sget-object v1, Ljd/a$q;->I:Ljd/a$q;

    .line 14
    iput-object v1, p0, Ljd/a$q;->v:Ljd/a$q;

    .line 16
    iput v0, p0, Ljd/a$q;->w:I

    .line 18
    iput v0, p0, Ljd/a$q;->x:I

    .line 20
    iput v0, p0, Ljd/a$q;->y:I

    .line 22
    iput v0, p0, Ljd/a$q;->z:I

    .line 24
    iput v0, p0, Ljd/a$q;->A:I

    .line 26
    iput-object v1, p0, Ljd/a$q;->B:Ljd/a$q;

    .line 28
    iput v0, p0, Ljd/a$q;->C:I

    .line 30
    iput-object v1, p0, Ljd/a$q;->D:Ljd/a$q;

    .line 32
    iput v0, p0, Ljd/a$q;->E:I

    .line 34
    iput v0, p0, Ljd/a$q;->F:I

    .line 36
    return-void
.end method

.method public static y0()Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$c;

    .line 3
    invoke-direct {v0}, Ljd/a$q$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic z(Ljd/a$q;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static z0(Ljd/a$q;)Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$c;

    .line 3
    invoke-direct {v0}, Ljd/a$q$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A0()Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$c;

    .line 3
    invoke-direct {v0}, Ljd/a$q$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$c;

    .line 3
    invoke-direct {v0}, Ljd/a$q$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public B0()Ljd/a$q$c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$q;->J:Lqd/q;

    .line 3
    return-object v0
.end method

.method public S()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q;->D:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public T()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->E:I

    .line 3
    return v0
.end method

.method public U(I)Ljd/a$q$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q$b;

    .line 9
    return-object p1
.end method

.method public V()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->x:I

    .line 3
    return v0
.end method

.method public Z()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$q;->I:Ljd/a$q;

    .line 3
    return-object v0
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
    invoke-virtual {p0}, Ljd/a$q;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$q;->r:I

    .line 10
    const/16 v2, 0x1000

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget v1, p0, Ljd/a$q;->F:I

    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    iget-object v2, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqd/o;

    .line 39
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Ljd/a$q;->r:I

    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_2

    .line 50
    const/4 v1, 0x3

    .line 51
    iget-boolean v2, p0, Ljd/a$q;->t:Z

    .line 53
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->L(IZ)V

    .line 56
    :cond_2
    iget v1, p0, Ljd/a$q;->r:I

    .line 58
    and-int/2addr v1, v4

    .line 59
    const/4 v2, 0x4

    .line 60
    if-ne v1, v4, :cond_3

    .line 62
    iget v1, p0, Ljd/a$q;->u:I

    .line 64
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 67
    :cond_3
    iget v1, p0, Ljd/a$q;->r:I

    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_4

    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v2, p0, Ljd/a$q;->v:Ljd/a$q;

    .line 75
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 78
    :cond_4
    iget v1, p0, Ljd/a$q;->r:I

    .line 80
    const/16 v2, 0x10

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-ne v1, v2, :cond_5

    .line 85
    const/4 v1, 0x6

    .line 86
    iget v2, p0, Ljd/a$q;->x:I

    .line 88
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 91
    :cond_5
    iget v1, p0, Ljd/a$q;->r:I

    .line 93
    const/16 v2, 0x20

    .line 95
    and-int/2addr v1, v2

    .line 96
    if-ne v1, v2, :cond_6

    .line 98
    const/4 v1, 0x7

    .line 99
    iget v2, p0, Ljd/a$q;->y:I

    .line 101
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 104
    :cond_6
    iget v1, p0, Ljd/a$q;->r:I

    .line 106
    const/16 v2, 0x8

    .line 108
    and-int/2addr v1, v2

    .line 109
    if-ne v1, v2, :cond_7

    .line 111
    iget v1, p0, Ljd/a$q;->w:I

    .line 113
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 116
    :cond_7
    iget v1, p0, Ljd/a$q;->r:I

    .line 118
    const/16 v2, 0x40

    .line 120
    and-int/2addr v1, v2

    .line 121
    if-ne v1, v2, :cond_8

    .line 123
    const/16 v1, 0x9

    .line 125
    iget v2, p0, Ljd/a$q;->z:I

    .line 127
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 130
    :cond_8
    iget v1, p0, Ljd/a$q;->r:I

    .line 132
    const/16 v2, 0x100

    .line 134
    and-int/2addr v1, v2

    .line 135
    if-ne v1, v2, :cond_9

    .line 137
    const/16 v1, 0xa

    .line 139
    iget-object v2, p0, Ljd/a$q;->B:Ljd/a$q;

    .line 141
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 144
    :cond_9
    iget v1, p0, Ljd/a$q;->r:I

    .line 146
    const/16 v2, 0x200

    .line 148
    and-int/2addr v1, v2

    .line 149
    if-ne v1, v2, :cond_a

    .line 151
    const/16 v1, 0xb

    .line 153
    iget v2, p0, Ljd/a$q;->C:I

    .line 155
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 158
    :cond_a
    iget v1, p0, Ljd/a$q;->r:I

    .line 160
    const/16 v2, 0x80

    .line 162
    and-int/2addr v1, v2

    .line 163
    if-ne v1, v2, :cond_b

    .line 165
    const/16 v1, 0xc

    .line 167
    iget v2, p0, Ljd/a$q;->A:I

    .line 169
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 172
    :cond_b
    iget v1, p0, Ljd/a$q;->r:I

    .line 174
    const/16 v2, 0x400

    .line 176
    and-int/2addr v1, v2

    .line 177
    if-ne v1, v2, :cond_c

    .line 179
    const/16 v1, 0xd

    .line 181
    iget-object v2, p0, Ljd/a$q;->D:Ljd/a$q;

    .line 183
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 186
    :cond_c
    iget v1, p0, Ljd/a$q;->r:I

    .line 188
    const/16 v2, 0x800

    .line 190
    and-int/2addr v1, v2

    .line 191
    if-ne v1, v2, :cond_d

    .line 193
    const/16 v1, 0xe

    .line 195
    iget v2, p0, Ljd/a$q;->E:I

    .line 197
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 200
    :cond_d
    const/16 v1, 0xc8

    .line 202
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 205
    iget-object v0, p0, Ljd/a$q;->q:Lqd/d;

    .line 207
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 210
    return-void
.end method

.method public a0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->F:I

    .line 3
    return v0
.end method

.method public b0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->u:I

    .line 3
    return v0
.end method

.method public c0()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q;->v:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public d0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->w:I

    .line 3
    return v0
.end method

.method public e0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ljd/a$q;->t:Z

    .line 3
    return v0
.end method

.method public f0()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q;->B:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public g0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->C:I

    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->A:I

    .line 3
    return v0
.end method

.method public i0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->y:I

    .line 3
    return v0
.end method

.method public j0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->z:I

    .line 3
    return v0
.end method

.method public k0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

    .line 3
    const/16 v1, 0x400

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

.method public l0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

    .line 3
    const/16 v1, 0x800

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

.method public m0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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

.method public n0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

    .line 3
    const/16 v1, 0x1000

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

.method public o0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$q;->G:B

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
    iget-object v3, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Ljd/a$q;->U(I)Ljd/a$q$b;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljd/a$q$b;->p()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    iput-byte v2, p0, Ljd/a$q;->G:B

    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljd/a$q;->p0()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Ljd/a$q;->v:Ljd/a$q;

    .line 44
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    iput-byte v2, p0, Ljd/a$q;->G:B

    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljd/a$q;->s0()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Ljd/a$q;->B:Ljd/a$q;

    .line 61
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    iput-byte v2, p0, Ljd/a$q;->G:B

    .line 69
    return v2

    .line 70
    :cond_5
    invoke-virtual {p0}, Ljd/a$q;->k0()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Ljd/a$q;->D:Ljd/a$q;

    .line 78
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 84
    iput-byte v2, p0, Ljd/a$q;->G:B

    .line 86
    return v2

    .line 87
    :cond_6
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 89
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 95
    iput-byte v2, p0, Ljd/a$q;->G:B

    .line 97
    return v2

    .line 98
    :cond_7
    iput-byte v1, p0, Ljd/a$q;->G:B

    .line 100
    return v1
.end method

.method public p0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$q;->I:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public q0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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

.method public s0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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
    iget v0, p0, Ljd/a$q;->r:I

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

.method public u0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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

.method public v0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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

.method public w0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->r:I

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
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q;->H:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$q;->r:I

    .line 9
    const/16 v1, 0x1000

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget v0, p0, Ljd/a$q;->F:I

    .line 18
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 33
    iget-object v1, p0, Ljd/a$q;->s:Ljava/util/List;

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqd/o;

    .line 41
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Ljd/a$q;->r:I

    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 55
    iget-boolean v2, p0, Ljd/a$q;->t:Z

    .line 57
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(IZ)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Ljd/a$q;->r:I

    .line 64
    and-int/2addr v1, v4

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v1, v4, :cond_4

    .line 68
    iget v1, p0, Ljd/a$q;->u:I

    .line 70
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Ljd/a$q;->r:I

    .line 77
    and-int/2addr v1, v2

    .line 78
    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v2, p0, Ljd/a$q;->v:Ljd/a$q;

    .line 83
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Ljd/a$q;->r:I

    .line 90
    const/16 v2, 0x10

    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 95
    const/4 v1, 0x6

    .line 96
    iget v2, p0, Ljd/a$q;->x:I

    .line 98
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Ljd/a$q;->r:I

    .line 105
    const/16 v2, 0x20

    .line 107
    and-int/2addr v1, v2

    .line 108
    if-ne v1, v2, :cond_7

    .line 110
    const/4 v1, 0x7

    .line 111
    iget v2, p0, Ljd/a$q;->y:I

    .line 113
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Ljd/a$q;->r:I

    .line 120
    const/16 v2, 0x8

    .line 122
    and-int/2addr v1, v2

    .line 123
    if-ne v1, v2, :cond_8

    .line 125
    iget v1, p0, Ljd/a$q;->w:I

    .line 127
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Ljd/a$q;->r:I

    .line 134
    const/16 v2, 0x40

    .line 136
    and-int/2addr v1, v2

    .line 137
    if-ne v1, v2, :cond_9

    .line 139
    const/16 v1, 0x9

    .line 141
    iget v2, p0, Ljd/a$q;->z:I

    .line 143
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget v1, p0, Ljd/a$q;->r:I

    .line 150
    const/16 v2, 0x100

    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_a

    .line 155
    const/16 v1, 0xa

    .line 157
    iget-object v2, p0, Ljd/a$q;->B:Ljd/a$q;

    .line 159
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, Ljd/a$q;->r:I

    .line 166
    const/16 v2, 0x200

    .line 168
    and-int/2addr v1, v2

    .line 169
    if-ne v1, v2, :cond_b

    .line 171
    const/16 v1, 0xb

    .line 173
    iget v2, p0, Ljd/a$q;->C:I

    .line 175
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_b
    iget v1, p0, Ljd/a$q;->r:I

    .line 182
    const/16 v2, 0x80

    .line 184
    and-int/2addr v1, v2

    .line 185
    if-ne v1, v2, :cond_c

    .line 187
    const/16 v1, 0xc

    .line 189
    iget v2, p0, Ljd/a$q;->A:I

    .line 191
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget v1, p0, Ljd/a$q;->r:I

    .line 198
    const/16 v2, 0x400

    .line 200
    and-int/2addr v1, v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 203
    const/16 v1, 0xd

    .line 205
    iget-object v2, p0, Ljd/a$q;->D:Ljd/a$q;

    .line 207
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget v1, p0, Ljd/a$q;->r:I

    .line 214
    const/16 v2, 0x800

    .line 216
    and-int/2addr v1, v2

    .line 217
    if-ne v1, v2, :cond_e

    .line 219
    const/16 v1, 0xe

    .line 221
    iget v2, p0, Ljd/a$q;->E:I

    .line 223
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_e
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget-object v0, p0, Ljd/a$q;->q:Lqd/d;

    .line 235
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Ljd/a$q;->H:I

    .line 242
    return v0
.end method
