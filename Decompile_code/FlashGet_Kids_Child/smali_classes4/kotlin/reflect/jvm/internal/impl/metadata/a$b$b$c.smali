.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;
    }
.end annotation


# static fields
.field private static final r:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

.field public static s:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

.field private f:J

.field private g:F

.field private h:D

.field private i:I

.field private j:I

.field private k:I

.field private l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;-><init>(Z)V

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 16
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->h0()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->p:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->q:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->h0()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 18
    invoke-virtual {p1, v6, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    .line 19
    :sswitch_1
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/2addr v6, v5

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v6

    .line 21
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->n:I

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

    .line 22
    :sswitch_2
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v6

    .line 24
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->o:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    move v4, v5

    .line 26
    :cond_1
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :sswitch_4
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    .line 28
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 30
    :goto_1
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    if-eqz v6, :cond_3

    .line 31
    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;->G(Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;

    .line 32
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$c;->r()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    move-result-object v6

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 33
    :cond_3
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    goto :goto_0

    .line 34
    :sswitch_5
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 35
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v6

    .line 36
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->k:I

    goto/16 :goto_0

    .line 37
    :sswitch_6
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v6

    .line 39
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j:I

    goto/16 :goto_0

    .line 40
    :sswitch_7
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v6

    .line 42
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->i:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->h:D

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->q()F

    move-result v6

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->g:F

    goto/16 :goto_0

    .line 47
    :sswitch_a
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 48
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->f:J

    goto/16 :goto_0

    .line 49
    :sswitch_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v7

    .line 50
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 51
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 52
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto/16 :goto_0

    .line 53
    :cond_4
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 54
    iput-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 55
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 57
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 58
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 59
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 61
    throw p1

    .line 62
    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 63
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 64
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 66
    throw p1

    :goto_6
    return-void

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
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
    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->p:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->q:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->p:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->q:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method static synthetic A(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic C(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->n:I

    .line 3
    return p1
.end method

.method static synthetic D(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->o:I

    .line 3
    return p1
.end method

.method static synthetic E(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 3
    return p1
.end method

.method static synthetic F(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    return-object p0
.end method

.method public static N()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 3
    return-object v0
.end method

.method private h0()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;->BYTE:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->f:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->g:F

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->h:D

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->i:I

    .line 19
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j:I

    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->k:I

    .line 23
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->y()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 35
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->n:I

    .line 37
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->o:I

    .line 39
    return-void
.end method

.method public static i0()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static j0(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->I(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 3
    return-object p1
.end method

.method static synthetic o(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;J)J
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->f:J

    .line 3
    return-wide p1
.end method

.method static synthetic q(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->g:F

    .line 3
    return p1
.end method

.method static synthetic r(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;D)D
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->h:D

    .line 3
    return-wide p1
.end method

.method static synthetic s(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->i:I

    .line 3
    return p1
.end method

.method static synthetic u(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j:I

    .line 3
    return p1
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->k:I

    .line 3
    return p1
.end method

.method static synthetic w(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/a$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 3
    return-object p1
.end method

.method static synthetic y(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->s:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    return-object v0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/metadata/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 3
    return-object v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->n:I

    .line 3
    return v0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 9
    return-object p1
.end method

.method public J()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

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
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j:I

    .line 3
    return v0
.end method

.method public O()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 3
    return-object v0
.end method

.method public P()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->h:D

    .line 3
    return-wide v0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->k:I

    .line 3
    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->o:I

    .line 3
    return v0
.end method

.method public S()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->g:F

    .line 3
    return v0
.end method

.method public T()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->f:J

    .line 3
    return-wide v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->i:I

    .line 3
    return v0
.end method

.method public V()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 3
    return-object v0
.end method

.method public W()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public X()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public Y()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public Z()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->t()I

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 19
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-wide v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->f:J

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t0(IJ)V

    .line 30
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    const/4 v0, 0x3

    .line 37
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->g:F

    .line 39
    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->W(IF)V

    .line 42
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    iget-wide v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->h:D

    .line 51
    invoke-virtual {p1, v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->Q(ID)V

    .line 54
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->i:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 67
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 69
    const/16 v1, 0x20

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j:I

    .line 77
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 80
    :cond_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 82
    const/16 v1, 0x40

    .line 84
    and-int/2addr v0, v1

    .line 85
    if-ne v0, v1, :cond_6

    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->k:I

    .line 90
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 93
    :cond_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 95
    const/16 v1, 0x80

    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_7

    .line 100
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 102
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_8

    .line 114
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 122
    const/16 v2, 0x9

    .line 124
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 132
    const/16 v1, 0x200

    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_9

    .line 137
    const/16 v0, 0xa

    .line 139
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->o:I

    .line 141
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 144
    :cond_9
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 146
    const/16 v1, 0x100

    .line 148
    and-int/2addr v0, v1

    .line 149
    if-ne v0, v1, :cond_a

    .line 151
    const/16 v0, 0xb

    .line 153
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->n:I

    .line 155
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 158
    :cond_a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 160
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 163
    return-void
.end method

.method public a0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public b0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public c0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public d0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public f0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public g0()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

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

.method public k0()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->p:B

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->W()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b;->l()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->p:B

    .line 27
    return v2

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 37
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->I(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 47
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->p:B

    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->p:B

    .line 55
    return v1
.end method

.method public l0()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j0(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j0(Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$c;->getNumber()I

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
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 28
    const/4 v3, 0x2

    .line 29
    and-int/2addr v1, v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 32
    iget-wide v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->f:J

    .line 34
    invoke-static {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->A(IJ)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 41
    const/4 v3, 0x4

    .line 42
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 46
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->g:F

    .line 48
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->l(IF)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 55
    const/16 v4, 0x8

    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 60
    iget-wide v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->h:D

    .line 62
    invoke-static {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(ID)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 69
    const/16 v3, 0x10

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->i:I

    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 84
    const/16 v3, 0x20

    .line 86
    and-int/2addr v1, v3

    .line 87
    if-ne v1, v3, :cond_6

    .line 89
    const/4 v1, 0x6

    .line 90
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->j:I

    .line 92
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 99
    const/16 v3, 0x40

    .line 101
    and-int/2addr v1, v3

    .line 102
    if-ne v1, v3, :cond_7

    .line 104
    const/4 v1, 0x7

    .line 105
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->k:I

    .line 107
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 114
    const/16 v3, 0x80

    .line 116
    and-int/2addr v1, v3

    .line 117
    if-ne v1, v3, :cond_8

    .line 119
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->l:Lkotlin/reflect/jvm/internal/impl/metadata/a$b;

    .line 121
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v1

    .line 132
    if-ge v2, v1, :cond_9

    .line 134
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->m:Ljava/util/List;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 142
    const/16 v3, 0x9

    .line 144
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 154
    const/16 v2, 0x200

    .line 156
    and-int/2addr v1, v2

    .line 157
    if-ne v1, v2, :cond_a

    .line 159
    const/16 v1, 0xa

    .line 161
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->o:I

    .line 163
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->d:I

    .line 170
    const/16 v2, 0x100

    .line 172
    and-int/2addr v1, v2

    .line 173
    if-ne v1, v2, :cond_b

    .line 175
    const/16 v1, 0xb

    .line 177
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->n:I

    .line 179
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_b
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 186
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v0

    .line 191
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->q:I

    .line 193
    return v1
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;->r:Lkotlin/reflect/jvm/internal/impl/metadata/a$b$b$c;

    .line 3
    return-object v0
.end method
