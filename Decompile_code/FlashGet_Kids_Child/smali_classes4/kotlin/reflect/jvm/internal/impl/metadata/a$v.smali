.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;,
        Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;
    }
.end annotation


# static fields
.field private static final m:Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

.field public static n:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

.field private h:I

.field private i:I

.field private j:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;-><init>(Z)V

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 16
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->P()V

    .line 19
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 p2, -0x1

    .line 12
    iput-byte p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->k:B

    .line 13
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->l:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->P()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    const/16 v5, 0x10

    if-eq v3, v5, :cond_8

    const/16 v6, 0x18

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 18
    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v4

    .line 20
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    move-result-object v5

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 22
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 23
    :cond_3
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    or-int/2addr v3, v6

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 24
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    goto :goto_0

    .line 25
    :cond_4
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    or-int/2addr v3, v5

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v3

    .line 27
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->i:I

    goto :goto_0

    .line 28
    :cond_5
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    or-int/2addr v3, v4

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 29
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v3

    .line 30
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->h:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v4

    .line 32
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    move-result-object v5

    if-nez v5, :cond_7

    .line 33
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 34
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 35
    :cond_7
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 36
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    goto :goto_0

    .line 37
    :cond_8
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v3

    .line 39
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->f:I

    goto/16 :goto_0

    .line 40
    :cond_9
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    or-int/2addr v3, v0

    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v3

    .line 42
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->e:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 43
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 45
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 48
    throw p1

    .line 49
    :goto_4
    throw p1

    .line 50
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catch_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 52
    throw p1

    :goto_5
    return-void
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
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->k:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->l:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->k:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->l:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->e:I

    .line 4
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->f:I

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 8
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 10
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->h:I

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->i:I

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 18
    return-void
.end method

.method public static Q()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static R(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->A(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->e:I

    .line 3
    return p1
.end method

.method static synthetic o(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->f:I

    .line 3
    return p1
.end method

.method static synthetic q(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 3
    return-object p1
.end method

.method static synthetic r(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->h:I

    .line 3
    return p1
.end method

.method static synthetic s(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->i:I

    .line 3
    return p1
.end method

.method static synthetic u(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 3
    return-object p1
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 3
    return p1
.end method

.method static synthetic w(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    return-object p0
.end method

.method public static y()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/metadata/a$v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 3
    return-object v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->n:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->h:I

    .line 3
    return v0
.end method

.method public D()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->i:I

    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->e:I

    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->f:I

    .line 3
    return v0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

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

.method public J()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

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

.method public K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

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

.method public M()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

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

.method public N()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

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

.method public O()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

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

.method public S()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->R(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->t()I

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->e:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 15
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->f:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 26
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 42
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->h:I

    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 54
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->i:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 67
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 69
    const/16 v1, 0x20

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 76
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;->getNumber()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 84
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 86
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 89
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->k:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->k:B

    .line 13
    return v1
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->R(Lkotlin/reflect/jvm/internal/impl/metadata/a$v;)Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->e:I

    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->f:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->g:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;

    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$c;->getNumber()I

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 54
    const/16 v3, 0x8

    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 59
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->h:I

    .line 61
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 68
    const/16 v2, 0x10

    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->i:I

    .line 76
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->d:I

    .line 83
    const/16 v2, 0x20

    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 88
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;

    .line 90
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$d;->getNumber()I

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 102
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->l:I

    .line 109
    return v1
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$v$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$v;->m:Lkotlin/reflect/jvm/internal/impl/metadata/a$v;

    .line 3
    return-object v0
.end method
