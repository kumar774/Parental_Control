.class public final Ljd/a$g;
.super Lqd/h$d;
.source "SourceFile"

# interfaces
.implements Ljd/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/h$d<",
        "Ljd/a$g;",
        ">;",
        "Ljd/i;"
    }
.end annotation


# static fields
.field public static final v:Ljd/a$g;

.field public static w:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljd/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lqd/d;

.field public r:I

.field public s:I

.field public t:B

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljd/a$g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljd/a$g;->w:Lqd/q;

    .line 8
    new-instance v0, Ljd/a$g;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljd/a$g;-><init>(Z)V

    .line 14
    sput-object v0, Ljd/a$g;->v:Ljd/a$g;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Ljd/a$g;->s:I

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
    .line 12
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput-byte v0, p0, Ljd/a$g;->t:B

    .line 14
    iput v0, p0, Ljd/a$g;->u:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ljd/a$g;->s:I

    .line 16
    invoke-static {}, Lqd/d;->x()Lqd/d$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->J(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqd/e;->K()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p0, p1, v3, p2, v4}, Lqd/h$d;->k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 20
    :cond_2
    iget v4, p0, Ljd/a$g;->r:I

    or-int/2addr v4, v2

    iput v4, p0, Ljd/a$g;->r:I

    .line 21
    invoke-virtual {p1}, Lqd/e;->A()I

    move-result v4

    .line 22
    iput v4, p0, Ljd/a$g;->s:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->o:Lqd/o;

    .line 26
    throw p2

    .line 27
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->i(Lqd/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v1}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$g;->q:Lqd/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$g;->q:Lqd/d;

    .line 30
    throw p1

    .line 31
    :goto_4
    invoke-virtual {p0}, Lqd/h$d;->h()V

    .line 32
    throw p1

    .line 33
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v1}, Lqd/d$b;->e()Lqd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$g;->q:Lqd/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lqd/d$b;->e()Lqd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$g;->q:Lqd/d;

    .line 35
    throw p1

    .line 36
    :goto_5
    invoke-virtual {p0}, Lqd/h$d;->h()V

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
    .line 1
    invoke-direct {p0, p1, p2}, Ljd/a$g;-><init>(Lqd/e;Lqd/f;)V

    return-void
.end method

.method public constructor <init>(Lqd/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/h$c<",
            "Ljd/a$g;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lqd/h$d;-><init>(Lqd/h$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Ljd/a$g;->t:B

    .line 5
    iput v0, p0, Ljd/a$g;->u:I

    .line 6
    iget-object p1, p1, Lqd/h$b;->o:Lqd/d;

    .line 7
    iput-object p1, p0, Ljd/a$g;->q:Lqd/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/h$c;Ljd/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljd/a$g;-><init>(Lqd/h$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lqd/h$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Ljd/a$g;->t:B

    .line 10
    iput p1, p0, Ljd/a$g;->u:I

    .line 11
    sget-object p1, Lqd/d;->o:Lqd/d;

    iput-object p1, p0, Ljd/a$g;->q:Lqd/d;

    return-void
.end method

.method public static synthetic A(Ljd/a$g;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$g;->r:I

    .line 3
    return p1
.end method

.method public static synthetic C(Ljd/a$g;)Lqd/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ljd/a$g;->q:Lqd/d;

    .line 3
    return-object p0
.end method

.method public static E()Ljd/a$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$g;->v:Ljd/a$g;

    .line 3
    return-object v0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljd/a$g;->s:I

    .line 4
    return-void
.end method

.method public static J()Ljd/a$g$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$g$b;

    .line 3
    invoke-direct {v0}, Lqd/h$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static K(Ljd/a$g;)Ljd/a$g$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$g$b;

    .line 3
    invoke-direct {v0}, Lqd/h$c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljd/a$g$b;->J(Ljd/a$g;)Ljd/a$g$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Ljd/a$g;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ljd/a$g;->s:I

    .line 3
    return p1
.end method


# virtual methods
.method public B()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$g$b;

    .line 3
    invoke-direct {v0}, Lqd/h$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public D()Lqd/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "Ljd/a$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljd/a$g;->w:Lqd/q;

    .line 3
    return-object v0
.end method

.method public F()Ljd/a$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$g;->v:Ljd/a$g;

    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$g;->s:I

    .line 3
    return v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$g;->r:I

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

.method public L()Ljd/a$g$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljd/a$g$b;

    .line 3
    invoke-direct {v0}, Lqd/h$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public M()Ljd/a$g$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$g;->K(Ljd/a$g;)Ljd/a$g$b;

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
    invoke-virtual {p0}, Ljd/a$g;->y()I

    .line 4
    invoke-virtual {p0}, Lqd/h$d;->w()Lqd/h$d$a;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Ljd/a$g;->r:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Ljd/a$g;->s:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a0(II)V

    .line 19
    :cond_0
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Lqd/h$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 24
    iget-object v0, p0, Ljd/a$g;->q:Lqd/d;

    .line 26
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i0(Lqd/d;)V

    .line 29
    return-void
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Ljd/a$g;->t:B

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
    iget-object v0, p0, Lqd/h$d;->p:Lqd/g;

    .line 13
    invoke-virtual {v0}, Lqd/g;->n()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iput-byte v2, p0, Ljd/a$g;->t:B

    .line 21
    return v2

    .line 22
    :cond_2
    iput-byte v1, p0, Ljd/a$g;->t:B

    .line 24
    return v1
.end method

.method public q()Lqd/o;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$g;->v:Ljd/a$g;

    .line 3
    return-object v0
.end method

.method public r()Lqd/o$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljd/a$g;->K(Ljd/a$g;)Ljd/a$g$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Ljd/a$g;->u:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljd/a$g;->r:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p0, Ljd/a$g;->s:I

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
    invoke-virtual {p0}, Lqd/h$d;->o()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Ljd/a$g;->q:Lqd/d;

    .line 28
    invoke-virtual {v0}, Lqd/d;->size()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Ljd/a$g;->u:I

    .line 35
    return v0
.end method
