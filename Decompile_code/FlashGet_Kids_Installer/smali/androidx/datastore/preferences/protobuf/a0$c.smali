.class public final Landroidx/datastore/preferences/protobuf/a0$c;
.super Landroidx/datastore/preferences/protobuf/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public i:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->p:I

    .line 3
    iput p2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->n:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->i:Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->j:Ljava/util/Iterator;

    .line 6
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/a0$c;->l:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->r:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->s:I

    if-nez p2, :cond_0

    .line 8
    sget-object p1, Landroidx/datastore/preferences/protobuf/p1;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 10
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 11
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 12
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->v:J

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->t0()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/a0$a;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/a0$c;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private p0()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->n:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->o:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->n:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->s:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->p:I

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->o:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->n:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->o:I

    .line 26
    :goto_0
    return-void
.end method

.method private r0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->L()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public C()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->L()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D(ILandroidx/datastore/preferences/protobuf/b3;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/b3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 11
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/b3;->y(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/datastore/preferences/protobuf/i2;

    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/s4;->c(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->a(I)V

    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public E(ILandroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 11
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/i2$a;->W0(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/s4;->c(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->a(I)V

    .line 22
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public H(Landroidx/datastore/preferences/protobuf/b3;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/b3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/t0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a0;->b:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->t(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 21
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/b3;->y(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0$c;->a(I)V

    .line 31
    iget p2, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    iput p2, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->s(I)V

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public I(Landroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a0;->b:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->t(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 21
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/i2$a;->W0(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/t0;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->a(I)V

    .line 28
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0;->a:I

    .line 34
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->s(I)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public J()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->n0()V

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 21
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->y(J)B

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public K(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    int-to-long v7, p1

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v7, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    new-array p1, p1, [B

    .line 14
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v5, v7

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/o4;->n(J[BJJ)V

    .line 23
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 25
    add-long/2addr v0, v7

    .line 26
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 28
    return-object p1

    .line 29
    :cond_0
    if-ltz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->q0()I

    .line 34
    move-result v0

    .line 35
    if-gt p1, v0, :cond_1

    .line 37
    new-array v0, p1, [B

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->o0([BII)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    if-gtz p1, :cond_3

    .line 46
    if-nez p1, :cond_2

    .line 48
    sget-object p1, Landroidx/datastore/preferences/protobuf/p1;->d:[B

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public L()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 16
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->y(J)B

    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 22
    const-wide/16 v3, 0x1

    .line 24
    add-long/2addr v3, v0

    .line 25
    sget-object v5, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 27
    invoke-virtual {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 30
    move-result v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v2, v3

    .line 36
    const-wide/16 v3, 0x2

    .line 38
    add-long/2addr v3, v0

    .line 39
    invoke-virtual {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 47
    or-int/2addr v2, v3

    .line 48
    const-wide/16 v3, 0x3

    .line 50
    add-long/2addr v0, v3

    .line 51
    invoke-virtual {v5, v0, v1}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 59
    or-int/2addr v0, v2

    .line 60
    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 88
    move-result v1

    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 91
    shl-int/lit8 v1, v1, 0x18

    .line 93
    or-int/2addr v0, v1

    .line 94
    return v0
.end method

.method public M()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 9
    cmp-long v1, v1, v3

    .line 11
    const/16 v2, 0x38

    .line 13
    const/16 v7, 0x20

    .line 15
    const/16 v8, 0x18

    .line 17
    const/16 v9, 0x10

    .line 19
    const/16 v10, 0x8

    .line 21
    const-wide/16 v11, 0xff

    .line 23
    if-ltz v1, :cond_0

    .line 25
    iget-wide v13, v0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 27
    add-long/2addr v3, v13

    .line 28
    iput-wide v3, v0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 30
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/o4;->y(J)B

    .line 33
    move-result v1

    .line 34
    int-to-long v3, v1

    .line 35
    and-long/2addr v3, v11

    .line 36
    const-wide/16 v15, 0x1

    .line 38
    add-long v5, v13, v15

    .line 40
    sget-object v15, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 42
    invoke-virtual {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v11

    .line 48
    shl-long/2addr v5, v10

    .line 49
    or-long/2addr v3, v5

    .line 50
    const-wide/16 v5, 0x2

    .line 52
    add-long/2addr v5, v13

    .line 53
    invoke-virtual {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    and-long/2addr v5, v11

    .line 59
    shl-long/2addr v5, v9

    .line 60
    or-long/2addr v3, v5

    .line 61
    const-wide/16 v5, 0x3

    .line 63
    add-long/2addr v5, v13

    .line 64
    invoke-virtual {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 67
    move-result v5

    .line 68
    int-to-long v5, v5

    .line 69
    and-long/2addr v5, v11

    .line 70
    shl-long/2addr v5, v8

    .line 71
    or-long/2addr v3, v5

    .line 72
    const-wide/16 v5, 0x4

    .line 74
    add-long/2addr v5, v13

    .line 75
    invoke-virtual {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 78
    move-result v5

    .line 79
    int-to-long v5, v5

    .line 80
    and-long/2addr v5, v11

    .line 81
    shl-long/2addr v5, v7

    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x5

    .line 85
    add-long/2addr v5, v13

    .line 86
    invoke-virtual {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    and-long/2addr v5, v11

    .line 92
    const/16 v7, 0x28

    .line 94
    shl-long/2addr v5, v7

    .line 95
    or-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x6

    .line 98
    add-long/2addr v5, v13

    .line 99
    invoke-virtual {v15, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    and-long/2addr v5, v11

    .line 105
    const/16 v1, 0x30

    .line 107
    shl-long/2addr v5, v1

    .line 108
    or-long/2addr v3, v5

    .line 109
    const-wide/16 v5, 0x7

    .line 111
    add-long/2addr v13, v5

    .line 112
    invoke-virtual {v15, v13, v14}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 115
    move-result v1

    .line 116
    :goto_0
    int-to-long v5, v1

    .line 117
    and-long/2addr v5, v11

    .line 118
    shl-long v1, v5, v2

    .line 120
    or-long/2addr v1, v3

    .line 121
    return-wide v1

    .line 122
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 125
    move-result v3

    .line 126
    int-to-long v3, v3

    .line 127
    and-long/2addr v3, v11

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 131
    move-result v5

    .line 132
    int-to-long v5, v5

    .line 133
    and-long/2addr v5, v11

    .line 134
    shl-long/2addr v5, v10

    .line 135
    or-long/2addr v3, v5

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    and-long/2addr v5, v11

    .line 142
    shl-long/2addr v5, v9

    .line 143
    or-long/2addr v3, v5

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 147
    move-result v5

    .line 148
    int-to-long v5, v5

    .line 149
    and-long/2addr v5, v11

    .line 150
    shl-long/2addr v5, v8

    .line 151
    or-long/2addr v3, v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 155
    move-result v5

    .line 156
    int-to-long v5, v5

    .line 157
    and-long/2addr v5, v11

    .line 158
    shl-long/2addr v5, v7

    .line 159
    or-long/2addr v3, v5

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 163
    move-result v5

    .line 164
    int-to-long v5, v5

    .line 165
    and-long/2addr v5, v11

    .line 166
    const/16 v7, 0x28

    .line 168
    shl-long/2addr v5, v7

    .line 169
    or-long/2addr v3, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 173
    move-result v5

    .line 174
    int-to-long v5, v5

    .line 175
    and-long/2addr v5, v11

    .line 176
    const/16 v1, 0x30

    .line 178
    shl-long/2addr v5, v1

    .line 179
    or-long/2addr v3, v5

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 183
    move-result v1

    .line 184
    goto :goto_0
.end method

.method public N()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long v4, v0, v2

    .line 15
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/o4;->y(J)B

    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_1

    .line 21
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 26
    return v6

    .line 27
    :cond_1
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 29
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 31
    sub-long/2addr v2, v7

    .line 32
    const-wide/16 v7, 0xa

    .line 34
    cmp-long v2, v2, v7

    .line 36
    if-gez v2, :cond_2

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_2
    const-wide/16 v2, 0x2

    .line 42
    add-long/2addr v2, v0

    .line 43
    sget-object v9, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 45
    invoke-virtual {v9, v4, v5}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 48
    move-result v4

    .line 49
    shl-int/lit8 v4, v4, 0x7

    .line 51
    xor-int/2addr v4, v6

    .line 52
    if-gez v4, :cond_3

    .line 54
    xor-int/lit8 v0, v4, -0x80

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_3
    const-wide/16 v5, 0x3

    .line 60
    add-long/2addr v5, v0

    .line 61
    invoke-virtual {v9, v2, v3}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 64
    move-result v2

    .line 65
    shl-int/lit8 v2, v2, 0xe

    .line 67
    xor-int/2addr v2, v4

    .line 68
    if-ltz v2, :cond_4

    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    .line 72
    :goto_0
    move-wide v2, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-wide/16 v3, 0x4

    .line 76
    add-long/2addr v3, v0

    .line 77
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 80
    move-result v5

    .line 81
    shl-int/lit8 v5, v5, 0x15

    .line 83
    xor-int/2addr v2, v5

    .line 84
    if-gez v2, :cond_5

    .line 86
    const v0, -0x1fc080

    .line 89
    xor-int/2addr v0, v2

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const-wide/16 v5, 0x5

    .line 94
    add-long/2addr v5, v0

    .line 95
    invoke-virtual {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 98
    move-result v3

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    .line 101
    xor-int/2addr v2, v4

    .line 102
    const v4, 0xfe03f80

    .line 105
    xor-int/2addr v2, v4

    .line 106
    if-gez v3, :cond_7

    .line 108
    const-wide/16 v3, 0x6

    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_8

    .line 117
    const-wide/16 v5, 0x7

    .line 119
    add-long/2addr v5, v0

    .line 120
    invoke-virtual {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_7

    .line 126
    const-wide/16 v3, 0x8

    .line 128
    add-long/2addr v3, v0

    .line 129
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 132
    move-result v5

    .line 133
    if-gez v5, :cond_8

    .line 135
    const-wide/16 v5, 0x9

    .line 137
    add-long/2addr v5, v0

    .line 138
    invoke-virtual {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 141
    move-result v3

    .line 142
    if-gez v3, :cond_7

    .line 144
    add-long/2addr v0, v7

    .line 145
    invoke-virtual {v9, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 148
    move-result v3

    .line 149
    if-gez v3, :cond_6

    .line 151
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->R()J

    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    return v0

    .line 157
    :cond_6
    move-wide v10, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 167
    return v0
.end method

.method public Q()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 5
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 7
    cmp-long v3, v3, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 15
    add-long v5, v1, v3

    .line 17
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/o4;->y(J)B

    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_1

    .line 23
    iget-wide v1, v0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, v0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 28
    int-to-long v1, v7

    .line 29
    return-wide v1

    .line 30
    :cond_1
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 32
    iget-wide v8, v0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 34
    sub-long/2addr v3, v8

    .line 35
    const-wide/16 v8, 0xa

    .line 37
    cmp-long v3, v3, v8

    .line 39
    if-gez v3, :cond_2

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_2
    const-wide/16 v3, 0x2

    .line 45
    add-long/2addr v3, v1

    .line 46
    sget-object v10, Landroidx/datastore/preferences/protobuf/o4;->f:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 48
    invoke-virtual {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 54
    xor-int/2addr v5, v7

    .line 55
    if-gez v5, :cond_3

    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_3
    const-wide/16 v6, 0x3

    .line 64
    add-long/2addr v6, v1

    .line 65
    invoke-virtual {v10, v3, v4}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4

    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 76
    int-to-long v1, v1

    .line 77
    move-wide v3, v6

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_4
    const-wide/16 v4, 0x4

    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v10, v6, v7}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_5

    .line 92
    const v1, -0x1fc080

    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_5
    int-to-long v6, v3

    .line 101
    const-wide/16 v11, 0x5

    .line 103
    add-long/2addr v11, v1

    .line 104
    invoke-virtual {v10, v4, v5}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x1c

    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v6

    .line 113
    const-wide/16 v5, 0x0

    .line 115
    cmp-long v7, v3, v5

    .line 117
    if-ltz v7, :cond_6

    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 122
    :goto_0
    xor-long/2addr v1, v3

    .line 123
    :goto_1
    move-wide v3, v11

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_6
    const-wide/16 v13, 0x6

    .line 128
    add-long/2addr v13, v1

    .line 129
    invoke-virtual {v10, v11, v12}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 132
    move-result v7

    .line 133
    int-to-long v11, v7

    .line 134
    const/16 v7, 0x23

    .line 136
    shl-long/2addr v11, v7

    .line 137
    xor-long/2addr v3, v11

    .line 138
    cmp-long v7, v3, v5

    .line 140
    if-gez v7, :cond_7

    .line 142
    const-wide v1, -0x7f01fc080L

    .line 147
    :goto_2
    xor-long/2addr v1, v3

    .line 148
    move-wide v3, v13

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const-wide/16 v11, 0x7

    .line 152
    add-long/2addr v11, v1

    .line 153
    invoke-virtual {v10, v13, v14}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 156
    move-result v7

    .line 157
    int-to-long v13, v7

    .line 158
    const/16 v7, 0x2a

    .line 160
    shl-long/2addr v13, v7

    .line 161
    xor-long/2addr v3, v13

    .line 162
    cmp-long v7, v3, v5

    .line 164
    if-ltz v7, :cond_8

    .line 166
    const-wide v1, 0x3f80fe03f80L

    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const-wide/16 v13, 0x8

    .line 174
    add-long/2addr v13, v1

    .line 175
    invoke-virtual {v10, v11, v12}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 178
    move-result v7

    .line 179
    int-to-long v11, v7

    .line 180
    const/16 v7, 0x31

    .line 182
    shl-long/2addr v11, v7

    .line 183
    xor-long/2addr v3, v11

    .line 184
    cmp-long v7, v3, v5

    .line 186
    if-gez v7, :cond_9

    .line 188
    const-wide v1, -0x1fc07f01fc080L

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const-wide/16 v11, 0x9

    .line 196
    add-long/2addr v11, v1

    .line 197
    invoke-virtual {v10, v13, v14}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 200
    move-result v7

    .line 201
    int-to-long v13, v7

    .line 202
    const/16 v7, 0x38

    .line 204
    shl-long/2addr v13, v7

    .line 205
    xor-long/2addr v3, v13

    .line 206
    const-wide v13, 0xfe03f80fe03f80L

    .line 211
    xor-long/2addr v3, v13

    .line 212
    cmp-long v7, v3, v5

    .line 214
    if-gez v7, :cond_b

    .line 216
    add-long/2addr v1, v8

    .line 217
    invoke-virtual {v10, v11, v12}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 220
    move-result v7

    .line 221
    int-to-long v7, v7

    .line 222
    cmp-long v5, v7, v5

    .line 224
    if-gez v5, :cond_a

    .line 226
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/a0$c;->R()J

    .line 229
    move-result-wide v1

    .line 230
    return-wide v1

    .line 231
    :cond_a
    move-wide v15, v1

    .line 232
    move-wide v1, v3

    .line 233
    move-wide v3, v15

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    move-wide v1, v3

    .line 236
    goto :goto_1

    .line 237
    :goto_4
    iput-wide v3, v0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 239
    return-wide v1
.end method

.method public R()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->J()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public S()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->L()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public T()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public U()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a0;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public W()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 10
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v1, v8, v1

    .line 15
    if-gtz v1, :cond_0

    .line 17
    new-array v0, v0, [B

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    move-wide v1, v3

    .line 22
    move-object v3, v0

    .line 23
    move-wide v4, v5

    .line 24
    move-wide v6, v8

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/o4;->n(J[BJJ)V

    .line 28
    new-instance v1, Ljava/lang/String;

    .line 30
    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 37
    add-long/2addr v2, v8

    .line 38
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 40
    return-object v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->q0()I

    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_1

    .line 49
    new-array v1, v0, [B

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->o0([BII)V

    .line 55
    new-instance v0, Ljava/lang/String;

    .line 57
    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    return-object v0

    .line 63
    :cond_1
    if-nez v0, :cond_2

    .line 65
    const-string v0, ""

    .line 67
    return-object v0

    .line 68
    :cond_2
    if-gez v0, :cond_3

    .line 70
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public X()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 10
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-gtz v3, :cond_0

    .line 17
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4, v3, v0}, Landroidx/datastore/preferences/protobuf/p4;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->q0()I

    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 41
    new-array v1, v0, [B

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->o0([BII)V

    .line 47
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/p4;->h([BII)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 54
    const-string v0, ""

    .line 56
    return-object v0

    .line 57
    :cond_2
    if-gtz v0, :cond_3

    .line 59
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public Y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->q:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->q:I

    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s4;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->q:I

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->q:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public a0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b0(ILandroidx/datastore/preferences/protobuf/i2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t0;->d()Landroidx/datastore/preferences/protobuf/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->E(ILandroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 8
    return-void
.end method

.method public c0()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->r:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->s:I

    .line 13
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->m:Z

    .line 3
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->p:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->h()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->q:I

    .line 3
    return v0
.end method

.method public g0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s4;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a0$c;->k0(I)V

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->i0()V

    .line 36
    ushr-int/2addr p1, v3

    .line 37
    shl-int/2addr p1, v3

    .line 38
    or-int/2addr p1, v2

    .line 39
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->a(I)V

    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->k0(I)V

    .line 50
    return v1

    .line 51
    :cond_4
    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->k0(I)V

    .line 56
    return v1

    .line 57
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->r0()V

    .line 60
    return v1
.end method

.method public h()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->r:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->s:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public h0(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s4;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->L()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C1(I)V

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 43
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a0$c;->j0(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 46
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->a(I)V

    .line 52
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->x()Landroidx/datastore/preferences/protobuf/x;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 63
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z1(Landroidx/datastore/preferences/protobuf/x;)V

    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->M()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 74
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D1(J)V

    .line 77
    return v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->Q()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 85
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i2(J)V

    .line 88
    return v1
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->r:I

    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->n:I

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->Y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->g0(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public j0(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->Y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a0$c;->h0(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public k0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->n:I

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/a0$c;->r:I

    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gtz v0, :cond_2

    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->n0()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-gez p1, :cond_3

    .line 55
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final m0()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final n0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->j:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->t0()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final o0([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->q0()I

    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->n0()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 36
    sub-int v4, p3, v0

    .line 38
    add-int/2addr v4, p2

    .line 39
    int-to-long v5, v4

    .line 40
    int-to-long v9, v1

    .line 41
    move-object v4, p1

    .line 42
    move-wide v7, v9

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/o4;->n(J[BJJ)V

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 49
    add-long/2addr v1, v9

    .line 50
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    if-gtz p3, :cond_4

    .line 56
    if-nez p3, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method public final q0()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->n:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->r:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->p:I

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->p0()V

    .line 6
    return-void
.end method

.method public final s0(II)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 45
    move-result-object p1

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    throw p1
.end method

.method public t(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->h()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->p:I

    .line 10
    if-gt v0, p1, :cond_0

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->p:I

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->p0()V

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final t0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->j:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->r:I

    .line 13
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 15
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->r:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 29
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 40
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->k:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->i(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->v:J

    .line 48
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 53
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->u:J

    .line 58
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 63
    return-void
.end method

.method public u()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public v()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->K(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    int-to-long v8, v0

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->m0()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v8, v1

    .line 14
    if-gtz v1, :cond_1

    .line 16
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->l:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->m:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 26
    add-long/2addr v0, v8

    .line 27
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 29
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/a0$c;->v:J

    .line 31
    sub-long v4, v0, v2

    .line 33
    sub-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    sub-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-virtual {p0, v4, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->s0(II)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-array v0, v0, [B

    .line 44
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    move-object v3, v0

    .line 49
    move-wide v6, v8

    .line 50
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/o4;->n(J[BJJ)V

    .line 53
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 55
    add-long/2addr v1, v8

    .line 56
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    if-lez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->q0()I

    .line 68
    move-result v1

    .line 69
    if-gt v0, v1, :cond_2

    .line 71
    new-array v1, v0, [B

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->o0([BII)V

    .line 77
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 84
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->e:Ljava/nio/ByteBuffer;

    .line 86
    return-object v0

    .line 87
    :cond_3
    if-gez v0, :cond_4

    .line 89
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public x()Landroidx/datastore/preferences/protobuf/x;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    int-to-long v8, v0

    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->w:J

    .line 10
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    cmp-long v1, v8, v1

    .line 15
    if-gtz v1, :cond_1

    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->l:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->m:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->v:J

    .line 27
    sub-long/2addr v3, v1

    .line 28
    long-to-int v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->s0(II)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->r0(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/x;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 40
    add-long/2addr v1, v8

    .line 41
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-array v0, v0, [B

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    move-wide v1, v3

    .line 49
    move-object v3, v0

    .line 50
    move-wide v4, v5

    .line 51
    move-wide v6, v8

    .line 52
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/o4;->n(J[BJJ)V

    .line 55
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 57
    add-long/2addr v1, v8

    .line 58
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/a0$c;->t:J

    .line 60
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/x;->t0([B)Landroidx/datastore/preferences/protobuf/x;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    if-lez v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->q0()I

    .line 70
    move-result v1

    .line 71
    if-gt v0, v1, :cond_2

    .line 73
    new-array v1, v0, [B

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/a0$c;->o0([BII)V

    .line 79
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/x;->t0([B)Landroidx/datastore/preferences/protobuf/x;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    if-nez v0, :cond_3

    .line 86
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->s:Landroidx/datastore/preferences/protobuf/x;

    .line 88
    return-object v0

    .line 89
    :cond_3
    if-gez v0, :cond_4

    .line 91
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public y()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->M()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a0$c;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
