.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$i;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$i;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/k;"
    }
.end annotation


# static fields
.field private static final w:Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

.field public static x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$u;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

.field private u:B

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;-><init>(Z)V

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->w:Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 16
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->F0()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->p:I

    .line 15
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 16
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->v:I

    .line 17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->F0()V

    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
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

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v2, p2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

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

    .line 22
    :sswitch_1
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_1

    .line 23
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/a$e;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$e;)Lkotlin/reflect/jvm/internal/impl/metadata/a$e$b;

    move-result-object v11

    .line 25
    :cond_1
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$e;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    if-eqz v11, :cond_2

    .line 26
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/a$e$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$e;)Lkotlin/reflect/jvm/internal/impl/metadata/a$e$b;

    .line 27
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/a$e$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    .line 28
    :cond_2
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/2addr v10, v9

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 30
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v8, :cond_3

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v11

    if-lez v11, :cond_3

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v11

    if-lez v11, :cond_4

    .line 34
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v8, :cond_5

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 39
    :cond_5
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_4
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 43
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)Lkotlin/reflect/jvm/internal/impl/metadata/a$t$b;

    move-result-object v11

    .line 45
    :cond_6
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    if-eqz v11, :cond_7

    .line 46
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t$b;->E(Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)Lkotlin/reflect/jvm/internal/impl/metadata/a$t$b;

    .line 47
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t$b;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 48
    :cond_7
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/2addr v10, v12

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    goto/16 :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 50
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v7, :cond_8

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v11

    if-lez v11, :cond_8

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 53
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v11

    if-lez v11, :cond_9

    .line 54
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v12

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual {p1, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v7, :cond_a

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 59
    :cond_a
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v9, :cond_b

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 63
    :cond_b
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_8
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/2addr v10, v1

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 65
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 66
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->f:I

    goto/16 :goto_0

    .line 67
    :sswitch_9
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 68
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 69
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->m:I

    goto/16 :goto_0

    .line 70
    :sswitch_a
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 71
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 72
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->j:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 74
    :cond_c
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->o:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :sswitch_c
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    .line 76
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    move-result-object v11

    .line 78
    :cond_d
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    if-eqz v11, :cond_e

    .line 79
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 80
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 81
    :cond_e
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/2addr v10, v6

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 83
    :cond_f
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v11, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :sswitch_e
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 85
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    move-result-object v11

    .line 87
    :cond_10
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v10, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    if-eqz v11, :cond_11

    .line 88
    invoke-virtual {v11, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 89
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    move-result-object v10

    iput-object v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 90
    :cond_11
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/2addr v10, v12

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    goto/16 :goto_0

    .line 91
    :sswitch_f
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 92
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 93
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->h:I

    goto/16 :goto_0

    .line 94
    :sswitch_10
    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 95
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 96
    iput v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->g:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 97
    :goto_3
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 99
    :goto_4
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    .line 100
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 101
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v9, :cond_14

    .line 102
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v7, :cond_15

    .line 103
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v8, :cond_16

    .line 104
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 105
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 107
    throw p1

    .line 108
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->g()V

    .line 109
    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    .line 110
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 111
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v9, :cond_1a

    .line 112
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v7, :cond_1b

    .line 113
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v8, :cond_1c

    .line 114
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 115
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 117
    throw p1

    .line 118
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->g()V

    return-void

    .line 20
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

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$i;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->p:I

    .line 5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 6
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->v:I

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->p:I

    .line 10
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 11
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->v:I

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->f:I

    .line 3
    return p1
.end method

.method static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->g:I

    .line 3
    return p1
.end method

.method static synthetic D(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->h:I

    .line 3
    return p1
.end method

.method static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object p1
.end method

.method static synthetic F(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->j:I

    .line 3
    return p1
.end method

.method private F0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->f:I

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->g:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->h:I

    .line 9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 15
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->j:I

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 23
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 29
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->m:I

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;->u()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 61
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$e;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    .line 67
    return-void
.end method

.method static synthetic G(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static G0()Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic H(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static H0(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;->g0(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic I(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object p1
.end method

.method static synthetic J(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->m:I

    .line 3
    return p1
.end method

.method public static J0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 9
    return-object p0
.end method

.method static synthetic K(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic M(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic N(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic O(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic P(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic Q(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic R(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/a$t;)Lkotlin/reflect/jvm/internal/impl/metadata/a$t;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 3
    return-object p1
.end method

.method static synthetic S(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic T(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic U(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;Lkotlin/reflect/jvm/internal/impl/metadata/a$e;)Lkotlin/reflect/jvm/internal/impl/metadata/a$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    .line 3
    return-object p1
.end method

.method static synthetic V(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 3
    return p1
.end method

.method static synthetic W(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    return-object p0
.end method

.method public static c0()Lkotlin/reflect/jvm/internal/impl/metadata/a$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->w:Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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

.method public B()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    return-object v0
.end method

.method public B0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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

.method public C0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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

.method public D0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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

.method public E0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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

.method public I0()Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K0()Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->H0(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 9
    return-object p1
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t()I

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->w()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 10
    const/4 v2, 0x2

    .line 11
    and-int/2addr v1, v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->g:I

    .line 17
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 20
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 22
    const/4 v4, 0x4

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_1

    .line 26
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->h:I

    .line 28
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 31
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 33
    const/16 v2, 0x8

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 41
    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    move v5, v1

    .line 46
    :goto_0
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_3

    .line 54
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 56
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 62
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 70
    const/16 v5, 0x20

    .line 72
    and-int/2addr v4, v5

    .line 73
    if-ne v4, v5, :cond_4

    .line 75
    const/4 v4, 0x5

    .line 76
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 78
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 81
    :cond_4
    move v4, v1

    .line 82
    :goto_1
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    if-ge v4, v6, :cond_5

    .line 90
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-virtual {p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 107
    const/16 v6, 0x10

    .line 109
    and-int/2addr v4, v6

    .line 110
    if-ne v4, v6, :cond_6

    .line 112
    const/4 v4, 0x7

    .line 113
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->j:I

    .line 115
    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 118
    :cond_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 120
    const/16 v6, 0x40

    .line 122
    and-int/2addr v4, v6

    .line 123
    if-ne v4, v6, :cond_7

    .line 125
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->m:I

    .line 127
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 130
    :cond_7
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 132
    and-int/2addr v2, v3

    .line 133
    if-ne v2, v3, :cond_8

    .line 135
    const/16 v2, 0x9

    .line 137
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->f:I

    .line 139
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 142
    :cond_8
    move v2, v1

    .line 143
    :goto_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_9

    .line 151
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 159
    const/16 v4, 0xa

    .line 161
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->p:I

    .line 182
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 185
    :cond_a
    move v2, v1

    .line 186
    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    move-result v3

    .line 192
    if-ge v2, v3, :cond_b

    .line 194
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

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
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 214
    const/16 v3, 0x80

    .line 216
    and-int/2addr v2, v3

    .line 217
    if-ne v2, v3, :cond_c

    .line 219
    const/16 v2, 0x1e

    .line 221
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 223
    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 226
    :cond_c
    :goto_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    move-result v2

    .line 232
    if-ge v1, v2, :cond_d

    .line 234
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 256
    const/16 v2, 0x100

    .line 258
    and-int/2addr v1, v2

    .line 259
    if-ne v1, v2, :cond_e

    .line 261
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    .line 263
    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 266
    :cond_e
    const/16 v1, 0x4a38

    .line 268
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 271
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 273
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 276
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b0()Lkotlin/reflect/jvm/internal/impl/metadata/a$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    .line 3
    return-object v0
.end method

.method public d0()Lkotlin/reflect/jvm/internal/impl/metadata/a$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->w:Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 3
    return-object v0
.end method

.method public f0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->f:I

    .line 3
    return v0
.end method

.method public g0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->h:I

    .line 3
    return v0
.end method

.method public h0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->g:I

    .line 3
    return v0
.end method

.method public i0()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public j0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->m:I

    .line 3
    return v0
.end method

.method public k0()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->y0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->C0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 36
    return v2

    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_5

    .line 46
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->l()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 58
    return v2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->A0()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 78
    return v2

    .line 79
    :cond_6
    move v0, v2

    .line 80
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 88
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->X(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 98
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

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
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_a

    .line 113
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;->l()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_9

    .line 123
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 125
    return v2

    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->E0()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 137
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$t;->l()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 143
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 145
    return v2

    .line 146
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->w0()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    .line 154
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$e;->l()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 160
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 162
    return v2

    .line 163
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->o()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 169
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 171
    return v2

    .line 172
    :cond_d
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->u:B

    .line 174
    return v1
.end method

.method public l0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->j:I

    .line 3
    return v0
.end method

.method public n0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 9
    return-object p1
.end method

.method public o0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->H0(Lkotlin/reflect/jvm/internal/impl/metadata/a$i;)Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public r0()Lkotlin/reflect/jvm/internal/impl/metadata/a$t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 3
    return-object v0
.end method

.method public s0(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$u;

    .line 9
    return-object p1
.end method

.method public t()I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->v:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->g:I

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
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 29
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->h:I

    .line 31
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 38
    const/16 v6, 0x8

    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 46
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 60
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->k:Ljava/util/List;

    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 68
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

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
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 78
    const/16 v5, 0x20

    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 86
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_2
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 100
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

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
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 119
    const/16 v7, 0x10

    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->j:I

    .line 127
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 134
    const/16 v7, 0x40

    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 139
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->m:I

    .line 141
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 151
    const/16 v3, 0x9

    .line 153
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->f:I

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
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 169
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->n:Ljava/util/List;

    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 177
    const/16 v6, 0xa

    .line 179
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

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
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    move-result v6

    .line 195
    if-ge v3, v6, :cond_b

    .line 197
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

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
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->o:Ljava/util/List;

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
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->p:I

    .line 235
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 237
    const/16 v4, 0x80

    .line 239
    and-int/2addr v3, v4

    .line 240
    if-ne v3, v4, :cond_d

    .line 242
    const/16 v3, 0x1e

    .line 244
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$t;

    .line 246
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 249
    move-result v3

    .line 250
    add-int/2addr v0, v3

    .line 251
    :cond_d
    move v3, v2

    .line 252
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 254
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    move-result v4

    .line 258
    if-ge v2, v4, :cond_e

    .line 260
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

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
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    move-result v2

    .line 287
    mul-int/2addr v2, v1

    .line 288
    add-int/2addr v2, v0

    .line 289
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

    .line 291
    const/16 v1, 0x100

    .line 293
    and-int/2addr v0, v1

    .line 294
    if-ne v0, v1, :cond_f

    .line 296
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->t:Lkotlin/reflect/jvm/internal/impl/metadata/a$e;

    .line 298
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 301
    move-result v0

    .line 302
    add-int/2addr v2, v0

    .line 303
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->q()I

    .line 306
    move-result v0

    .line 307
    add-int/2addr v2, v0

    .line 308
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 310
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 313
    move-result v0

    .line 314
    add-int/2addr v0, v2

    .line 315
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->v:I

    .line 317
    return v0
.end method

.method public t0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public v0()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public w0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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

.method public x()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$i$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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

.method public y0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->w:Lkotlin/reflect/jvm/internal/impl/metadata/a$i;

    .line 3
    return-object v0
.end method

.method public z0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$i;->e:I

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
