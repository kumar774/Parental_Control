.class public final Ljd/a$q$b;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$q$b$b;,
        Ljd/a$q$b$c;
    }
.end annotation


# static fields
.field public static final w:Ljd/a$q$b;

.field public static x:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:Ljd/a$q$b$c;

.field public s:Ljd/a$q;

.field public t:I

.field public u:B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$q$b;->x:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$q$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$q$b;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$q$b;->w:Ljd/a$q$b;

    .line 16
    invoke-direct {v0}, Ljd/a$q$b;->F()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 7
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
    iput-byte v0, p0, Ljd/a$q$b;->u:B

    .line 3
    iput v0, p0, Ljd/a$q$b;->v:I

    .line 4
    invoke-direct {p0}, Ljd/a$q$b;->F()V

    .line 5
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_8

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 8
    invoke-virtual {p1, v4, v2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 9
    :cond_2
    iget v4, p0, Ljd/a$q$b;->q:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljd/a$q$b;->q:I

    .line 10
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 11
    iput v4, p0, Ljd/a$q$b;->t:I

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

    .line 12
    :cond_3
    iget v4, p0, Ljd/a$q$b;->q:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 13
    iget-object v4, p0, Ljd/a$q$b;->s:Ljd/a$q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v4}, Ljd/a$q;->z0(Ljd/a$q;)Ljd/a$q$c;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 15
    :goto_1
    sget-object v6, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v6, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v6

    check-cast v6, Ljd/a$q;

    iput-object v6, p0, Ljd/a$q$b;->s:Ljd/a$q;

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v4, v6}, Ljd/a$q$c;->X(Ljd/a$q;)Ljd/a$q$c;

    .line 17
    invoke-virtual {v4}, Ljd/a$q$c;->E()Ljd/a$q;

    move-result-object v4

    iput-object v4, p0, Ljd/a$q$b;->s:Ljd/a$q;

    .line 18
    :cond_5
    iget v4, p0, Ljd/a$q$b;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Ljd/a$q$b;->q:I

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 20
    invoke-static {v5}, Ljd/a$q$b$c;->valueOf(I)Ljd/a$q$b$c;

    move-result-object v6

    if-nez v6, :cond_7

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    .line 23
    :cond_7
    iget v4, p0, Ljd/a$q$b;->q:I

    or-int/2addr v4, v1

    iput v4, p0, Ljd/a$q$b;->q:I

    .line 24
    iput-object v6, p0, Ljd/a$q$b;->r:Ljd/a$q$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 28
    throw p2

    .line 29
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$q$b;->p:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$q$b;->p:Lqd/d;

    .line 32
    throw p1

    .line 33
    :goto_5
    throw p1

    .line 34
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$q$b;->p:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$q$b;->p:Lqd/d;

    .line 36
    throw p1

    :goto_6
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
    .line 46
    invoke-direct {p0, p1, p2}, Ljd/a$q$b;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput-byte v0, p0, Ljd/a$q$b;->u:B

    .line 43
    iput v0, p0, Ljd/a$q$b;->v:I

    .line 44
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 45
    iput-object p1, p0, Ljd/a$q$b;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ljd/a$q$b;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 38
    iput-byte p1, p0, Ljd/a$q$b;->u:B

    .line 39
    iput p1, p0, Ljd/a$q$b;->v:I

    .line 40
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$q$b;->p:Lqd/d;

    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$q$b$c;->INV:Ljd/a$q$b$c;

    .line 3
    iput-object v0, p0, Ljd/a$q$b;->r:Ljd/a$q$b$c;

    .line 5
    invoke-static {}, Ljd/a$q;->Y()Ljd/a$q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljd/a$q$b;->s:Ljd/a$q;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljd/a$q$b;->t:I

    .line 14
    return-void
.end method

.method public static G()Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$q$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static H(Ljd/a$q$b;)Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$q$b$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$q$b$b;->F(Ljd/a$q$b;)Ljd/a$q$b$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljd/a$q$b;Ljd/a$q$b$c;)Ljd/a$q$b$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$q$b;->r:Ljd/a$q$b$c;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Ljd/a$q$b;Ljd/a$q;)Ljd/a$q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$q$b;->s:Ljd/a$q;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Ljd/a$q$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q$b;->t:I

    .line 3
    return p1
.end method

.method public static synthetic s(Ljd/a$q$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$q$b;->q:I

    .line 3
    return p1
.end method

.method public static synthetic t(Ljd/a$q$b;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$q$b;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static u()Ljd/a$q$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$q$b;->w:Ljd/a$q$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$b;->q:I

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

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$q$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$b;->q:I

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

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$q$b;->x:Lqd/q;

    .line 3
    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$b;->q:I

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

.method public I()Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$q$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$q$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public J()Ljd/a$q$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$q$b;->H(Ljd/a$q$b;)Ljd/a$q$b$b;

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
    invoke-virtual {p0}, Ljd/a$q$b;->y()I

    .line 4
    iget v0, p0, Ljd/a$q$b;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ljd/a$q$b;->r:Ljd/a$q$b$c;

    .line 12
    invoke-virtual {v0}, Ljd/a$q$b$c;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 19
    :cond_0
    iget v0, p0, Ljd/a$q$b;->q:I

    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Ljd/a$q$b;->s:Ljd/a$q;

    .line 27
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 30
    :cond_1
    iget v0, p0, Ljd/a$q$b;->q:I

    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Ljd/a$q$b;->t:I

    .line 39
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 42
    :cond_2
    iget-object v0, p0, Ljd/a$q$b;->p:Lqd/d;

    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 47
    return-void
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$q$b;->u:B

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
    invoke-virtual {p0}, Ljd/a$q$b;->C()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ljd/a$q$b;->s:Ljd/a$q;

    .line 19
    invoke-virtual {v0}, Ljd/a$q;->p()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iput-byte v2, p0, Ljd/a$q$b;->u:B

    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Ljd/a$q$b;->u:B

    .line 30
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$q$b;->w:Ljd/a$q$b;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$q$b;->H(Ljd/a$q$b;)Ljd/a$q$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljd/a$q$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$q$b;->w:Ljd/a$q$b;

    .line 3
    return-object v0
.end method

.method public w()Ljd/a$q$b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q$b;->r:Ljd/a$q$b$c;

    .line 3
    return-object v0
.end method

.method public x()Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$q$b;->s:Ljd/a$q;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$b;->v:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$q$b;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Ljd/a$q$b;->r:Ljd/a$q$b$c;

    .line 15
    invoke-virtual {v0}, Ljd/a$q$b$c;->getNumber()I

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
    iget v1, p0, Ljd/a$q$b;->q:I

    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 31
    iget-object v1, p0, Ljd/a$q$b;->s:Ljd/a$q;

    .line 33
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Ljd/a$q$b;->q:I

    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Ljd/a$q$b;->t:I

    .line 47
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Ljd/a$q$b;->p:Lqd/d;

    .line 54
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Ljd/a$q$b;->v:I

    .line 61
    return v1
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$q$b;->t:I

    .line 3
    return v0
.end method
