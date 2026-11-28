.class public final Ljd/a$o$c;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$o$c$b;,
        Ljd/a$o$c$c;
    }
.end annotation


# static fields
.field public static final w:Ljd/a$o$c;

.field public static x:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljd/a$o$c$c;

.field public u:B

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$o$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$o$c;->x:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$o$c;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$o$c;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$o$c;->w:Ljd/a$o$c;

    .line 16
    invoke-direct {v0}, Ljd/a$o$c;->F()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ljd/a$o$c;->u:B

    .line 3
    iput p2, p0, Ljd/a$o$c;->v:I

    .line 4
    invoke-direct {p0}, Ljd/a$o$c;->F()V

    .line 5
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 8
    invoke-virtual {p1, v3, v1}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 10
    invoke-static {v4}, Ljd/a$o$c$c;->valueOf(I)Ljd/a$o$c$c;

    move-result-object v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 12
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_3
    iget v3, p0, Ljd/a$o$c;->q:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ljd/a$o$c;->q:I

    .line 14
    iput-object v5, p0, Ljd/a$o$c;->t:Ljd/a$o$c$c;

    goto :goto_0

    .line 15
    :cond_4
    iget v3, p0, Ljd/a$o$c;->q:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ljd/a$o$c;->q:I

    .line 16
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v3

    .line 17
    iput v3, p0, Ljd/a$o$c;->s:I

    goto :goto_0

    .line 18
    :cond_5
    iget v3, p0, Ljd/a$o$c;->q:I

    or-int/2addr v3, v0

    iput v3, p0, Ljd/a$o$c;->q:I

    .line 19
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v3

    .line 20
    iput v3, p0, Ljd/a$o$c;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 24
    throw v0

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$o$c;->p:Lqd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$o$c;->p:Lqd/d;

    .line 28
    throw p1

    .line 29
    :goto_4
    throw p1

    .line 30
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$o$c;->p:Lqd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$o$c;->p:Lqd/d;

    .line 32
    throw p1

    :goto_5
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
    .line 42
    invoke-direct {p0, p1, p2}, Ljd/a$o$c;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput-byte v0, p0, Ljd/a$o$c;->u:B

    .line 39
    iput v0, p0, Ljd/a$o$c;->v:I

    .line 40
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 41
    iput-object p1, p0, Ljd/a$o$c;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ljd/a$o$c;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 34
    iput-byte p1, p0, Ljd/a$o$c;->u:B

    .line 35
    iput p1, p0, Ljd/a$o$c;->v:I

    .line 36
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$o$c;->p:Lqd/d;

    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljd/a$o$c;->r:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljd/a$o$c;->s:I

    .line 7
    sget-object v0, Ljd/a$o$c$c;->PACKAGE:Ljd/a$o$c$c;

    .line 9
    iput-object v0, p0, Ljd/a$o$c;->t:Ljd/a$o$c$c;

    .line 11
    return-void
.end method

.method public static G()Ljd/a$o$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$o$c$b;

    .line 3
    invoke-direct {v0}, Ljd/a$o$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static H(Ljd/a$o$c;)Ljd/a$o$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$o$c$b;

    .line 3
    invoke-direct {v0}, Ljd/a$o$c$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$o$c$b;->E(Ljd/a$o$c;)Ljd/a$o$c$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljd/a$o$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$o$c;->s:I

    .line 3
    return p1
.end method

.method public static synthetic n(Ljd/a$o$c;Ljd/a$o$c$c;)Ljd/a$o$c$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$o$c;->t:Ljd/a$o$c$c;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Ljd/a$o$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$o$c;->q:I

    .line 3
    return p1
.end method

.method public static synthetic s(Ljd/a$o$c;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$o$c;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Ljd/a$o$c;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$o$c;->r:I

    .line 3
    return p1
.end method

.method public static u()Ljd/a$o$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$o$c;->w:Ljd/a$o$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$o$c;->q:I

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

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$o$c$b;

    .line 3
    invoke-direct {v0}, Ljd/a$o$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$o$c;->q:I

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

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$o$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$o$c;->x:Lqd/q;

    .line 3
    return-object v0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$o$c;->q:I

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

.method public I()Ljd/a$o$c$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$o$c$b;

    .line 3
    invoke-direct {v0}, Ljd/a$o$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public J()Ljd/a$o$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$o$c;->H(Ljd/a$o$c;)Ljd/a$o$c$b;

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
    invoke-virtual {p0}, Ljd/a$o$c;->y()I

    .line 4
    iget v0, p0, Ljd/a$o$c;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Ljd/a$o$c;->r:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 15
    :cond_0
    iget v0, p0, Ljd/a$o$c;->q:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Ljd/a$o$c;->s:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 26
    :cond_1
    iget v0, p0, Ljd/a$o$c;->q:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Ljd/a$o$c;->t:Ljd/a$o$c$c;

    .line 34
    invoke-virtual {v0}, Ljd/a$o$c$c;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->S(II)V

    .line 42
    :cond_2
    iget-object v0, p0, Ljd/a$o$c;->p:Lqd/d;

    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 47
    return-void
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$o$c;->u:B

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
    invoke-virtual {p0}, Ljd/a$o$c;->E()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Ljd/a$o$c;->u:B

    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Ljd/a$o$c;->u:B

    .line 22
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$o$c;->w:Ljd/a$o$c;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$o$c;->H(Ljd/a$o$c;)Ljd/a$o$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljd/a$o$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$o$c;->w:Ljd/a$o$c;

    .line 3
    return-object v0
.end method

.method public w()Ljd/a$o$c$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$o$c;->t:Ljd/a$o$c$c;

    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$o$c;->r:I

    .line 3
    return v0
.end method

.method public y()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$o$c;->v:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$o$c;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Ljd/a$o$c;->r:I

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
    iget v1, p0, Ljd/a$o$c;->q:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget v1, p0, Ljd/a$o$c;->s:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ljd/a$o$c;->q:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 40
    iget-object v1, p0, Ljd/a$o$c;->t:Ljd/a$o$c$c;

    .line 42
    invoke-virtual {v1}, Ljd/a$o$c$c;->getNumber()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(II)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Ljd/a$o$c;->p:Lqd/d;

    .line 54
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Ljd/a$o$c;->v:I

    .line 61
    return v1
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$o$c;->s:I

    .line 3
    return v0
.end method
