.class public final Lmd/a$e;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Lmd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/a$e$b;,
        Lmd/a$e$c;
    }
.end annotation


# static fields
.field public static final v:Lmd/a$e;

.field public static w:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Lmd/a$e;",
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
            "Lmd/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    new-instance v0, Lmd/a$e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmd/a$e;->w:Lqd/q;

    .line 8
    new-instance v0, Lmd/a$e;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lmd/a$e;-><init>(Z)V

    .line 14
    sput-object v0, Lmd/a$e;->v:Lmd/a$e;

    .line 16
    invoke-direct {v0}, Lmd/a$e;->z()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 9
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
    iput v0, p0, Lmd/a$e;->s:I

    .line 3
    iput-byte v0, p0, Lmd/a$e;->t:B

    .line 4
    iput v0, p0, Lmd/a$e;->u:I

    .line 5
    invoke-direct {p0}, Lmd/a$e;->z()V

    .line 6
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 9
    invoke-virtual {p1, v6, v2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v6

    .line 11
    invoke-virtual {p1, v6}, Lqd/e;->j(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    .line 12
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lmd/a$e;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

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

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqd/e;->e()I

    move-result v7

    if-lez v7, :cond_4

    .line 15
    iget-object v7, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v8

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1, v6}, Lqd/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmd/a$e;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 20
    :cond_6
    iget-object v6, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v7

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lmd/a$e;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 24
    :cond_8
    iget-object v6, p0, Lmd/a$e;->q:Ljava/util/List;

    sget-object v7, Lmd/a$e$c;->C:Lqd/q;

    invoke-virtual {p1, v7, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 30
    iget-object p2, p0, Lmd/a$e;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmd/a$e;->q:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 31
    iget-object p2, p0, Lmd/a$e;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 32
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$e;->p:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$e;->p:Lqd/d;

    .line 34
    throw p1

    .line 35
    :goto_5
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 36
    iget-object p1, p0, Lmd/a$e;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmd/a$e;->q:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 37
    iget-object p1, p0, Lmd/a$e;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 38
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Lmd/a$e;->p:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$e;->p:Lqd/d;

    .line 40
    throw p1

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Lqd/e;Lqd/f;Lmd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lmd/a$e;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lmd/a$e;->s:I

    .line 48
    iput-byte v0, p0, Lmd/a$e;->t:B

    .line 49
    iput v0, p0, Lmd/a$e;->u:I

    .line 50
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 51
    iput-object p1, p0, Lmd/a$e;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Lmd/a$a;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lmd/a$e;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lmd/a$e;->s:I

    .line 43
    iput-byte p1, p0, Lmd/a$e;->t:B

    .line 44
    iput p1, p0, Lmd/a$e;->u:I

    .line 45
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Lmd/a$e;->p:Lqd/d;

    return-void
.end method

.method public static A()Lmd/a$e$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static C(Lmd/a$e;)Lmd/a$e$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lmd/a$e$b;->F(Lmd/a$e;)Lmd/a$e$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F(Ljava/io/InputStream;Lqd/f;)Lmd/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lmd/a$e;->w:Lqd/q;

    .line 3
    invoke-interface {v0, p0, p1}, Lqd/q;->d(Ljava/io/InputStream;Lqd/f;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd/a$e;

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lmd/a$e;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lmd/a$e;->q:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lmd/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmd/a$e;->q:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lmd/a$e;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lmd/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lmd/a$e;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lmd/a$e;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static u()Lmd/a$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$e;->v:Lmd/a$e;

    .line 3
    return-object v0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmd/a$e;->q:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Lmd/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lmd/a$e;->w:Lqd/q;

    .line 3
    return-object v0
.end method

.method public E()Lmd/a$e$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$b;

    .line 3
    invoke-direct {v0}, Lmd/a$e$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public G()Lmd/a$e$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmd/a$e;->C(Lmd/a$e;)Lmd/a$e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lmd/a$e;->y()I

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lmd/a$e;->q:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lmd/a$e;->q:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqd/o;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 37
    const/16 v1, 0x2a

    .line 39
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 42
    iget v1, p0, Lmd/a$e;->s:I

    .line 44
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_2

    .line 55
    iget-object v1, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b0(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lmd/a$e;->p:Lqd/d;

    .line 75
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 78
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lmd/a$e;->t:B

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
    iput-byte v1, p0, Lmd/a$e;->t:B

    .line 13
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$e;->v:Lmd/a$e;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmd/a$e;->C(Lmd/a$e;)Lmd/a$e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lmd/a$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$e;->v:Lmd/a$e;

    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
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
    iget-object v0, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/a$e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmd/a$e;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lmd/a$e;->u:I

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
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lmd/a$e;->q:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lmd/a$e;->q:Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lqd/o;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    if-ge v0, v3, :cond_2

    .line 44
    iget-object v3, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Lmd/a$e;->r:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(I)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    :cond_3
    iput v1, p0, Lmd/a$e;->s:I

    .line 82
    iget-object v0, p0, Lmd/a$e;->p:Lqd/d;

    .line 84
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lmd/a$e;->u:I

    .line 91
    return v0
.end method
