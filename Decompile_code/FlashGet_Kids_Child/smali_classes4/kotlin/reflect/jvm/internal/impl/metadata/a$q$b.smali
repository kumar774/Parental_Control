.class public final Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;,
        Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;
    }
.end annotation


# static fields
.field private static final j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

.field public static k:Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private d:I

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

.field private g:I

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;-><init>(Z)V

    .line 14
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 16
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->F()V

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

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->h:B

    .line 13
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->i:I

    .line 14
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->F()V

    .line 15
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->q()Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 18
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 19
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 20
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v4

    .line 21
    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 22
    :cond_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 23
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->D0(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 25
    :goto_1
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->w:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->U(Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;

    .line 27
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$c;->C()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    move-result-object v4

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 28
    :cond_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->A()I

    move-result v5

    .line 30
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    move-result-object v6

    if-nez v6, :cond_7

    .line 31
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 32
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 33
    :cond_7
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 34
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 40
    throw p1

    .line 41
    :goto_5
    throw p1

    .line 42
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 44
    throw p1

    :goto_6
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
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->h:B

    .line 3
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->i:I

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$a;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->h:B

    .line 9
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->i:I

    .line 10
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->Z()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->g:I

    .line 14
    return-void
.end method

.method public static G()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static H(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->D(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic n(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 3
    return-object p1
.end method

.method static synthetic o(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;Lkotlin/reflect/jvm/internal/impl/metadata/a$q;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object p1
.end method

.method static synthetic q(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->g:I

    .line 3
    return p1
.end method

.method static synthetic r(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 3
    return p1
.end method

.method static synthetic s(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    return-object p0
.end method

.method public static u()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->g:I

    .line 3
    return v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/q<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

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

.method public D()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

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

.method public E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

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

.method public I()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->t()I

    .line 4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 19
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 27
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)V

    .line 30
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->g:I

    .line 39
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 42
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 47
    return-void
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->h:B

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->D()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q;->l()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->h:B

    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->h:B

    .line 30
    return v1
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->H(Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;)Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;->getNumber()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 33
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILkotlin/reflect/jvm/internal/impl/protobuf/o;)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->d:I

    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->g:I

    .line 47
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->i:I

    .line 61
    return v1
.end method

.method public v()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 3
    return-object v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$c;

    .line 3
    return-object v0
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/protobuf/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;->j()Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/metadata/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/a$q;

    .line 3
    return-object v0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;->j:Lkotlin/reflect/jvm/internal/impl/metadata/a$q$b;

    .line 3
    return-object v0
.end method
