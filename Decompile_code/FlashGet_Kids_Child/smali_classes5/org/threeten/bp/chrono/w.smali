.class final Lorg/threeten/bp/chrono/w;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final d:J = 0x6d0b833274ca0096L

.field static final e:B = 0x1t

.field static final f:B = 0x2t

.field static final g:B = 0x3t

.field static final h:B = 0x4t

.field static final i:B = 0x5t

.field static final j:B = 0x6t

.field static final k:B = 0x7t

.field static final l:B = 0x8t

.field static final m:B = 0xbt

.field static final n:B = 0xct

.field static final o:B = 0xdt


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
    iput-byte p1, p0, Lorg/threeten/bp/chrono/w;->b:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/chrono/w;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/ObjectInput;)Ljava/lang/Object;
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
    invoke-static {v0, p0}, Lorg/threeten/bp/chrono/w;->b(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 6
    const-string p1, "Unknown serialized type"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0

    .line 12
    :pswitch_1
    invoke-static {p1}, Lorg/threeten/bp/chrono/i;->l0(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/h;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    invoke-static {p1}, Lorg/threeten/bp/chrono/e;->k0(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/chrono/j;->G(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/j;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/chrono/z;->n(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/z;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/chrono/y;->H0(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/c;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/chrono/v;->n(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/v;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/chrono/u;->H0(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/c;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/chrono/n;->o(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/n;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/chrono/m;->o1(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/c;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/chrono/s;->A(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/s;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/chrono/r;->K0(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/c;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static c(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    .line 9
    const-string p1, "Unknown serialized type"

    .line 11
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :pswitch_1
    check-cast p1, Lorg/threeten/bp/chrono/i;

    .line 17
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/i;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    check-cast p1, Lorg/threeten/bp/chrono/e;

    .line 23
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/e;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    check-cast p1, Lorg/threeten/bp/chrono/j;

    .line 29
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/j;->O(Ljava/io/DataOutput;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    check-cast p1, Lorg/threeten/bp/chrono/z;

    .line 35
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/z;->o(Ljava/io/DataOutput;)V

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    check-cast p1, Lorg/threeten/bp/chrono/y;

    .line 41
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/y;->N0(Ljava/io/DataOutput;)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    check-cast p1, Lorg/threeten/bp/chrono/v;

    .line 47
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/v;->o(Ljava/io/DataOutput;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    check-cast p1, Lorg/threeten/bp/chrono/u;

    .line 53
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/u;->N0(Ljava/io/DataOutput;)V

    .line 56
    goto :goto_0

    .line 57
    :pswitch_8
    check-cast p1, Lorg/threeten/bp/chrono/n;

    .line 59
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/n;->q(Ljava/io/DataOutput;)V

    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    check-cast p1, Lorg/threeten/bp/chrono/m;

    .line 65
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/m;->s1(Ljava/io/DataOutput;)V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    check-cast p1, Lorg/threeten/bp/chrono/s;

    .line 71
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/s;->K(Ljava/io/DataOutput;)V

    .line 74
    goto :goto_0

    .line 75
    :pswitch_b
    check-cast p1, Lorg/threeten/bp/chrono/r;

    .line 77
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/r;->S0(Ljava/io/DataOutput;)V

    .line 80
    :goto_0
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/w;->c:Ljava/lang/Object;

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
    iput-byte v0, p0, Lorg/threeten/bp/chrono/w;->b:B

    .line 7
    invoke-static {v0, p1}, Lorg/threeten/bp/chrono/w;->b(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/chrono/w;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lorg/threeten/bp/chrono/w;->b:B

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/w;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/chrono/w;->c(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    .line 8
    return-void
.end method
