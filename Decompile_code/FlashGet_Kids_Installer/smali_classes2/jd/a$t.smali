.class public final Ljd/a$t;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$t$b;
    }
.end annotation


# static fields
.field public static final v:Ljd/a$t;

.field public static w:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$t;->w:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$t;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$t;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$t;->v:Ljd/a$t;

    .line 16
    invoke-direct {v0}, Ljd/a$t;->E()V

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
    iput-byte v0, p0, Ljd/a$t;->t:B

    .line 3
    iput v0, p0, Ljd/a$t;->u:I

    .line 4
    invoke-direct {p0}, Ljd/a$t;->E()V

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
    if-nez v3, :cond_6

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    .line 8
    invoke-virtual {p1, v5, v2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 9
    :cond_2
    iget v5, p0, Ljd/a$t;->q:I

    or-int/2addr v5, v1

    iput v5, p0, Ljd/a$t;->q:I

    .line 10
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v5

    .line 11
    iput v5, p0, Ljd/a$t;->s:I

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

    :cond_3
    if-eq v4, v1, :cond_4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ljd/a$t;->r:Ljava/util/List;

    move v4, v1

    .line 13
    :cond_4
    iget-object v5, p0, Ljd/a$t;->r:Ljava/util/List;

    sget-object v6, Ljd/a$q;->J:Lqd/q;

    invoke-virtual {p1, v6, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :goto_1
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
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_5

    .line 19
    iget-object p2, p0, Ljd/a$t;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$t;->r:Ljava/util/List;

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

    iput-object p2, p0, Ljd/a$t;->p:Lqd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$t;->p:Lqd/d;

    .line 22
    throw p1

    .line 23
    :goto_4
    throw p1

    :cond_6
    if-ne v4, v1, :cond_7

    .line 24
    iget-object p1, p0, Ljd/a$t;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$t;->r:Ljava/util/List;

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

    iput-object p1, p0, Ljd/a$t;->p:Lqd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$t;->p:Lqd/d;

    .line 27
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
    .line 37
    invoke-direct {p0, p1, p2}, Ljd/a$t;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput-byte v0, p0, Ljd/a$t;->t:B

    .line 34
    iput v0, p0, Ljd/a$t;->u:I

    .line 35
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 36
    iput-object p1, p0, Ljd/a$t;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ljd/a$t;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 29
    iput-byte p1, p0, Ljd/a$t;->t:B

    .line 30
    iput p1, p0, Ljd/a$t;->u:I

    .line 31
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$t;->p:Lqd/d;

    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljd/a$t;->s:I

    .line 10
    return-void
.end method

.method public static F()Ljd/a$t$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$t$b;

    .line 3
    invoke-direct {v0}, Ljd/a$t$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static G(Ljd/a$t;)Ljd/a$t$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$t$b;

    .line 3
    invoke-direct {v0}, Ljd/a$t$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$t$b;->G(Ljd/a$t;)Ljd/a$t$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljd/a$t;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljd/a$t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Ljd/a$t;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$t;->s:I

    .line 3
    return p1
.end method

.method public static synthetic s(Ljd/a$t;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$t;->q:I

    .line 3
    return p1
.end method

.method public static synthetic t(Ljd/a$t;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$t;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static u()Ljd/a$t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$t;->v:Ljd/a$t;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
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
    iget-object v0, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$t$b;

    .line 3
    invoke-direct {v0}, Ljd/a$t$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$t;->q:I

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
            "Ljd/a$t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$t;->w:Lqd/q;

    .line 3
    return-object v0
.end method

.method public H()Ljd/a$t$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$t$b;

    .line 3
    invoke-direct {v0}, Ljd/a$t$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public I()Ljd/a$t$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$t;->G(Ljd/a$t;)Ljd/a$t$b;

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
    invoke-virtual {p0}, Ljd/a$t;->y()I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqd/o;

    .line 22
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Ljd/a$t;->q:I

    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Ljd/a$t;->s:I

    .line 36
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 39
    :cond_1
    iget-object v0, p0, Ljd/a$t;->p:Lqd/d;

    .line 41
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 44
    return-void
.end method

.method public final p()Z
    .locals 4

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$t;->t:B

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
    iget-object v3, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Ljd/a$t;->x(I)Ljd/a$q;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljd/a$q;->p()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 30
    iput-byte v2, p0, Ljd/a$t;->t:B

    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iput-byte v1, p0, Ljd/a$t;->t:B

    .line 38
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$t;->v:Ljd/a$t;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$t;->G(Ljd/a$t;)Ljd/a$t$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljd/a$t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$t;->v:Ljd/a$t;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$t;->s:I

    .line 3
    return v0
.end method

.method public x(I)Ljd/a$q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd/a$q;

    .line 9
    return-object p1
.end method

.method public y()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ljd/a$t;->u:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqd/o;

    .line 26
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Ljd/a$t;->q:I

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2

    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Ljd/a$t;->s:I

    .line 42
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    iget-object v0, p0, Ljd/a$t;->p:Lqd/d;

    .line 49
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Ljd/a$t;->u:I

    .line 56
    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$t;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
