.class final Lorg/threeten/bp/zone/a;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final d:J = -0x7b4f011483e5ac42L

.field static final e:B = 0x1t

.field static final f:B = 0x2t

.field static final g:B = 0x3t


# instance fields
.field private b:B

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/threeten/bp/zone/a;->b:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/zone/a;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lorg/threeten/bp/zone/a;->c(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static b(Ljava/io/DataInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 23
    move-result p0

    .line 24
    and-int/2addr p0, v1

    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 27
    shl-int/lit8 v1, v2, 0x8

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/2addr v0, p0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x384

    .line 34
    mul-long/2addr v0, v2

    .line 35
    const-wide v2, 0x110bc5000L

    .line 40
    sub-long/2addr v0, v2

    .line 41
    return-wide v0
.end method

.method private static c(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    invoke-static {p1}, Lorg/threeten/bp/zone/e;->m(Ljava/io/DataInput;)Lorg/threeten/bp/zone/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 17
    const-string p1, "Unknown serialized type"

    .line 19
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lorg/threeten/bp/zone/d;->n(Ljava/io/DataInput;)Lorg/threeten/bp/zone/d;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p1}, Lorg/threeten/bp/zone/b;->t(Ljava/io/DataInput;)Lorg/threeten/bp/zone/b;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static d(Ljava/io/DataInput;)Lorg/threeten/bp/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit16 v0, v0, 0x384

    .line 20
    invoke-static {v0}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method static e(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Lorg/threeten/bp/zone/a;->g(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 5
    return-void
.end method

.method static f(JLjava/io/DataOutput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide v0, -0x110bc5000L

    .line 6
    cmp-long v0, p0, v0

    .line 8
    const/16 v1, 0xff

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const-wide v2, 0x26cb5db00L

    .line 17
    cmp-long v0, p0, v2

    .line 19
    if-gez v0, :cond_0

    .line 21
    const-wide/16 v2, 0x384

    .line 23
    rem-long v4, p0, v2

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v0, v4, v6

    .line 29
    if-nez v0, :cond_0

    .line 31
    const-wide v4, 0x110bc5000L

    .line 36
    add-long/2addr p0, v4

    .line 37
    div-long/2addr p0, v2

    .line 38
    long-to-int p0, p0

    .line 39
    ushr-int/lit8 p1, p0, 0x10

    .line 41
    and-int/2addr p1, v1

    .line 42
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 45
    ushr-int/lit8 p1, p0, 0x8

    .line 47
    and-int/2addr p1, v1

    .line 48
    invoke-interface {p2, p1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 51
    and-int/2addr p0, v1

    .line 52
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 59
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 62
    :goto_0
    return-void
.end method

.method private static g(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    check-cast p1, Lorg/threeten/bp/zone/e;

    .line 15
    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/e;->n(Ljava/io/DataOutput;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    .line 21
    const-string p1, "Unknown serialized type"

    .line 23
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    check-cast p1, Lorg/threeten/bp/zone/d;

    .line 29
    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/d;->q(Ljava/io/DataOutput;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 35
    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/b;->u(Ljava/io/DataOutput;)V

    .line 38
    :goto_0
    return-void
.end method

.method static h(Lorg/threeten/bp/s;Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/s;->G()I

    .line 4
    move-result p0

    .line 5
    rem-int/lit16 v0, p0, 0x384

    .line 7
    const/16 v1, 0x7f

    .line 9
    if-nez v0, :cond_0

    .line 11
    div-int/lit16 v0, p0, 0x384

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 23
    :cond_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/threeten/bp/zone/a;->b:B

    .line 7
    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->c(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/zone/a;->c:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/zone/a;->b:B

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/a;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/zone/a;->g(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 8
    return-void
.end method
