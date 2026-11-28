.class public final Ljd/a$b$b;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$b$b$b;,
        Ljd/a$b$b$c;
    }
.end annotation


# static fields
.field public static final v:Ljd/a$b$b;

.field public static w:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:I

.field public s:Ljd/a$b$b$c;

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$b$b;->w:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$b$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$b$b;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$b$b;->v:Ljd/a$b$b;

    .line 16
    invoke-direct {v0}, Ljd/a$b$b;->A()V

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
    iput-byte v0, p0, Ljd/a$b$b;->t:B

    .line 3
    iput v0, p0, Ljd/a$b$b;->u:I

    .line 4
    invoke-direct {p0}, Ljd/a$b$b;->A()V

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
    if-nez v3, :cond_6

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

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
    iget v4, p0, Ljd/a$b$b;->q:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 10
    iget-object v4, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v4}, Ljd/a$b$b$c;->h0(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;

    move-result-object v4

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

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    sget-object v6, Ljd/a$b$b$c;->F:Lqd/q;

    invoke-virtual {p1, v6, p2}, Lqd/e;->u(Lqd/q;Lqd/f;)Lqd/o;

    move-result-object v6

    check-cast v6, Ljd/a$b$b$c;

    iput-object v6, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4, v6}, Ljd/a$b$b$c$b;->J(Ljd/a$b$b$c;)Ljd/a$b$b$c$b;

    .line 14
    invoke-virtual {v4}, Ljd/a$b$b$c$b;->t()Ljd/a$b$b$c;

    move-result-object v4

    iput-object v4, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 15
    :cond_4
    iget v4, p0, Ljd/a$b$b;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Ljd/a$b$b;->q:I

    goto :goto_0

    .line 16
    :cond_5
    iget v4, p0, Ljd/a$b$b;->q:I

    or-int/2addr v4, v1

    iput v4, p0, Ljd/a$b$b;->q:I

    .line 17
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 18
    iput v4, p0, Ljd/a$b$b;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 22
    throw p2

    .line 23
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_2
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$b$b;->p:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$b$b;->p:Lqd/d;

    .line 26
    throw p1

    .line 27
    :goto_5
    throw p1

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$b$b;->p:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$b$b;->p:Lqd/d;

    .line 30
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
    .line 40
    invoke-direct {p0, p1, p2}, Ljd/a$b$b;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput-byte v0, p0, Ljd/a$b$b;->t:B

    .line 37
    iput v0, p0, Ljd/a$b$b;->u:I

    .line 38
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 39
    iput-object p1, p0, Ljd/a$b$b;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ljd/a$b$b;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 32
    iput-byte p1, p0, Ljd/a$b$b;->t:B

    .line 33
    iput p1, p0, Ljd/a$b$b;->u:I

    .line 34
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$b$b;->p:Lqd/d;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd/a$b$b;->r:I

    .line 4
    invoke-static {}, Ljd/a$b$b$c;->M()Ljd/a$b$b$c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 10
    return-void
.end method

.method public static C()Ljd/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static E(Ljd/a$b$b;)Ljd/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$b$b$b;->G(Ljd/a$b$b;)Ljd/a$b$b$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Ljd/a$b$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$b$b;->r:I

    .line 3
    return p1
.end method

.method public static synthetic n(Ljd/a$b$b;Ljd/a$b$b$c;)Ljd/a$b$b$c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Ljd/a$b$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$b$b;->q:I

    .line 3
    return p1
.end method

.method public static synthetic s(Ljd/a$b$b;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$b$b;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static t()Ljd/a$b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$b$b;->v:Ljd/a$b$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$b$b;->w:Lqd/q;

    .line 3
    return-object v0
.end method

.method public F()Ljd/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$b$b$b;

    .line 3
    invoke-direct {v0}, Ljd/a$b$b$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public G()Ljd/a$b$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$b$b;->E(Ljd/a$b$b;)Ljd/a$b$b$b;

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
    invoke-virtual {p0}, Ljd/a$b$b;->y()I

    .line 4
    iget v0, p0, Ljd/a$b$b;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Ljd/a$b$b;->r:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 15
    :cond_0
    iget v0, p0, Ljd/a$b$b;->q:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d0(ILqd/o;)V

    .line 26
    :cond_1
    iget-object v0, p0, Ljd/a$b$b;->p:Lqd/d;

    .line 28
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 31
    return-void
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$b$b;->t:B

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
    invoke-virtual {p0}, Ljd/a$b$b;->x()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Ljd/a$b$b;->t:B

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljd/a$b$b;->z()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    iput-byte v2, p0, Ljd/a$b$b;->t:B

    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v0, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 31
    invoke-virtual {v0}, Ljd/a$b$b$c;->p()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 37
    iput-byte v2, p0, Ljd/a$b$b;->t:B

    .line 39
    return v2

    .line 40
    :cond_4
    iput-byte v1, p0, Ljd/a$b$b;->t:B

    .line 42
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$b$b;->v:Ljd/a$b$b;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$b$b;->E(Ljd/a$b$b;)Ljd/a$b$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljd/a$b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$b$b;->v:Ljd/a$b$b;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b;->r:I

    .line 3
    return v0
.end method

.method public w()Ljd/a$b$b$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b;->q:I

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

.method public y()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b;->u:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$b$b;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Ljd/a$b$b;->r:I

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
    iget v1, p0, Ljd/a$b$b;->q:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Ljd/a$b$b;->s:Ljd/a$b$b$c;

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(ILqd/o;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Ljd/a$b$b;->p:Lqd/d;

    .line 36
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Ljd/a$b$b;->u:I

    .line 43
    return v1
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$b$b;->q:I

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
