.class final Lvj/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lvj/m;->a:B

    .line 4
    iput-object p2, p0, Lvj/m;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lvj/m;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 12
    .line 13
    const-string p1, "Unknown serialized type"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lvj/j;->o(Ljava/io/DataInput;)Lvj/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {p1}, Lvj/o;->p(Ljava/io/DataInput;)Lvj/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {p1}, Lvj/n;->m(Ljava/io/DataInput;)Lvj/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {p1}, Lvj/k;->m(Ljava/io/DataInput;)Lvj/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    invoke-static {p1}, Lvj/q;->v(Ljava/io/DataInput;)Lvj/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    invoke-static {p1}, Lvj/r;->p(Ljava/io/DataInput;)Lvj/p;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_6
    invoke-static {p1}, Lvj/s;->w(Ljava/io/DataInput;)Lvj/s;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_7
    invoke-static {p1}, Lvj/g;->A(Ljava/io/DataInput;)Lvj/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_8
    invoke-static {p1}, Lvj/f;->I(Ljava/io/DataInput;)Lvj/f;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_9
    invoke-static {p1}, Lvj/e;->N(Ljava/io/DataInput;)Lvj/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_a
    invoke-static {p1}, Lvj/d;->u(Ljava/io/DataInput;)Lvj/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_b
    invoke-static {p1}, Lvj/c;->h(Ljava/io/DataInput;)Lvj/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    invoke-static {p1}, Lvj/i;->l(Ljava/io/DataInput;)Lvj/i;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
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

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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

    .line 1
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/InvalidClassException;

    .line 15
    .line 16
    const-string p1, "Unknown serialized type"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    check-cast p1, Lvj/j;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lvj/j;->w(Ljava/io/DataOutput;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lvj/o;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lvj/o;->v(Ljava/io/DataOutput;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lvj/n;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lvj/n;->p(Ljava/io/DataOutput;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lvj/k;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lvj/k;->r(Ljava/io/DataOutput;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p1, Lvj/q;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lvj/q;->y(Ljava/io/DataOutput;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, Lvj/r;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lvj/r;->q(Ljava/io/DataOutput;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p1, Lvj/s;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lvj/s;->K(Ljava/io/DataOutput;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    check-cast p1, Lvj/g;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lvj/g;->N(Ljava/io/DataOutput;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    check-cast p1, Lvj/f;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lvj/f;->N(Ljava/io/DataOutput;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    check-cast p1, Lvj/e;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lvj/e;->V(Ljava/io/DataOutput;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    check-cast p1, Lvj/d;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lvj/d;->z(Ljava/io/DataOutput;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_b
    check-cast p1, Lvj/c;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lvj/c;->i(Ljava/io/DataOutput;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    check-cast p1, Lvj/i;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lvj/i;->m(Ljava/io/DataOutput;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
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

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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

    .line 1
    iget-object v0, p0, Lvj/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Lvj/m;->a:B

    .line 6
    .line 7
    invoke-static {v0, p1}, Lvj/m;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvj/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvj/m;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvj/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lvj/m;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
