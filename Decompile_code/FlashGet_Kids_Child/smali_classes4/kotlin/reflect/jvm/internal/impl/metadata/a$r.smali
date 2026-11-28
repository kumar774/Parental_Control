.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$d<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/a$r;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/s;"
    }
.end annotation


# static fields
.field private static final q:Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

.field public static r:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private j:I

.field private k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;-><init>(Z)V

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 16
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n0()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->p:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n0()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
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

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;I)Z

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

    .line 19
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v8

    .line 20
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    .line 21
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    .line 24
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v10

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 29
    :cond_3
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v9

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 33
    :cond_4
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :sswitch_4
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v8

    .line 36
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l:I

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 38
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    move-result-object v9

    .line 40
    :cond_5
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    if-eqz v9, :cond_6

    .line 41
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 42
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    move-result-object v8

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 43
    :cond_6
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    or-int/2addr v8, v10

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v8

    .line 46
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->j:I

    goto/16 :goto_0

    .line 47
    :sswitch_7
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    .line 48
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    move-result-object v9

    .line 50
    :cond_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    if-eqz v9, :cond_8

    .line 51
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 52
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    move-result-object v8

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 53
    :cond_8
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    or-int/2addr v8, v6

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 55
    :cond_9
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :sswitch_9
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v8

    .line 58
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->g:I

    goto/16 :goto_0

    .line 59
    :sswitch_a
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    or-int/2addr v8, v1

    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 60
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v8

    .line 61
    iput v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->f:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 62
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 64
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    .line 65
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 66
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    .line 67
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 68
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 70
    throw p1

    .line 71
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->g()V

    .line 72
    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 73
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 74
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    .line 75
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 76
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 78
    throw p1

    .line 79
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->g()V

    return-void

    .line 17
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

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$c<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$r;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->p:I

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->p:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->f:I

    .line 3
    return p1
.end method

.method static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->g:I

    .line 3
    return p1
.end method

.method static synthetic D(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic F(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object p1
.end method

.method static synthetic G(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->j:I

    .line 3
    return p1
.end method

.method static synthetic H(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object p1
.end method

.method static synthetic I(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l:I

    .line 3
    return p1
.end method

.method static synthetic J(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic K(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic M(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic N(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic O(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 3
    return p1
.end method

.method static synthetic P(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    return-object p0
.end method

.method public static T()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 3
    return-object v0
.end method

.method private n0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->f:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->g:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->j:I

    .line 21
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 27
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l:I

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static o0()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static p0(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->W(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 9
    return-object p0
.end method


# virtual methods
.method public B()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->r:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    return-object v0
.end method

.method public Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 9
    return-object p1
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public U()Lkotlin/reflect/jvm/internal/impl/metadata/a$r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 3
    return-object v0
.end method

.method public V()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l:I

    .line 3
    return v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->f:I

    .line 3
    return v0
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->g:I

    .line 3
    return v0
.end method

.method public Z(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 9
    return-object p1
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->t()I

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->w()Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->f:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->g:I

    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 40
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 63
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 66
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 68
    const/16 v3, 0x8

    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->j:I

    .line 76
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 79
    :cond_4
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 81
    const/16 v4, 0x10

    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5

    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 89
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 92
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 94
    const/16 v4, 0x20

    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_6

    .line 99
    const/4 v2, 0x7

    .line 100
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l:I

    .line 102
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 105
    :cond_6
    move v2, v1

    .line 106
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_7

    .line 114
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 122
    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_8

    .line 136
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

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
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 161
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 163
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 166
    return-void
.end method

.method public a0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b0()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c0()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public d0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->j:I

    .line 3
    return v0
.end method

.method public f0()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

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

.method public h0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

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

.method public i0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

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

.method public j0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

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

.method public k0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

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

.method public final l()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->j0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->Z(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$s;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$s;->l()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k0()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 53
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 61
    return v2

    .line 62
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->g0()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 70
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 78
    return v2

    .line 79
    :cond_6
    move v0, v2

    .line 80
    :goto_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 88
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->Q(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->l()Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 98
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->o()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 110
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 112
    return v2

    .line 113
    :cond_9
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->o:B

    .line 115
    return v1
.end method

.method public l0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

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

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->p0(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->f:I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 28
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->g:I

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
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3

    .line 44
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->h:Ljava/util/List;

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_4

    .line 67
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->i:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 69
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 76
    const/16 v4, 0x8

    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->j:I

    .line 84
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 91
    const/16 v5, 0x10

    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_6

    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->k:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 99
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->e:I

    .line 106
    const/16 v5, 0x20

    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_7

    .line 111
    const/4 v1, 0x7

    .line 112
    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->l:I

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
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 125
    move-result v5

    .line 126
    if-ge v1, v5, :cond_8

    .line 128
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->m:Ljava/util/List;

    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 136
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

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
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    move-result v4

    .line 151
    if-ge v2, v4, :cond_9

    .line 153
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

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
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->n:Ljava/util/List;

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    move-result v1

    .line 180
    mul-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v0

    .line 182
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;->q()I

    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 189
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, v1

    .line 194
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->p:I

    .line 196
    return v0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->p0(Lkotlin/reflect/jvm/internal/impl/metadata/a$r;)Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$r$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$r;->q:Lkotlin/reflect/jvm/internal/impl/metadata/a$r;

    .line 3
    return-object v0
.end method
