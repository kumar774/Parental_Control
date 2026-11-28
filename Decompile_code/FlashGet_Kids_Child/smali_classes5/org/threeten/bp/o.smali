.class final Lorg/threeten/bp/o;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final d:J = -0x6aa27b45e4ddb74eL

.field static final e:B = 0x1t

.field static final f:B = 0x2t

.field static final g:B = 0x3t

.field static final h:B = 0x4t

.field static final i:B = 0x5t

.field static final j:B = 0x6t

.field static final k:B = 0x7t

.field static final l:B = 0x8t

.field static final m:B = 0x40t

.field static final n:B = 0x42t

.field static final o:B = 0x43t

.field static final p:B = 0x44t

.field static final q:B = 0x45t


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
    iput-byte p1, p0, Lorg/threeten/bp/o;->b:B

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/o;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
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
    invoke-static {v0, p0}, Lorg/threeten/bp/o;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    packed-switch p0, :pswitch_data_1

    .line 11
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 13
    const-string p1, "Unknown serialized type"

    .line 15
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lorg/threeten/bp/l;->K0(Ljava/io/DataInput;)Lorg/threeten/bp/l;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p1}, Lorg/threeten/bp/q;->o0(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p1}, Lorg/threeten/bp/p;->h0(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/m;->s0(Ljava/io/DataInput;)Lorg/threeten/bp/m;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/s;->R(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/t;->F(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/u;->i1(Ljava/io/DataInput;)Lorg/threeten/bp/u;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/i;->x0(Ljava/io/DataInput;)Lorg/threeten/bp/i;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/h;->g1(Ljava/io/DataInput;)Lorg/threeten/bp/h;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/g;->b1(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/f;->k0(Ljava/io/DataInput;)Lorg/threeten/bp/f;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/e;->d0(Ljava/io/DataInput;)Lorg/threeten/bp/e;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-static {p1}, Lorg/threeten/bp/k;->V(Ljava/io/DataInput;)Lorg/threeten/bp/k;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 5
    nop

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
    .end packed-switch

    .line 8
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(BLjava/lang/Object;Ljava/io/DataOutput;)V
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
    const/16 v0, 0x40

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    packed-switch p0, :pswitch_data_1

    .line 14
    new-instance p0, Ljava/io/InvalidClassException;

    .line 16
    const-string p1, "Unknown serialized type"

    .line 18
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_0
    check-cast p1, Lorg/threeten/bp/l;

    .line 24
    invoke-virtual {p1, p2}, Lorg/threeten/bp/l;->k1(Ljava/io/DataOutput;)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p1, Lorg/threeten/bp/q;

    .line 30
    invoke-virtual {p1, p2}, Lorg/threeten/bp/q;->x0(Ljava/io/DataOutput;)V

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p1, Lorg/threeten/bp/p;

    .line 36
    invoke-virtual {p1, p2}, Lorg/threeten/bp/p;->l0(Ljava/io/DataOutput;)V

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p1, Lorg/threeten/bp/m;

    .line 42
    invoke-virtual {p1, p2}, Lorg/threeten/bp/m;->G0(Ljava/io/DataOutput;)V

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p1, Lorg/threeten/bp/s;

    .line 48
    invoke-virtual {p1, p2}, Lorg/threeten/bp/s;->U(Ljava/io/DataOutput;)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p1, Lorg/threeten/bp/t;

    .line 54
    invoke-virtual {p1, p2}, Lorg/threeten/bp/t;->G(Ljava/io/DataOutput;)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    check-cast p1, Lorg/threeten/bp/u;

    .line 60
    invoke-virtual {p1, p2}, Lorg/threeten/bp/u;->K1(Ljava/io/DataOutput;)V

    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    check-cast p1, Lorg/threeten/bp/i;

    .line 66
    invoke-virtual {p1, p2}, Lorg/threeten/bp/i;->H0(Ljava/io/DataOutput;)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    check-cast p1, Lorg/threeten/bp/h;

    .line 72
    invoke-virtual {p1, p2}, Lorg/threeten/bp/h;->w1(Ljava/io/DataOutput;)V

    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    check-cast p1, Lorg/threeten/bp/g;

    .line 78
    invoke-virtual {p1, p2}, Lorg/threeten/bp/g;->l1(Ljava/io/DataOutput;)V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    check-cast p1, Lorg/threeten/bp/f;

    .line 84
    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->t0(Ljava/io/DataOutput;)V

    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    check-cast p1, Lorg/threeten/bp/e;

    .line 90
    invoke-virtual {p1, p2}, Lorg/threeten/bp/e;->w0(Ljava/io/DataOutput;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    check-cast p1, Lorg/threeten/bp/k;

    .line 96
    invoke-virtual {p1, p2}, Lorg/threeten/bp/k;->a0(Ljava/io/DataOutput;)V

    .line 99
    :goto_0
    return-void

    .line 8
    nop

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
    .end packed-switch

    .line 11
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/o;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lorg/threeten/bp/o;->b:B

    .line 7
    invoke-static {v0, p1}, Lorg/threeten/bp/o;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/threeten/bp/o;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lorg/threeten/bp/o;->b:B

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/o;->c:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/o;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 8
    return-void
.end method
