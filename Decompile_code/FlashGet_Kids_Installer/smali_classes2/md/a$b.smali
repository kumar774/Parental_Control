.class public final Lmd/a$b;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Lmd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/a$b$b;
    }
.end annotation


# static fields
.field public static final v:Lmd/a$b;

.field public static w:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Lmd/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:I

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lmd/a$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmd/a$b;->w:Lqd/q;

    .line 8
    new-instance v0, Lmd/a$b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lmd/a$b;-><init>(Z)V

    .line 14
    sput-object v0, Lmd/a$b;->v:Lmd/a$b;

    .line 16
    invoke-direct {v0}, Lmd/a$b;->A()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lqd/e;Lqd/f;)V
    .locals 5
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
    iput-byte p2, p0, Lmd/a$b;->t:B

    .line 3
    iput p2, p0, Lmd/a$b;->u:I

    .line 4
    invoke-direct {p0}, Lmd/a$b;->A()V

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
    if-nez v2, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

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
    iget v3, p0, Lmd/a$b;->q:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lmd/a$b;->q:I

    .line 10
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v3

    .line 11
    iput v3, p0, Lmd/a$b;->s:I

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

    .line 12
    :cond_3
    iget v3, p0, Lmd/a$b;->q:I

    or-int/2addr v3, v0

    iput v3, p0, Lmd/a$b;->q:I

    .line 13
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v3

    .line 14
    iput v3, p0, Lmd/a$b;->r:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 18
    throw v0

    .line 19
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catch_2
    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$b;->p:Lqd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$b;->p:Lqd/d;

    .line 22
    throw p1

    .line 23
    :goto_4
    throw p1

    .line 24
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :catch_3
    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Lmd/a$b;->p:Lqd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Lmd/a$b;->p:Lqd/d;

    .line 26
    throw p1

    :goto_5
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
    .line 36
    invoke-direct {p0, p1, p2}, Lmd/a$b;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Lmd/a$b;->t:B

    .line 33
    iput v0, p0, Lmd/a$b;->u:I

    .line 34
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 35
    iput-object p1, p0, Lmd/a$b;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Lmd/a$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmd/a$b;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 28
    iput-byte p1, p0, Lmd/a$b;->t:B

    .line 29
    iput p1, p0, Lmd/a$b;->u:I

    .line 30
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Lmd/a$b;->p:Lqd/d;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd/a$b;->r:I

    .line 4
    iput v0, p0, Lmd/a$b;->s:I

    .line 6
    return-void
.end method

.method public static C()Lmd/a$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$b$b;

    .line 3
    invoke-direct {v0}, Lqd/h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static E(Lmd/a$b;)Lmd/a$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$b$b;

    .line 3
    invoke-direct {v0}, Lqd/h$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lmd/a$b$b;->C(Lmd/a$b;)Lmd/a$b$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Lmd/a$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lmd/a$b;->r:I

    .line 3
    return p1
.end method

.method public static synthetic n(Lmd/a$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lmd/a$b;->s:I

    .line 3
    return p1
.end method

.method public static synthetic o(Lmd/a$b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lmd/a$b;->q:I

    .line 3
    return p1
.end method

.method public static synthetic s(Lmd/a$b;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lmd/a$b;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static t()Lmd/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$b;->v:Lmd/a$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$b$b;

    .line 3
    invoke-direct {v0}, Lqd/h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Lmd/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lmd/a$b;->w:Lqd/q;

    .line 3
    return-object v0
.end method

.method public F()Lmd/a$b$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmd/a$b$b;

    .line 3
    invoke-direct {v0}, Lqd/h$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public G()Lmd/a$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmd/a$b;->E(Lmd/a$b;)Lmd/a$b$b;

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
    invoke-virtual {p0}, Lmd/a$b;->y()I

    .line 4
    iget v0, p0, Lmd/a$b;->q:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lmd/a$b;->r:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 15
    :cond_0
    iget v0, p0, Lmd/a$b;->q:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lmd/a$b;->s:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 26
    :cond_1
    iget-object v0, p0, Lmd/a$b;->p:Lqd/d;

    .line 28
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 31
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lmd/a$b;->t:B

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
    iput-byte v1, p0, Lmd/a$b;->t:B

    .line 13
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$b;->v:Lmd/a$b;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lmd/a$b;->E(Lmd/a$b;)Lmd/a$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lmd/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$b;->v:Lmd/a$b;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lmd/a$b;->s:I

    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lmd/a$b;->r:I

    .line 3
    return v0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lmd/a$b;->q:I

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

.method public y()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lmd/a$b;->u:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lmd/a$b;->q:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Lmd/a$b;->r:I

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
    iget v1, p0, Lmd/a$b;->q:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget v1, p0, Lmd/a$b;->s:I

    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lmd/a$b;->p:Lqd/d;

    .line 36
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lmd/a$b;->u:I

    .line 43
    return v1
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lmd/a$b;->q:I

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
