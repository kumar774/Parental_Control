.class public final Ljd/a$b;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$b$c;,
        Ljd/a$b$b;
    }
.end annotation


# static fields
.field public static final v:Ljd/a$b;

.field public static w:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$b;->w:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$b;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$b;->v:Ljd/a$b;

    .line 16
    invoke-direct {v0}, Ljd/a$b;->E()V

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
    .line 1
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ljd/a$b;->t:B

    .line 3
    iput v0, p0, Ljd/a$b;->u:I

    .line 4
    invoke-direct {p0}, Ljd/a$b;->E()V

    .line 5
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_6

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    .line 8
    invoke-virtual {p1, v6, v2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_3

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljd/a$b;->s:Ljava/util/List;

    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    iget-object v6, p0, Ljd/a$b;->s:Ljava/util/List;

    sget-object v7, Ljd/a$b$b;->w:Lqd/q;

    invoke-virtual {p1, v7, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    iget v6, p0, Ljd/a$b;->q:I

    or-int/2addr v6, v1

    iput v6, p0, Ljd/a$b;->q:I

    .line 12
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v6

    .line 13
    iput v6, p0, Ljd/a$b;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 17
    throw p2

    .line 18
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 19
    iget-object p2, p0, Ljd/a$b;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 20
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$b;->p:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$b;->p:Lqd/d;

    .line 22
    throw p1

    .line 23
    :goto_5
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 24
    iget-object p1, p0, Ljd/a$b;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 25
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$b;->p:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$b;->p:Lqd/d;

    .line 27
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
    .line 37
    invoke-direct {p0, p1, p2}, Ljd/a$b;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput-byte v0, p0, Ljd/a$b;->t:B

    .line 34
    iput v0, p0, Ljd/a$b;->u:I

    .line 35
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 36
    iput-object p1, p0, Ljd/a$b;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljd/a$b;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 29
    iput-byte p1, p0, Ljd/a$b;->t:B

    .line 30
    iput p1, p0, Ljd/a$b;->u:I

    .line 31
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$b;->p:Lqd/d;

    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd/a$b;->r:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 10
    return-void
.end method

.method public static F()Ljd/a$b$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$c;

    .line 3
    invoke-direct {v0}, Ljd/a$b$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G(Ljd/a$b;)Ljd/a$b$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$c;

    .line 3
    invoke-direct {v0}, Ljd/a$b$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$b$c;->H(Ljd/a$b;)Ljd/a$b$c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljd/a$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$b;->r:I

    .line 3
    return p1
.end method

.method public static synthetic n(Ljd/a$b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Ljd/a$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic s(Ljd/a$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$b;->q:I

    .line 3
    return p1
.end method

.method public static synthetic t(Ljd/a$b;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$b;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static x()Ljd/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$b;->v:Ljd/a$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b;->r:I

    .line 3
    return v0
.end method

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$c;

    .line 3
    invoke-direct {v0}, Ljd/a$b$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b;->q:I

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
            "Ljd/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$b;->w:Lqd/q;

    .line 3
    return-object v0
.end method

.method public H()Ljd/a$b$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$c;

    .line 3
    invoke-direct {v0}, Ljd/a$b$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public I()Ljd/a$b$c;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$b;->G(Ljd/a$b;)Ljd/a$b$c;

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
    invoke-virtual {p0}, Ljd/a$b;->y()I

    .line 4
    iget v0, p0, Ljd/a$b;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Ljd/a$b;->r:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqd/o;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Ljd/a$b;->p:Lqd/d;

    .line 41
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 44
    return-void
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$b;->t:B

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
    invoke-virtual {p0}, Ljd/a$b;->C()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Ljd/a$b;->t:B

    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    iget-object v3, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_4

    .line 29
    invoke-virtual {p0, v0}, Ljd/a$b;->u(I)Ljd/a$b$b;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljd/a$b$b;->p()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    iput-byte v2, p0, Ljd/a$b;->t:B

    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iput-byte v1, p0, Ljd/a$b;->t:B

    .line 47
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$b;->v:Ljd/a$b;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$b;->G(Ljd/a$b;)Ljd/a$b$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(I)Ljd/a$b$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$b$b;

    .line 9
    return-object p1
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b;->u:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$b;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Ljd/a$b;->r:I

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
    iget-object v1, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2

    .line 30
    iget-object v1, p0, Ljd/a$b;->s:Ljava/util/List;

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqd/o;

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Ljd/a$b;->p:Lqd/d;

    .line 49
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Ljd/a$b;->u:I

    .line 56
    return v1
.end method

.method public z()Ljd/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$b;->v:Ljd/a$b;

    .line 3
    return-object v0
.end method
