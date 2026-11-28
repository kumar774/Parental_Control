.class public final Ljd/a$w;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$w$b;
    }
.end annotation


# static fields
.field public static final t:Ljd/a$w;

.field public static u:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$v;",
            ">;"
        }
    .end annotation
.end field

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$w;->u:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$w;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$w;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$w;->t:Ljd/a$w;

    .line 16
    invoke-direct {v0}, Ljd/a$w;->w()V

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
    iput-byte v0, p0, Ljd/a$w;->r:B

    .line 3
    iput v0, p0, Ljd/a$w;->s:I

    .line 4
    invoke-direct {p0}, Ljd/a$w;->w()V

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
    if-nez v3, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 8
    invoke-virtual {p1, v5, v2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    if-eq v4, v1, :cond_3

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ljd/a$w;->q:Ljava/util/List;

    move v4, v1

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
    iget-object v5, p0, Ljd/a$w;->q:Ljava/util/List;

    sget-object v6, Ljd/a$v;->A:Lqd/q;

    invoke-virtual {p1, v6, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 14
    throw p2

    .line 15
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 16
    iget-object p2, p0, Ljd/a$w;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 17
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$w;->p:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$w;->p:Lqd/d;

    .line 19
    throw p1

    .line 20
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 21
    iget-object p1, p0, Ljd/a$w;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 22
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$w;->p:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$w;->p:Lqd/d;

    .line 24
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
    .line 34
    invoke-direct {p0, p1, p2}, Ljd/a$w;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput-byte v0, p0, Ljd/a$w;->r:B

    .line 31
    iput v0, p0, Ljd/a$w;->s:I

    .line 32
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 33
    iput-object p1, p0, Ljd/a$w;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljd/a$w;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 26
    iput-byte p1, p0, Ljd/a$w;->r:B

    .line 27
    iput p1, p0, Ljd/a$w;->s:I

    .line 28
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$w;->p:Lqd/d;

    return-void
.end method

.method public static synthetic m(Ljd/a$w;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljd/a$w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Ljd/a$w;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$w;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static s()Ljd/a$w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$w;->t:Ljd/a$w;

    .line 3
    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static x()Ljd/a$w$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$w$b;

    .line 3
    invoke-direct {v0}, Ljd/a$w$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static z(Ljd/a$w;)Ljd/a$w$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$w$b;

    .line 3
    invoke-direct {v0}, Ljd/a$w$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$w$b;->E(Ljd/a$w;)Ljd/a$w$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A()Ljd/a$w$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$w$b;

    .line 3
    invoke-direct {v0}, Ljd/a$w$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$w$b;

    .line 3
    invoke-direct {v0}, Ljd/a$w$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Ljd/a$w$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$w;->z(Ljd/a$w;)Ljd/a$w$b;

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
            "Ljd/a$w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$w;->u:Lqd/q;

    .line 3
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
    invoke-virtual {p0}, Ljd/a$w;->y()I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqd/o;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ljd/a$w;->p:Lqd/d;

    .line 30
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 33
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$w;->r:B

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
    iput-byte v1, p0, Ljd/a$w;->r:B

    .line 13
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$w;->t:Ljd/a$w;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$w;->z(Ljd/a$w;)Ljd/a$w$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljd/a$w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$w;->t:Ljd/a$w;

    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ljd/a$w;->s:I

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
    iget-object v2, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Ljd/a$w;->q:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqd/o;

    .line 25
    const/4 v3, 0x1

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
    iget-object v0, p0, Ljd/a$w;->p:Lqd/d;

    .line 36
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Ljd/a$w;->s:I

    .line 43
    return v0
.end method
