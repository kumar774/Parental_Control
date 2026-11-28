.class public final Ljd/a$p;
.super Lqd/h;
.source "SourceFile"

# interfaces
.implements Ljd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$p$b;
    }
.end annotation


# static fields
.field public static final t:Ljd/a$p;

.field public static u:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Lqd/d;

.field public q:Lqd/m;

.field public r:B

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$p;->u:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$p;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$p;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$p;->t:Ljd/a$p;

    .line 16
    sget-object v1, Lqd/l;->p:Lqd/m;

    .line 18
    iput-object v1, v0, Ljd/a$p;->q:Lqd/m;

    .line 20
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
    iput-byte p2, p0, Ljd/a$p;->r:B

    .line 3
    iput p2, p0, Ljd/a$p;->s:I

    .line 4
    sget-object p2, Lqd/l;->p:Lqd/m;

    iput-object p2, p0, Ljd/a$p;->q:Lqd/m;

    .line 5
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    if-eq v4, v5, :cond_2

    .line 8
    invoke-virtual {p1, v4, v1}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v2, v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lqd/e;->l()Lqd/d;

    move-result-object v4

    if-eq v3, v0, :cond_3

    .line 10
    new-instance v5, Lqd/l;

    invoke-direct {v5}, Lqd/l;-><init>()V

    iput-object v5, p0, Ljd/a$p;->q:Lqd/m;

    move v3, v0

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

    .line 11
    :cond_3
    :goto_1
    iget-object v5, p0, Ljd/a$p;->q:Lqd/m;

    invoke-interface {v5, v4}, Lqd/m;->W(Lqd/d;)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :goto_2
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p0, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 15
    throw v2

    .line 16
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v3, v0, :cond_4

    .line 17
    iget-object v0, p0, Ljd/a$p;->q:Lqd/m;

    invoke-interface {v0}, Lqd/m;->l()Lqd/m;

    move-result-object v0

    iput-object v0, p0, Ljd/a$p;->q:Lqd/m;

    .line 18
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catch_2
    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$p;->p:Lqd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$p;->p:Lqd/d;

    .line 20
    throw p1

    .line 21
    :goto_5
    throw p1

    :cond_5
    if-ne v3, v0, :cond_6

    .line 22
    iget-object p1, p0, Ljd/a$p;->q:Lqd/m;

    invoke-interface {p1}, Lqd/m;->l()Lqd/m;

    move-result-object p1

    iput-object p1, p0, Ljd/a$p;->q:Lqd/m;

    .line 23
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :catch_3
    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$p;->p:Lqd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {p2}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$p;->p:Lqd/d;

    .line 25
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
    .line 35
    invoke-direct {p0, p1, p2}, Ljd/a$p;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput-byte v0, p0, Ljd/a$p;->r:B

    .line 32
    iput v0, p0, Ljd/a$p;->s:I

    .line 33
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 34
    iput-object p1, p0, Ljd/a$p;->p:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$b;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljd/a$p;-><init>(Lqd/h$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lqd/a;-><init>()V

    const/4 p1, -0x1

    .line 27
    iput-byte p1, p0, Ljd/a$p;->r:B

    .line 28
    iput p1, p0, Ljd/a$p;->s:I

    .line 29
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$p;->p:Lqd/d;

    return-void
.end method

.method public static synthetic m(Ljd/a$p;)Lqd/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$p;->q:Lqd/m;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljd/a$p;Lqd/m;)Lqd/m;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljd/a$p;->q:Lqd/m;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Ljd/a$p;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$p;->p:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static s()Ljd/a$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$p;->t:Ljd/a$p;

    .line 3
    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqd/l;->p:Lqd/m;

    .line 3
    iput-object v0, p0, Ljd/a$p;->q:Lqd/m;

    .line 5
    return-void
.end method

.method public static x()Ljd/a$p$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$p$b;

    .line 3
    invoke-direct {v0}, Ljd/a$p$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static z(Ljd/a$p;)Ljd/a$p$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$p$b;

    .line 3
    invoke-direct {v0}, Ljd/a$p$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$p$b;->E(Ljd/a$p;)Ljd/a$p$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A()Ljd/a$p$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$p$b;

    .line 3
    invoke-direct {v0}, Ljd/a$p$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$p$b;

    .line 3
    invoke-direct {v0}, Ljd/a$p$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public C()Ljd/a$p$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$p;->z(Ljd/a$p;)Ljd/a$p$b;

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
            "Ljd/a$p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$p;->u:Lqd/q;

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
    invoke-virtual {p0}, Ljd/a$p;->y()I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ljd/a$p;->q:Lqd/m;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Ljd/a$p;->q:Lqd/m;

    .line 15
    invoke-interface {v1, v0}, Lqd/m;->k(I)Lqd/d;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->O(ILqd/d;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ljd/a$p;->p:Lqd/d;

    .line 28
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 31
    return-void
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$p;->r:B

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
    iput-byte v1, p0, Ljd/a$p;->r:B

    .line 13
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$p;->t:Ljd/a$p;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$p;->z(Ljd/a$p;)Ljd/a$p$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljd/a$p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$p;->t:Ljd/a$p;

    .line 3
    return-object v0
.end method

.method public u(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$p;->q:Lqd/m;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public v()Lqd/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ljd/a$p;->q:Lqd/m;

    .line 3
    return-object v0
.end method

.method public y()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ljd/a$p;->s:I

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
    iget-object v2, p0, Ljd/a$p;->q:Lqd/m;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Ljd/a$p;->q:Lqd/m;

    .line 19
    invoke-interface {v2, v0}, Lqd/m;->k(I)Lqd/d;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Lqd/d;)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ljd/a$p;->q:Lqd/m;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Ljd/a$p;->p:Lqd/d;

    .line 40
    invoke-virtual {v1}, Lqd/d;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Ljd/a$p;->s:I

    .line 47
    return v1
.end method
