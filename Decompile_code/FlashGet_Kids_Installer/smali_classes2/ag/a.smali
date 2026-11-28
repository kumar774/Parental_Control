.class public final Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1489:1\n105#1,20:1512\n105#1,20:1545\n105#1:1565\n107#1,18:1567\n105#1,20:1585\n66#2:1490\n66#2:1491\n66#2:1492\n66#2:1493\n66#2:1494\n66#2:1495\n66#2:1496\n66#2:1497\n66#2:1498\n66#2:1499\n66#2:1500\n66#2:1501\n72#2:1502\n72#2:1503\n69#2:1504\n69#2:1505\n69#2:1506\n69#2:1507\n69#2:1508\n69#2:1509\n69#2:1510\n69#2:1511\n75#2:1532\n78#2:1534\n66#2:1535\n66#2:1536\n66#2:1537\n66#2:1538\n66#2:1539\n66#2:1540\n66#2:1541\n66#2:1542\n66#2:1543\n66#2:1544\n78#2:1566\n1#3:1533\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/internal/BufferKt\n*L\n400#1,20:1512\n1235#1,20:1545\n1266#1:1565\n1266#1,18:1567\n1300#1,20:1585\n171#1:1490\n195#1:1491\n314#1:1492\n319#1:1493\n341#1:1494\n342#1:1495\n343#1:1496\n344#1:1497\n348#1:1498\n349#1:1499\n350#1:1500\n351#1:1501\n373#1:1502\n374#1:1503\n378#1:1504\n379#1:1505\n380#1:1506\n381#1:1507\n382#1:1508\n383#1:1509\n384#1:1510\n385#1:1511\n412#1:1532\n836#1:1534\n850#1:1535\n852#1:1536\n856#1:1537\n858#1:1538\n862#1:1539\n864#1:1540\n868#1:1541\n870#1:1542\n890#1:1543\n893#1:1544\n1279#1:1566\n*E\n"
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:I = 0x1000

.field public static final c:J = -0xcccccccccccccccL

.field public static final d:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u365d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lzf/i;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lag/a;->a:[B

    .line 9
    return-void
.end method

.method public static final A(Lzf/m;)S
    .locals 9
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u365e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x2

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 16
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    iget v1, v0, Lzf/j0;->b:I

    .line 21
    iget v4, v0, Lzf/j0;->c:I

    .line 23
    sub-int v5, v4, v1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-ge v5, v6, :cond_0

    .line 28
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 31
    move-result v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    shl-int/lit8 v0, v0, 0x8

    .line 36
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 39
    move-result p0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    or-int/2addr p0, v0

    .line 43
    int-to-short p0, p0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object v5, v0, Lzf/j0;->a:[B

    .line 47
    add-int/lit8 v7, v1, 0x1

    .line 49
    aget-byte v8, v5, v1

    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 53
    shl-int/lit8 v8, v8, 0x8

    .line 55
    add-int/2addr v1, v6

    .line 56
    aget-byte v5, v5, v7

    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 60
    or-int/2addr v5, v8

    .line 61
    iget-wide v6, p0, Lzf/m;->p:J

    .line 63
    sub-long/2addr v6, v2

    .line 64
    iput-wide v6, p0, Lzf/m;->p:J

    .line 66
    if-ne v1, v4, :cond_1

    .line 68
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 74
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, v0, Lzf/j0;->b:I

    .line 80
    :goto_0
    int-to-short p0, v5

    .line 81
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 84
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 87
    throw p0
.end method

.method public static final B(Lzf/m;J)Ljava/lang/String;
    .locals 7
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u365f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const v2, 0x7fffffff

    .line 16
    int-to-long v2, v2

    .line 17
    cmp-long v2, p1, v2

    .line 19
    if-gtz v2, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_5

    .line 26
    iget-wide v2, p0, Lzf/m;->p:J

    .line 28
    cmp-long v2, v2, p1

    .line 30
    if-ltz v2, :cond_4

    .line 32
    if-nez v0, :cond_1

    .line 34
    const-string p0, ""

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 39
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 42
    iget v2, v0, Lzf/j0;->b:I

    .line 44
    int-to-long v3, v2

    .line 45
    add-long/2addr v3, p1

    .line 46
    iget v5, v0, Lzf/j0;->c:I

    .line 48
    int-to-long v5, v5

    .line 49
    cmp-long v3, v3, v5

    .line 51
    if-lez v3, :cond_2

    .line 53
    invoke-virtual {p0, p1, p2}, Lzf/m;->Z0(J)[B

    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x3

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p0, v1, v1, p1, p2}, Lag/f;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object v1, v0, Lzf/j0;->a:[B

    .line 66
    long-to-int v3, p1

    .line 67
    add-int v4, v2, v3

    .line 69
    invoke-static {v1, v2, v4}, Lag/f;->b([BII)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    iget v2, v0, Lzf/j0;->b:I

    .line 75
    add-int/2addr v2, v3

    .line 76
    iput v2, v0, Lzf/j0;->b:I

    .line 78
    iget-wide v3, p0, Lzf/m;->p:J

    .line 80
    sub-long/2addr v3, p1

    .line 81
    iput-wide v3, p0, Lzf/m;->p:J

    .line 83
    iget p1, v0, Lzf/j0;->c:I

    .line 85
    if-ne v2, p1, :cond_3

    .line 87
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 93
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 96
    :cond_3
    return-object v1

    .line 97
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 99
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_5
    const-string p0, "\u3660"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public static final C(Lzf/m;)I
    .locals 12
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3661"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p0, v2, v3}, Lzf/m;->J(J)B

    .line 17
    move-result v0

    .line 18
    and-int/lit16 v1, v0, 0x80

    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x80

    .line 23
    const v4, 0xfffd

    .line 26
    if-nez v1, :cond_0

    .line 28
    and-int/lit8 v1, v0, 0x7f

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    move v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 36
    const/16 v5, 0xc0

    .line 38
    if-ne v1, v5, :cond_1

    .line 40
    and-int/lit8 v1, v0, 0x1f

    .line 42
    const/4 v5, 0x2

    .line 43
    move v6, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 47
    const/16 v5, 0xe0

    .line 49
    if-ne v1, v5, :cond_2

    .line 51
    and-int/lit8 v1, v0, 0xf

    .line 53
    const/4 v5, 0x3

    .line 54
    const/16 v6, 0x800

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 59
    const/16 v5, 0xf0

    .line 61
    if-ne v1, v5, :cond_a

    .line 63
    and-int/lit8 v1, v0, 0x7

    .line 65
    const/4 v5, 0x4

    .line 66
    const/high16 v6, 0x10000

    .line 68
    :goto_0
    iget-wide v7, p0, Lzf/m;->p:J

    .line 70
    int-to-long v9, v5

    .line 71
    cmp-long v7, v7, v9

    .line 73
    if-ltz v7, :cond_9

    .line 75
    :goto_1
    if-ge v2, v5, :cond_4

    .line 77
    int-to-long v7, v2

    .line 78
    invoke-virtual {p0, v7, v8}, Lzf/m;->J(J)B

    .line 81
    move-result v0

    .line 82
    and-int/lit16 v11, v0, 0xc0

    .line 84
    if-ne v11, v3, :cond_3

    .line 86
    shl-int/lit8 v1, v1, 0x6

    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 90
    or-int/2addr v1, v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, v7, v8}, Lzf/m;->skip(J)V

    .line 97
    return v4

    .line 98
    :cond_4
    invoke-virtual {p0, v9, v10}, Lzf/m;->skip(J)V

    .line 101
    const p0, 0x10ffff

    .line 104
    if-le v1, p0, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const p0, 0xd800

    .line 110
    if-le p0, v1, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const p0, 0xdfff

    .line 116
    if-lt p0, v1, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move v4, v1

    .line 123
    :goto_3
    return v4

    .line 124
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 126
    const-string v2, "\u3662"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v3, "\u3663"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v2, v5, v3}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v2

    .line 134
    iget-wide v3, p0, Lzf/m;->p:J

    .line 136
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, "\u3664"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v0}, Lzf/j;->m(B)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/16 p0, 0x29

    .line 153
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_a
    const-wide/16 v0, 0x1

    .line 166
    invoke-virtual {p0, v0, v1}, Lzf/m;->skip(J)V

    .line 169
    return v4

    .line 170
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 172
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 175
    throw p0
.end method

.method public static final D(Lzf/m;)Ljava/lang/String;
    .locals 4
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3665"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lzf/m;->F1(B)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {p0, v0, v1}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lzf/m;->p:J

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v2, v0, v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    sget-object v2, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final E(Lzf/m;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3666"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    cmp-long v2, p1, v0

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, p1, v3

    .line 31
    :goto_1
    const/16 v2, 0xa

    .line 33
    int-to-byte v2, v2

    .line 34
    const-wide/16 v7, 0x0

    .line 36
    move-object v5, p0

    .line 37
    move v6, v2

    .line 38
    move-wide v9, v0

    .line 39
    invoke-virtual/range {v5 .. v10}, Lzf/m;->d0(BJJ)J

    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, -0x1

    .line 45
    cmp-long v7, v5, v7

    .line 47
    if-eqz v7, :cond_2

    .line 49
    invoke-static {p0, v5, v6}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide v5, p0, Lzf/m;->p:J

    .line 56
    cmp-long v5, v0, v5

    .line 58
    if-gez v5, :cond_3

    .line 60
    sub-long v3, v0, v3

    .line 62
    invoke-virtual {p0, v3, v4}, Lzf/m;->J(J)B

    .line 65
    move-result v3

    .line 66
    const/16 v4, 0xd

    .line 68
    int-to-byte v4, v4

    .line 69
    if-ne v3, v4, :cond_3

    .line 71
    invoke-virtual {p0, v0, v1}, Lzf/m;->J(J)B

    .line 74
    move-result v3

    .line 75
    if-ne v3, v2, :cond_3

    .line 77
    invoke-static {p0, v0, v1}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance v6, Lzf/m;

    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-wide v0, p0, Lzf/m;->p:J

    .line 89
    const/16 v2, 0x20

    .line 91
    int-to-long v2, v2

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide v4

    .line 96
    const-wide/16 v2, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, v6

    .line 100
    invoke-virtual/range {v0 .. v5}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 103
    new-instance v0, Ljava/io/EOFException;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "\u3667"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-wide v2, p0, Lzf/m;->p:J

    .line 114
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 117
    move-result-wide p0

    .line 118
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, "\u3668"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide p0, v6, Lzf/m;->p:J

    .line 128
    invoke-virtual {v6, p0, p1}, Lzf/m;->w(J)Lzf/p;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lzf/p;->C()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const/16 p0, 0x2026

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_4
    const-string p0, "\u3669"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {p0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public static final F(Lzf/m;Lzf/d0;)I
    .locals 3
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u366a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u366b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lag/a;->e0(Lzf/m;Lzf/d0;ZILjava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p1, p1, Lzf/d0;->q:[Lzf/p;

    .line 24
    aget-object p1, p1, v0

    .line 26
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {p0, v1, v2}, Lzf/m;->skip(J)V

    .line 34
    return v0
.end method

.method public static final G(Lzf/m;J)V
    .locals 6
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u366c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v1, v0, Lzf/j0;->c:I

    .line 18
    iget v2, v0, Lzf/j0;->b:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    iget-wide v2, p0, Lzf/m;->p:J

    .line 29
    int-to-long v4, v1

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lzf/m;->p:J

    .line 33
    sub-long/2addr p1, v4

    .line 34
    iget v2, v0, Lzf/j0;->b:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, v0, Lzf/j0;->b:I

    .line 39
    iget v1, v0, Lzf/j0;->c:I

    .line 41
    if-ne v2, v1, :cond_0

    .line 43
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 49
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 55
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method

.method public static final H(Lzf/m;)Lzf/p;
    .locals 4
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u366d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const v2, 0x7fffffff

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-gtz v2, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lzf/m;->Y0(I)Lzf/p;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\u366e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-wide v1, p0, Lzf/m;->p:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static final I(Lzf/m;I)Lzf/p;
    .locals 7
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u366d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p0, Lzf/p;->s:Lzf/p;

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lzf/m;->p:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    int-to-long v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lzf/j;->e(JJJ)V

    .line 19
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, p1, :cond_2

    .line 26
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 29
    iget v4, v0, Lzf/j0;->c:I

    .line 31
    iget v5, v0, Lzf/j0;->b:I

    .line 33
    if-eq v4, v5, :cond_1

    .line 35
    sub-int/2addr v4, v5

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    const-string p1, "\u366f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    new-array v0, v3, [[B

    .line 52
    mul-int/lit8 v2, v3, 0x2

    .line 54
    new-array v2, v2, [I

    .line 56
    iget-object p0, p0, Lzf/m;->o:Lzf/j0;

    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-ge v1, p1, :cond_3

    .line 61
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 64
    iget-object v5, p0, Lzf/j0;->a:[B

    .line 66
    aput-object v5, v0, v4

    .line 68
    iget v5, p0, Lzf/j0;->c:I

    .line 70
    iget v6, p0, Lzf/j0;->b:I

    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v5

    .line 78
    aput v5, v2, v4

    .line 80
    add-int v5, v4, v3

    .line 82
    iget v6, p0, Lzf/j0;->b:I

    .line 84
    aput v6, v2, v5

    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, p0, Lzf/j0;->d:Z

    .line 89
    add-int/2addr v4, v5

    .line 90
    iget-object p0, p0, Lzf/j0;->f:Lzf/j0;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Lzf/l0;

    .line 95
    invoke-direct {p0, v0, v2}, Lzf/l0;-><init>([[B[I)V

    .line 98
    return-object p0
.end method

.method public static final J(Lzf/m;I)Lzf/j0;
    .locals 2
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3670"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x2000

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p1, v1, :cond_0

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-static {}, Lzf/k0;->e()Lzf/j0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 27
    iput-object p1, p1, Lzf/j0;->g:Lzf/j0;

    .line 29
    iput-object p1, p1, Lzf/j0;->f:Lzf/j0;

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 35
    iget-object p0, v1, Lzf/j0;->g:Lzf/j0;

    .line 37
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 40
    iget v1, p0, Lzf/j0;->c:I

    .line 42
    add-int/2addr v1, p1

    .line 43
    if-gt v1, v0, :cond_2

    .line 45
    iget-boolean p1, p0, Lzf/j0;->e:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    :cond_2
    invoke-static {}, Lzf/k0;->e()Lzf/j0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p1, "\u3671"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final K(Lzf/m;Lzf/p;II)Lzf/m;
    .locals 1
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3672"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3673"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lzf/p;->v0(Lzf/m;II)V

    .line 14
    return-object p0
.end method

.method public static final L(Lzf/m;Lzf/o0;J)Lzf/m;
    .locals 4
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3672"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3674"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    invoke-interface {p1, p0, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sub-long/2addr p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final M(Lzf/m;[B)Lzf/m;
    .locals 2
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3672"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3674"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lzf/m;->z1([BII)Lzf/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final N(Lzf/m;[BII)Lzf/m;
    .locals 9
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3672"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3674"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v7, p3

    .line 15
    move-wide v5, v7

    .line 16
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 19
    add-int/2addr p3, p2

    .line 20
    :goto_0
    if-ge p2, p3, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 26
    move-result-object v0

    .line 27
    sub-int v1, p3, p2

    .line 29
    iget v2, v0, Lzf/j0;->c:I

    .line 31
    rsub-int v2, v2, 0x2000

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lzf/j0;->a:[B

    .line 39
    iget v3, v0, Lzf/j0;->c:I

    .line 41
    add-int v4, p2, v1

    .line 43
    invoke-static {p1, v2, v3, p2, v4}, Lza/p;->v0([B[BIII)[B

    .line 46
    iget p2, v0, Lzf/j0;->c:I

    .line 48
    add-int/2addr p2, v1

    .line 49
    iput p2, v0, Lzf/j0;->c:I

    .line 51
    move p2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide p1, p0, Lzf/m;->p:J

    .line 55
    add-long/2addr p1, v7

    .line 56
    iput-wide p1, p0, Lzf/m;->p:J

    .line 58
    return-object p0
.end method

.method public static final O(Lzf/m;Lzf/m;J)V
    .locals 8
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3672"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3674"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_7

    .line 19
    iget-wide v2, p1, Lzf/m;->p:J

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    move-wide v6, p2

    .line 24
    invoke-static/range {v2 .. v7}, Lzf/j;->e(JJJ)V

    .line 27
    :goto_1
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v1, p2, v1

    .line 31
    if-lez v1, :cond_6

    .line 33
    iget-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 35
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 38
    iget v1, v1, Lzf/j0;->c:I

    .line 40
    iget-object v2, p1, Lzf/m;->o:Lzf/j0;

    .line 42
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 45
    iget v2, v2, Lzf/j0;->b:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    int-to-long v1, v1

    .line 49
    cmp-long v1, p2, v1

    .line 51
    if-gez v1, :cond_4

    .line 53
    iget-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v1, Lzf/j0;->g:Lzf/j0;

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    .line 66
    iget-boolean v2, v1, Lzf/j0;->e:Z

    .line 68
    if-eqz v2, :cond_3

    .line 70
    iget v2, v1, Lzf/j0;->c:I

    .line 72
    int-to-long v2, v2

    .line 73
    add-long/2addr v2, p2

    .line 74
    iget-boolean v4, v1, Lzf/j0;->d:Z

    .line 76
    if-eqz v4, :cond_2

    .line 78
    move v4, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v4, v1, Lzf/j0;->b:I

    .line 82
    :goto_3
    int-to-long v4, v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    const/16 v4, 0x2000

    .line 86
    int-to-long v4, v4

    .line 87
    cmp-long v2, v2, v4

    .line 89
    if-gtz v2, :cond_3

    .line 91
    iget-object v0, p1, Lzf/m;->o:Lzf/j0;

    .line 93
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 96
    long-to-int v2, p2

    .line 97
    invoke-virtual {v0, v1, v2}, Lzf/j0;->g(Lzf/j0;I)V

    .line 100
    iget-wide v0, p1, Lzf/m;->p:J

    .line 102
    sub-long/2addr v0, p2

    .line 103
    iput-wide v0, p1, Lzf/m;->p:J

    .line 105
    iget-wide v0, p0, Lzf/m;->p:J

    .line 107
    add-long/2addr v0, p2

    .line 108
    iput-wide v0, p0, Lzf/m;->p:J

    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 113
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 116
    long-to-int v2, p2

    .line 117
    invoke-virtual {v1, v2}, Lzf/j0;->e(I)Lzf/j0;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 123
    :cond_4
    iget-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 125
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 128
    iget v2, v1, Lzf/j0;->c:I

    .line 130
    iget v3, v1, Lzf/j0;->b:I

    .line 132
    sub-int/2addr v2, v3

    .line 133
    int-to-long v2, v2

    .line 134
    invoke-virtual {v1}, Lzf/j0;->b()Lzf/j0;

    .line 137
    move-result-object v4

    .line 138
    iput-object v4, p1, Lzf/m;->o:Lzf/j0;

    .line 140
    iget-object v4, p0, Lzf/m;->o:Lzf/j0;

    .line 142
    if-nez v4, :cond_5

    .line 144
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 146
    iput-object v1, v1, Lzf/j0;->g:Lzf/j0;

    .line 148
    iput-object v1, v1, Lzf/j0;->f:Lzf/j0;

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 154
    iget-object v4, v4, Lzf/j0;->g:Lzf/j0;

    .line 156
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v4, v1}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lzf/j0;->a()V

    .line 166
    :goto_4
    iget-wide v4, p1, Lzf/m;->p:J

    .line 168
    sub-long/2addr v4, v2

    .line 169
    iput-wide v4, p1, Lzf/m;->p:J

    .line 171
    iget-wide v4, p0, Lzf/m;->p:J

    .line 173
    add-long/2addr v4, v2

    .line 174
    iput-wide v4, p0, Lzf/m;->p:J

    .line 176
    sub-long/2addr p2, v2

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_6
    return-void

    .line 180
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    const-string p1, "\u3675"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method

.method public static P(Lzf/m;Lzf/p;IIILjava/lang/Object;)Lzf/m;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 13
    move-result p3

    .line 14
    :cond_1
    const-string p4, "\u3672"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-static {p0, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p4, "\u3673"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-static {p1, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0, p2, p3}, Lzf/p;->v0(Lzf/m;II)V

    .line 27
    return-object p0
.end method

.method public static final Q(Lzf/m;Lzf/o0;)J
    .locals 6
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3676"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3674"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    const/16 v2, 0x2000

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-interface {p1, p0, v2, v3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long v4, v2, v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    add-long/2addr v0, v2

    .line 28
    goto :goto_0
.end method

.method public static final R(Lzf/m;I)Lzf/m;
    .locals 4
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3677"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lzf/j0;->a:[B

    .line 13
    iget v2, v0, Lzf/j0;->c:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, v0, Lzf/j0;->c:I

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v1, v2

    .line 22
    iget-wide v0, p0, Lzf/m;->p:J

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lzf/m;->p:J

    .line 29
    return-object p0
.end method

.method public static final S(Lzf/m;J)Lzf/m;
    .locals 12
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3678"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-gez v2, :cond_2

    .line 22
    neg-long p1, p1

    .line 23
    cmp-long v2, p1, v0

    .line 25
    if-gez v2, :cond_1

    .line 27
    const-string p1, "\u3679"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 40
    cmp-long v4, p1, v4

    .line 42
    const/16 v5, 0xa

    .line 44
    if-gez v4, :cond_a

    .line 46
    const-wide/16 v6, 0x2710

    .line 48
    cmp-long v4, p1, v6

    .line 50
    if-gez v4, :cond_6

    .line 52
    const-wide/16 v6, 0x64

    .line 54
    cmp-long v4, p1, v6

    .line 56
    if-gez v4, :cond_4

    .line 58
    const-wide/16 v6, 0xa

    .line 60
    cmp-long v4, p1, v6

    .line 62
    if-gez v4, :cond_3

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 71
    cmp-long v3, p1, v3

    .line 73
    if-gez v3, :cond_5

    .line 75
    const/4 v3, 0x3

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_5
    const/4 v3, 0x4

    .line 79
    goto/16 :goto_1

    .line 81
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 84
    cmp-long v3, p1, v3

    .line 86
    if-gez v3, :cond_8

    .line 88
    const-wide/32 v3, 0x186a0

    .line 91
    cmp-long v3, p1, v3

    .line 93
    if-gez v3, :cond_7

    .line 95
    const/4 v3, 0x5

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x6

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_8
    const-wide/32 v3, 0x989680

    .line 104
    cmp-long v3, p1, v3

    .line 106
    if-gez v3, :cond_9

    .line 108
    const/4 v3, 0x7

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_9
    const/16 v3, 0x8

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 120
    cmp-long v3, p1, v3

    .line 122
    if-gez v3, :cond_e

    .line 124
    const-wide v3, 0x2540be400L

    .line 129
    cmp-long v3, p1, v3

    .line 131
    if-gez v3, :cond_c

    .line 133
    const-wide/32 v3, 0x3b9aca00

    .line 136
    cmp-long v3, p1, v3

    .line 138
    if-gez v3, :cond_b

    .line 140
    const/16 v3, 0x9

    .line 142
    goto :goto_1

    .line 143
    :cond_b
    move v3, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_c
    const-wide v3, 0x174876e800L

    .line 150
    cmp-long v3, p1, v3

    .line 152
    if-gez v3, :cond_d

    .line 154
    const/16 v3, 0xb

    .line 156
    goto :goto_1

    .line 157
    :cond_d
    const/16 v3, 0xc

    .line 159
    goto :goto_1

    .line 160
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 165
    cmp-long v3, p1, v3

    .line 167
    if-gez v3, :cond_11

    .line 169
    const-wide v3, 0x9184e72a000L

    .line 174
    cmp-long v3, p1, v3

    .line 176
    if-gez v3, :cond_f

    .line 178
    const/16 v3, 0xd

    .line 180
    goto :goto_1

    .line 181
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 186
    cmp-long v3, p1, v3

    .line 188
    if-gez v3, :cond_10

    .line 190
    const/16 v3, 0xe

    .line 192
    goto :goto_1

    .line 193
    :cond_10
    const/16 v3, 0xf

    .line 195
    goto :goto_1

    .line 196
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 201
    cmp-long v3, p1, v3

    .line 203
    if-gez v3, :cond_13

    .line 205
    const-wide v3, 0x2386f26fc10000L

    .line 210
    cmp-long v3, p1, v3

    .line 212
    if-gez v3, :cond_12

    .line 214
    const/16 v3, 0x10

    .line 216
    goto :goto_1

    .line 217
    :cond_12
    const/16 v3, 0x11

    .line 219
    goto :goto_1

    .line 220
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 225
    cmp-long v3, p1, v3

    .line 227
    if-gez v3, :cond_14

    .line 229
    const/16 v3, 0x12

    .line 231
    goto :goto_1

    .line 232
    :cond_14
    const/16 v3, 0x13

    .line 234
    :goto_1
    if-eqz v2, :cond_15

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 238
    :cond_15
    invoke-virtual {p0, v3}, Lzf/m;->c1(I)Lzf/j0;

    .line 241
    move-result-object v4

    .line 242
    iget-object v6, v4, Lzf/j0;->a:[B

    .line 244
    iget v7, v4, Lzf/j0;->c:I

    .line 246
    add-int/2addr v7, v3

    .line 247
    :goto_2
    cmp-long v8, p1, v0

    .line 249
    if-eqz v8, :cond_16

    .line 251
    int-to-long v8, v5

    .line 252
    rem-long v10, p1, v8

    .line 254
    long-to-int v10, v10

    .line 255
    add-int/lit8 v7, v7, -0x1

    .line 257
    sget-object v11, Lag/a;->a:[B

    .line 259
    aget-byte v10, v11, v10

    .line 261
    aput-byte v10, v6, v7

    .line 263
    div-long/2addr p1, v8

    .line 264
    goto :goto_2

    .line 265
    :cond_16
    if-eqz v2, :cond_17

    .line 267
    add-int/lit8 v7, v7, -0x1

    .line 269
    const/16 p1, 0x2d

    .line 271
    int-to-byte p1, p1

    .line 272
    aput-byte p1, v6, v7

    .line 274
    :cond_17
    iget p1, v4, Lzf/j0;->c:I

    .line 276
    add-int/2addr p1, v3

    .line 277
    iput p1, v4, Lzf/j0;->c:I

    .line 279
    iget-wide p1, p0, Lzf/m;->p:J

    .line 281
    int-to-long v0, v3

    .line 282
    add-long/2addr p1, v0

    .line 283
    iput-wide p1, p0, Lzf/m;->p:J

    .line 285
    return-object p0
.end method

.method public static final T(Lzf/m;J)Lzf/m;
    .locals 12
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u367a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 p1, 0x30

    .line 14
    invoke-virtual {p0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    ushr-long v1, p1, v0

    .line 22
    or-long/2addr v1, p1

    .line 23
    const/4 v3, 0x2

    .line 24
    ushr-long v4, v1, v3

    .line 26
    or-long/2addr v1, v4

    .line 27
    const/4 v4, 0x4

    .line 28
    ushr-long v5, v1, v4

    .line 30
    or-long/2addr v1, v5

    .line 31
    const/16 v5, 0x8

    .line 33
    ushr-long v6, v1, v5

    .line 35
    or-long/2addr v1, v6

    .line 36
    const/16 v6, 0x10

    .line 38
    ushr-long v7, v1, v6

    .line 40
    or-long/2addr v1, v7

    .line 41
    const/16 v7, 0x20

    .line 43
    ushr-long v8, v1, v7

    .line 45
    or-long/2addr v1, v8

    .line 46
    ushr-long v8, v1, v0

    .line 48
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 53
    and-long/2addr v8, v10

    .line 54
    sub-long/2addr v1, v8

    .line 55
    ushr-long v8, v1, v3

    .line 57
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 62
    and-long/2addr v8, v10

    .line 63
    and-long/2addr v1, v10

    .line 64
    add-long/2addr v8, v1

    .line 65
    ushr-long v1, v8, v4

    .line 67
    add-long/2addr v1, v8

    .line 68
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 73
    and-long/2addr v1, v8

    .line 74
    ushr-long v8, v1, v5

    .line 76
    add-long/2addr v1, v8

    .line 77
    ushr-long v5, v1, v6

    .line 79
    add-long/2addr v1, v5

    .line 80
    const-wide/16 v5, 0x3f

    .line 82
    and-long v8, v1, v5

    .line 84
    ushr-long/2addr v1, v7

    .line 85
    and-long/2addr v1, v5

    .line 86
    add-long/2addr v8, v1

    .line 87
    const/4 v1, 0x3

    .line 88
    int-to-long v1, v1

    .line 89
    add-long/2addr v8, v1

    .line 90
    int-to-long v1, v4

    .line 91
    div-long/2addr v8, v1

    .line 92
    long-to-int v1, v8

    .line 93
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v2, Lzf/j0;->a:[B

    .line 99
    iget v5, v2, Lzf/j0;->c:I

    .line 101
    add-int v6, v5, v1

    .line 103
    sub-int/2addr v6, v0

    .line 104
    :goto_0
    if-lt v6, v5, :cond_1

    .line 106
    sget-object v0, Lag/a;->a:[B

    .line 108
    const-wide/16 v7, 0xf

    .line 110
    and-long/2addr v7, p1

    .line 111
    long-to-int v7, v7

    .line 112
    aget-byte v0, v0, v7

    .line 114
    aput-byte v0, v3, v6

    .line 116
    ushr-long/2addr p1, v4

    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget p1, v2, Lzf/j0;->c:I

    .line 122
    add-int/2addr p1, v1

    .line 123
    iput p1, v2, Lzf/j0;->c:I

    .line 125
    iget-wide p1, p0, Lzf/m;->p:J

    .line 127
    int-to-long v0, v1

    .line 128
    add-long/2addr p1, v0

    .line 129
    iput-wide p1, p0, Lzf/m;->p:J

    .line 131
    return-object p0
.end method

.method public static final U(Lzf/m;I)Lzf/m;
    .locals 7
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u367b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lzf/j0;->a:[B

    .line 13
    iget v3, v1, Lzf/j0;->c:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    ushr-int/lit8 v5, p1, 0x18

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 26
    ushr-int/lit8 v6, p1, 0x10

    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 30
    int-to-byte v6, v6

    .line 31
    aput-byte v6, v2, v4

    .line 33
    add-int/lit8 v4, v3, 0x3

    .line 35
    ushr-int/lit8 v6, p1, 0x8

    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, v2, v5

    .line 42
    add-int/2addr v3, v0

    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v2, v4

    .line 48
    iput v3, v1, Lzf/j0;->c:I

    .line 50
    iget-wide v0, p0, Lzf/m;->p:J

    .line 52
    const-wide/16 v2, 0x4

    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lzf/m;->p:J

    .line 57
    return-object p0
.end method

.method public static final V(Lzf/m;J)Lzf/m;
    .locals 11
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u367c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lzf/j0;->a:[B

    .line 14
    iget v3, v1, Lzf/j0;->c:I

    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 18
    const/16 v5, 0x38

    .line 20
    ushr-long v5, p1, v5

    .line 22
    const-wide/16 v7, 0xff

    .line 24
    and-long/2addr v5, v7

    .line 25
    long-to-int v5, v5

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v2, v3

    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 31
    const/16 v6, 0x30

    .line 33
    ushr-long v9, p1, v6

    .line 35
    and-long/2addr v9, v7

    .line 36
    long-to-int v6, v9

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, v2, v4

    .line 40
    add-int/lit8 v4, v3, 0x3

    .line 42
    const/16 v6, 0x28

    .line 44
    ushr-long v9, p1, v6

    .line 46
    and-long/2addr v9, v7

    .line 47
    long-to-int v6, v9

    .line 48
    int-to-byte v6, v6

    .line 49
    aput-byte v6, v2, v5

    .line 51
    add-int/lit8 v5, v3, 0x4

    .line 53
    const/16 v6, 0x20

    .line 55
    ushr-long v9, p1, v6

    .line 57
    and-long/2addr v9, v7

    .line 58
    long-to-int v6, v9

    .line 59
    int-to-byte v6, v6

    .line 60
    aput-byte v6, v2, v4

    .line 62
    add-int/lit8 v4, v3, 0x5

    .line 64
    const/16 v6, 0x18

    .line 66
    ushr-long v9, p1, v6

    .line 68
    and-long/2addr v9, v7

    .line 69
    long-to-int v6, v9

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v2, v5

    .line 73
    add-int/lit8 v5, v3, 0x6

    .line 75
    const/16 v6, 0x10

    .line 77
    ushr-long v9, p1, v6

    .line 79
    and-long/2addr v9, v7

    .line 80
    long-to-int v6, v9

    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v2, v4

    .line 84
    add-int/lit8 v4, v3, 0x7

    .line 86
    ushr-long v9, p1, v0

    .line 88
    and-long/2addr v9, v7

    .line 89
    long-to-int v6, v9

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v2, v5

    .line 93
    add-int/2addr v3, v0

    .line 94
    and-long/2addr p1, v7

    .line 95
    long-to-int p1, p1

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v2, v4

    .line 99
    iput v3, v1, Lzf/j0;->c:I

    .line 101
    iget-wide p1, p0, Lzf/m;->p:J

    .line 103
    const-wide/16 v0, 0x8

    .line 105
    add-long/2addr p1, v0

    .line 106
    iput-wide p1, p0, Lzf/m;->p:J

    .line 108
    return-object p0
.end method

.method public static final W(Lzf/m;I)Lzf/m;
    .locals 6
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u367d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lzf/j0;->a:[B

    .line 13
    iget v3, v1, Lzf/j0;->c:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    ushr-int/lit8 v5, p1, 0x8

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v4

    .line 30
    iput v3, v1, Lzf/j0;->c:I

    .line 32
    iget-wide v0, p0, Lzf/m;->p:J

    .line 34
    const-wide/16 v2, 0x2

    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lzf/m;->p:J

    .line 39
    return-object p0
.end method

.method public static final X(Lzf/m;Ljava/lang/String;II)Lzf/m;
    .locals 11
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    const-string v0, "\u367e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u367f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lzf/j0;->a:[B

    .line 5
    iget v6, v4, Lzf/j0;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 8
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 10
    iget p2, v4, Lzf/j0;->c:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 11
    iput p2, v4, Lzf/j0;->c:I

    .line 12
    iget-wide v2, p0, Lzf/m;->p:J

    int-to-long v4, v6

    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lzf/m;->p:J

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 14
    invoke-virtual {p0, v4}, Lzf/m;->c1(I)Lzf/j0;

    move-result-object v5

    .line 15
    iget-object v6, v5, Lzf/j0;->a:[B

    iget v7, v5, Lzf/j0;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 16
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 17
    iput v7, v5, Lzf/j0;->c:I

    .line 18
    iget-wide v2, p0, Lzf/m;->p:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lzf/m;->p:J

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v7, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 21
    invoke-virtual {p0, v4}, Lzf/m;->c1(I)Lzf/j0;

    move-result-object v6

    .line 22
    iget-object v7, v6, Lzf/j0;->a:[B

    iget v8, v6, Lzf/j0;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 23
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 24
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 25
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 26
    iput v8, v6, Lzf/j0;->c:I

    .line 27
    iget-wide v2, p0, Lzf/m;->p:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lzf/m;->p:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 29
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lzf/m;->G1(I)Lzf/m;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p0, v4}, Lzf/m;->c1(I)Lzf/j0;

    move-result-object v6

    .line 31
    iget-object v7, v6, Lzf/j0;->a:[B

    iget v8, v6, Lzf/j0;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 32
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 33
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 34
    iput v8, v6, Lzf/j0;->c:I

    .line 35
    iget-wide v2, p0, Lzf/m;->p:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lzf/m;->p:J

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 37
    :cond_d
    const-string p0, "\u3680"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\u3681"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p0, p3, p2}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_e
    const-string p0, "\u3682"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u3683"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_f
    const-string p0, "\u3684"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Y(Lzf/m;I)Lzf/m;
    .locals 8
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3685"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x80

    .line 8
    if-ge p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x800

    .line 17
    const/16 v2, 0x3f

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, Lzf/j0;->a:[B

    .line 28
    iget v5, v3, Lzf/j0;->c:I

    .line 30
    shr-int/lit8 v6, p1, 0x6

    .line 32
    or-int/lit16 v6, v6, 0xc0

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v4, v5

    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 39
    and-int/2addr p1, v2

    .line 40
    or-int/2addr p1, v0

    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v6

    .line 44
    add-int/2addr v5, v1

    .line 45
    iput v5, v3, Lzf/j0;->c:I

    .line 47
    iget-wide v0, p0, Lzf/m;->p:J

    .line 49
    const-wide/16 v2, 0x2

    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Lzf/m;->p:J

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_1
    const v1, 0xd800

    .line 59
    if-le v1, p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v1, 0xdfff

    .line 65
    if-lt v1, p1, :cond_3

    .line 67
    invoke-virtual {p0, v2}, Lzf/m;->G1(I)Lzf/m;

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 73
    if-ge p1, v1, :cond_4

    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v3, Lzf/j0;->a:[B

    .line 82
    iget v5, v3, Lzf/j0;->c:I

    .line 84
    shr-int/lit8 v6, p1, 0xc

    .line 86
    or-int/lit16 v6, v6, 0xe0

    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v4, v5

    .line 91
    add-int/lit8 v6, v5, 0x1

    .line 93
    shr-int/lit8 v7, p1, 0x6

    .line 95
    and-int/2addr v7, v2

    .line 96
    or-int/2addr v7, v0

    .line 97
    int-to-byte v7, v7

    .line 98
    aput-byte v7, v4, v6

    .line 100
    add-int/lit8 v6, v5, 0x2

    .line 102
    and-int/2addr p1, v2

    .line 103
    or-int/2addr p1, v0

    .line 104
    int-to-byte p1, p1

    .line 105
    aput-byte p1, v4, v6

    .line 107
    add-int/2addr v5, v1

    .line 108
    iput v5, v3, Lzf/j0;->c:I

    .line 110
    iget-wide v0, p0, Lzf/m;->p:J

    .line 112
    const-wide/16 v2, 0x3

    .line 114
    add-long/2addr v0, v2

    .line 115
    iput-wide v0, p0, Lzf/m;->p:J

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v1, 0x10ffff

    .line 121
    if-gt p1, v1, :cond_5

    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v3, Lzf/j0;->a:[B

    .line 130
    iget v5, v3, Lzf/j0;->c:I

    .line 132
    shr-int/lit8 v6, p1, 0x12

    .line 134
    or-int/lit16 v6, v6, 0xf0

    .line 136
    int-to-byte v6, v6

    .line 137
    aput-byte v6, v4, v5

    .line 139
    add-int/lit8 v6, v5, 0x1

    .line 141
    shr-int/lit8 v7, p1, 0xc

    .line 143
    and-int/2addr v7, v2

    .line 144
    or-int/2addr v7, v0

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v6

    .line 148
    add-int/lit8 v6, v5, 0x2

    .line 150
    shr-int/lit8 v7, p1, 0x6

    .line 152
    and-int/2addr v7, v2

    .line 153
    or-int/2addr v7, v0

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v4, v6

    .line 157
    add-int/lit8 v6, v5, 0x3

    .line 159
    and-int/2addr p1, v2

    .line 160
    or-int/2addr p1, v0

    .line 161
    int-to-byte p1, p1

    .line 162
    aput-byte p1, v4, v6

    .line 164
    add-int/2addr v5, v1

    .line 165
    iput v5, v3, Lzf/j0;->c:I

    .line 167
    iget-wide v0, p0, Lzf/m;->p:J

    .line 169
    const-wide/16 v2, 0x4

    .line 171
    add-long/2addr v0, v2

    .line 172
    iput-wide v0, p0, Lzf/m;->p:J

    .line 174
    :goto_1
    return-object p0

    .line 175
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    const-string v1, "\u3686"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Lzf/j;->n(I)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method public static final Z()[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lag/a;->a:[B

    .line 3
    return-object v0
.end method

.method public static final a(Lzf/m;)V
    .locals 2
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3687"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/m;->skip(J)V

    .line 11
    return-void
.end method

.method public static final a0(Lzf/j0;I[BII)Z
    .locals 5
    .param p0    # Lzf/j0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3688"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3689"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lzf/j0;->c:I

    .line 13
    iget-object v1, p0, Lzf/j0;->a:[B

    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    iget-object p0, p0, Lzf/j0;->f:Lzf/j0;

    .line 21
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lzf/j0;->a:[B

    .line 26
    iget v0, p0, Lzf/j0;->b:I

    .line 28
    iget v1, p0, Lzf/j0;->c:I

    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 36
    aget-byte v3, p2, p3

    .line 38
    if-eq v2, v3, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final b(Lzf/m;)J
    .locals 5
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u368a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_0

    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-object p0, p0, Lzf/m;->o:Lzf/j0;

    .line 17
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lzf/j0;->g:Lzf/j0;

    .line 22
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    iget v2, p0, Lzf/j0;->c:I

    .line 27
    const/16 v3, 0x2000

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    iget-boolean v3, p0, Lzf/j0;->e:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget p0, p0, Lzf/j0;->b:I

    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-long v2, v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    :cond_1
    return-wide v0
.end method

.method public static final b0(Lzf/m;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u368b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const-wide/16 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 14
    sub-long v3, p1, v1

    .line 16
    invoke-virtual {p0, v3, v4}, Lzf/m;->J(J)B

    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v0, v5, :cond_0

    .line 25
    sget-object p1, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0, v3, v4, p1}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x2

    .line 33
    invoke-virtual {p0, v0, v1}, Lzf/m;->skip(J)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, v2}, Lzf/m;->skip(J)V

    .line 49
    :goto_0
    return-object p1
.end method

.method public static final c(Lzf/m;)Lzf/m;
    .locals 6
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u368c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/m;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-wide v1, p0, Lzf/m;->p:J

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v1, v1, v3

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 22
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lzf/j0;->d()Lzf/j0;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lzf/m;->o:Lzf/j0;

    .line 31
    iput-object v2, v2, Lzf/j0;->g:Lzf/j0;

    .line 33
    iput-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 35
    iget-object v3, v1, Lzf/j0;->f:Lzf/j0;

    .line 37
    :goto_0
    if-eq v3, v1, :cond_1

    .line 39
    iget-object v4, v2, Lzf/j0;->g:Lzf/j0;

    .line 41
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 44
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Lzf/j0;->d()Lzf/j0;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 54
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v1, p0, Lzf/m;->p:J

    .line 59
    iput-wide v1, v0, Lzf/m;->p:J

    .line 61
    return-object v0
.end method

.method public static final c0(Lzf/m;JLvb/p;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/m;",
            "J",
            "Lvb/p<",
            "-",
            "Lzf/j0;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u368d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u368e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-wide v1, p0, Lzf/m;->p:J

    .line 17
    sub-long v3, v1, p1

    .line 19
    cmp-long p0, v3, p1

    .line 21
    if-gez p0, :cond_1

    .line 23
    :goto_0
    cmp-long p0, v1, p1

    .line 25
    if-lez p0, :cond_0

    .line 27
    iget-object v0, v0, Lzf/j0;->g:Lzf/j0;

    .line 29
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 32
    iget p0, v0, Lzf/j0;->c:I

    .line 34
    iget v3, v0, Lzf/j0;->b:I

    .line 36
    sub-int/2addr p0, v3

    .line 37
    int-to-long v3, p0

    .line 38
    sub-long/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p3, v0, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    :goto_1
    iget p0, v0, Lzf/j0;->c:I

    .line 53
    iget v3, v0, Lzf/j0;->b:I

    .line 55
    sub-int/2addr p0, v3

    .line 56
    int-to-long v3, p0

    .line 57
    add-long/2addr v3, v1

    .line 58
    cmp-long p0, v3, p1

    .line 60
    if-lez p0, :cond_2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p3, v0, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 73
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 76
    move-wide v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-wide/16 p0, -0x1

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-interface {p3, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final d(Lzf/m;Lzf/m;JJ)Lzf/m;
    .locals 7
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u368f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3690"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-wide v1, p0, Lzf/m;->p:J

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v2, p4, v0

    .line 22
    if-nez v2, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-wide v2, p1, Lzf/m;->p:J

    .line 27
    add-long/2addr v2, p4

    .line 28
    iput-wide v2, p1, Lzf/m;->p:J

    .line 30
    iget-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 32
    :goto_0
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 35
    iget v3, v2, Lzf/j0;->c:I

    .line 37
    iget v4, v2, Lzf/j0;->b:I

    .line 39
    sub-int v5, v3, v4

    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v5, p2, v5

    .line 44
    if-ltz v5, :cond_1

    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 54
    if-lez v3, :cond_3

    .line 56
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2}, Lzf/j0;->d()Lzf/j0;

    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lzf/j0;->b:I

    .line 65
    long-to-int p2, p2

    .line 66
    add-int/2addr v4, p2

    .line 67
    iput v4, v3, Lzf/j0;->b:I

    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Lzf/j0;->c:I

    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result p2

    .line 77
    iput p2, v3, Lzf/j0;->c:I

    .line 79
    iget-object p2, p1, Lzf/m;->o:Lzf/j0;

    .line 81
    if-nez p2, :cond_2

    .line 83
    iput-object v3, v3, Lzf/j0;->g:Lzf/j0;

    .line 85
    iput-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 87
    iput-object v3, p1, Lzf/m;->o:Lzf/j0;

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p2, Lzf/j0;->g:Lzf/j0;

    .line 95
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p2, v3}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 101
    :goto_2
    iget p2, v3, Lzf/j0;->c:I

    .line 103
    iget p3, v3, Lzf/j0;->b:I

    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object p0
.end method

.method public static final d0(Lzf/m;Lzf/d0;Z)I
    .locals 17
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\u3691"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "\u366b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lzf/m;->o:Lzf/j0;

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v0, :cond_e

    .line 21
    iget-object v4, v0, Lzf/j0;->a:[B

    .line 23
    iget v5, v0, Lzf/j0;->b:I

    .line 25
    iget v6, v0, Lzf/j0;->c:I

    .line 27
    iget-object v1, v1, Lzf/d0;->r:[I

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v9, v0

    .line 31
    move v10, v3

    .line 32
    move v8, v7

    .line 33
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 35
    aget v12, v1, v8

    .line 37
    add-int/lit8 v8, v8, 0x2

    .line 39
    aget v11, v1, v11

    .line 41
    if-eq v11, v3, :cond_0

    .line 43
    move v10, v11

    .line 44
    :cond_0
    if-nez v9, :cond_1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    if-gez v12, :cond_9

    .line 50
    mul-int/lit8 v12, v12, -0x1

    .line 52
    add-int v13, v12, v8

    .line 54
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 56
    aget-byte v5, v4, v5

    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 60
    add-int/lit8 v14, v8, 0x1

    .line 62
    aget v8, v1, v8

    .line 64
    if-eq v5, v8, :cond_2

    .line 66
    return v10

    .line 67
    :cond_2
    if-ne v14, v13, :cond_3

    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v5, v7

    .line 72
    :goto_2
    if-ne v12, v6, :cond_7

    .line 74
    invoke-static {v9}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 77
    iget-object v4, v9, Lzf/j0;->f:Lzf/j0;

    .line 79
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 82
    iget v6, v4, Lzf/j0;->b:I

    .line 84
    iget-object v8, v4, Lzf/j0;->a:[B

    .line 86
    iget v9, v4, Lzf/j0;->c:I

    .line 88
    if-ne v4, v0, :cond_6

    .line 90
    if-nez v5, :cond_5

    .line 92
    :goto_3
    if-eqz p2, :cond_4

    .line 94
    return v2

    .line 95
    :cond_4
    return v10

    .line 96
    :cond_5
    move-object v4, v8

    .line 97
    move-object v8, v11

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object/from16 v16, v8

    .line 101
    move-object v8, v4

    .line 102
    move-object/from16 v4, v16

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v8, v9

    .line 106
    move v9, v6

    .line 107
    move v6, v12

    .line 108
    :goto_4
    if-eqz v5, :cond_8

    .line 110
    aget v5, v1, v14

    .line 112
    move v13, v6

    .line 113
    move v6, v9

    .line 114
    move-object v9, v8

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v5, v6

    .line 117
    move v6, v9

    .line 118
    move-object v9, v8

    .line 119
    move v8, v14

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    add-int/lit8 v13, v5, 0x1

    .line 123
    aget-byte v5, v4, v5

    .line 125
    and-int/lit16 v5, v5, 0xff

    .line 127
    add-int v14, v8, v12

    .line 129
    :goto_5
    if-ne v8, v14, :cond_a

    .line 131
    return v10

    .line 132
    :cond_a
    aget v15, v1, v8

    .line 134
    if-ne v5, v15, :cond_d

    .line 136
    add-int/2addr v8, v12

    .line 137
    aget v5, v1, v8

    .line 139
    if-ne v13, v6, :cond_b

    .line 141
    iget-object v9, v9, Lzf/j0;->f:Lzf/j0;

    .line 143
    invoke-static {v9}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 146
    iget v4, v9, Lzf/j0;->b:I

    .line 148
    iget-object v6, v9, Lzf/j0;->a:[B

    .line 150
    iget v8, v9, Lzf/j0;->c:I

    .line 152
    move v13, v4

    .line 153
    move-object v4, v6

    .line 154
    move v6, v8

    .line 155
    if-ne v9, v0, :cond_b

    .line 157
    move-object v9, v11

    .line 158
    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    .line 160
    return v5

    .line 161
    :cond_c
    neg-int v8, v5

    .line 162
    move v5, v13

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_e
    if-eqz p2, :cond_f

    .line 170
    goto :goto_7

    .line 171
    :cond_f
    move v2, v3

    .line 172
    :goto_7
    return v2
.end method

.method public static final e(Lzf/m;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\u3692"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v3, v1, Lzf/m;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 19
    return v4

    .line 20
    :cond_1
    iget-wide v5, v0, Lzf/m;->p:J

    .line 22
    check-cast v1, Lzf/m;

    .line 24
    iget-wide v7, v1, Lzf/m;->p:J

    .line 26
    cmp-long v3, v5, v7

    .line 28
    if-eqz v3, :cond_2

    .line 30
    return v4

    .line 31
    :cond_2
    const-wide/16 v7, 0x0

    .line 33
    cmp-long v3, v5, v7

    .line 35
    if-nez v3, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v3, v0, Lzf/m;->o:Lzf/j0;

    .line 40
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v1, Lzf/m;->o:Lzf/j0;

    .line 45
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 48
    iget v5, v3, Lzf/j0;->b:I

    .line 50
    iget v6, v1, Lzf/j0;->b:I

    .line 52
    move-wide v9, v7

    .line 53
    :goto_0
    iget-wide v11, v0, Lzf/m;->p:J

    .line 55
    cmp-long v11, v9, v11

    .line 57
    if-gez v11, :cond_8

    .line 59
    iget v11, v3, Lzf/j0;->c:I

    .line 61
    sub-int/2addr v11, v5

    .line 62
    iget v12, v1, Lzf/j0;->c:I

    .line 64
    sub-int/2addr v12, v6

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v11

    .line 69
    int-to-long v11, v11

    .line 70
    move-wide v13, v7

    .line 71
    :goto_1
    cmp-long v15, v13, v11

    .line 73
    if-gez v15, :cond_5

    .line 75
    iget-object v15, v3, Lzf/j0;->a:[B

    .line 77
    add-int/lit8 v16, v5, 0x1

    .line 79
    aget-byte v5, v15, v5

    .line 81
    iget-object v15, v1, Lzf/j0;->a:[B

    .line 83
    add-int/lit8 v17, v6, 0x1

    .line 85
    aget-byte v6, v15, v6

    .line 87
    if-eq v5, v6, :cond_4

    .line 89
    return v4

    .line 90
    :cond_4
    const-wide/16 v5, 0x1

    .line 92
    add-long/2addr v13, v5

    .line 93
    move/from16 v5, v16

    .line 95
    move/from16 v6, v17

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v13, v3, Lzf/j0;->c:I

    .line 100
    if-ne v5, v13, :cond_6

    .line 102
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 104
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 107
    iget v5, v3, Lzf/j0;->b:I

    .line 109
    :cond_6
    iget v13, v1, Lzf/j0;->c:I

    .line 111
    if-ne v6, v13, :cond_7

    .line 113
    iget-object v1, v1, Lzf/j0;->f:Lzf/j0;

    .line 115
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 118
    iget v6, v1, Lzf/j0;->b:I

    .line 120
    :cond_7
    add-long/2addr v9, v11

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    return v2
.end method

.method public static synthetic e0(Lzf/m;Lzf/d0;ZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lag/a;->d0(Lzf/m;Lzf/d0;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(Lzf/m;J)B
    .locals 7
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3693"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v5, 0x1

    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 14
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-wide v1, p0, Lzf/m;->p:J

    .line 20
    sub-long v3, v1, p1

    .line 22
    cmp-long p0, v3, p1

    .line 24
    if-gez p0, :cond_1

    .line 26
    :goto_0
    cmp-long p0, v1, p1

    .line 28
    if-lez p0, :cond_0

    .line 30
    iget-object v0, v0, Lzf/j0;->g:Lzf/j0;

    .line 32
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 35
    iget p0, v0, Lzf/j0;->c:I

    .line 37
    iget v3, v0, Lzf/j0;->b:I

    .line 39
    sub-int/2addr p0, v3

    .line 40
    int-to-long v3, p0

    .line 41
    sub-long/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 46
    iget-object p0, v0, Lzf/j0;->a:[B

    .line 48
    iget v0, v0, Lzf/j0;->b:I

    .line 50
    int-to-long v3, v0

    .line 51
    add-long/2addr v3, p1

    .line 52
    sub-long/2addr v3, v1

    .line 53
    long-to-int p1, v3

    .line 54
    aget-byte p0, p0, p1

    .line 56
    return p0

    .line 57
    :cond_1
    const-wide/16 v1, 0x0

    .line 59
    :goto_1
    iget p0, v0, Lzf/j0;->c:I

    .line 61
    iget v3, v0, Lzf/j0;->b:I

    .line 63
    sub-int/2addr p0, v3

    .line 64
    int-to-long v3, p0

    .line 65
    add-long/2addr v3, v1

    .line 66
    cmp-long p0, v3, p1

    .line 68
    if-lez p0, :cond_2

    .line 70
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 73
    iget-object p0, v0, Lzf/j0;->a:[B

    .line 75
    iget v0, v0, Lzf/j0;->b:I

    .line 77
    int-to-long v3, v0

    .line 78
    add-long/2addr v3, p1

    .line 79
    sub-long/2addr v3, v1

    .line 80
    long-to-int p1, v3

    .line 81
    aget-byte p0, p0, p1

    .line 83
    return p0

    .line 84
    :cond_2
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 86
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 89
    move-wide v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 95
    throw p0
.end method

.method public static final g(Lzf/m;)I
    .locals 5
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3694"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget v2, v0, Lzf/j0;->b:I

    .line 13
    iget v3, v0, Lzf/j0;->c:I

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v4, v0, Lzf/j0;->a:[B

    .line 21
    aget-byte v4, v4, v2

    .line 23
    add-int/2addr v1, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 29
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 34
    if-ne v0, v2, :cond_0

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final h(Lzf/m;BJJ)J
    .locals 15
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-wide/from16 v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 8
    const-string v6, "\u3695"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {p0, v6}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    cmp-long v8, v6, v2

    .line 17
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    cmp-long v8, v4, v2

    .line 22
    if-ltz v8, :cond_1

    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-eqz v8, :cond_e

    .line 29
    iget-wide v8, v0, Lzf/m;->p:J

    .line 31
    cmp-long v10, v4, v8

    .line 33
    if-lez v10, :cond_2

    .line 35
    move-wide v4, v8

    .line 36
    :cond_2
    cmp-long v10, v2, v4

    .line 38
    const-wide/16 v11, -0x1

    .line 40
    if-nez v10, :cond_3

    .line 42
    return-wide v11

    .line 43
    :cond_3
    iget-object v0, v0, Lzf/m;->o:Lzf/j0;

    .line 45
    if-eqz v0, :cond_d

    .line 47
    sub-long v13, v8, v2

    .line 49
    cmp-long v10, v13, v2

    .line 51
    if-gez v10, :cond_8

    .line 53
    :goto_2
    cmp-long v6, v8, v2

    .line 55
    if-lez v6, :cond_4

    .line 57
    iget-object v0, v0, Lzf/j0;->g:Lzf/j0;

    .line 59
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 62
    iget v6, v0, Lzf/j0;->c:I

    .line 64
    iget v7, v0, Lzf/j0;->b:I

    .line 66
    sub-int/2addr v6, v7

    .line 67
    int-to-long v6, v6

    .line 68
    sub-long/2addr v8, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    cmp-long v6, v8, v4

    .line 72
    if-gez v6, :cond_7

    .line 74
    iget-object v6, v0, Lzf/j0;->a:[B

    .line 76
    iget v7, v0, Lzf/j0;->c:I

    .line 78
    int-to-long v13, v7

    .line 79
    iget v7, v0, Lzf/j0;->b:I

    .line 81
    int-to-long v11, v7

    .line 82
    add-long/2addr v11, v4

    .line 83
    sub-long/2addr v11, v8

    .line 84
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v10

    .line 88
    long-to-int v7, v10

    .line 89
    iget v10, v0, Lzf/j0;->b:I

    .line 91
    int-to-long v10, v10

    .line 92
    add-long/2addr v10, v2

    .line 93
    sub-long/2addr v10, v8

    .line 94
    long-to-int v2, v10

    .line 95
    :goto_4
    if-ge v2, v7, :cond_6

    .line 97
    aget-byte v3, v6, v2

    .line 99
    if-ne v3, v1, :cond_5

    .line 101
    iget v0, v0, Lzf/j0;->b:I

    .line 103
    sub-int/2addr v2, v0

    .line 104
    int-to-long v0, v2

    .line 105
    add-long/2addr v0, v8

    .line 106
    return-wide v0

    .line 107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget v2, v0, Lzf/j0;->c:I

    .line 112
    iget v3, v0, Lzf/j0;->b:I

    .line 114
    sub-int/2addr v2, v3

    .line 115
    int-to-long v2, v2

    .line 116
    add-long/2addr v8, v2

    .line 117
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 119
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 122
    move-wide v2, v8

    .line 123
    const-wide/16 v11, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-wide v2, v11

    .line 127
    return-wide v2

    .line 128
    :cond_8
    :goto_5
    iget v8, v0, Lzf/j0;->c:I

    .line 130
    iget v9, v0, Lzf/j0;->b:I

    .line 132
    sub-int/2addr v8, v9

    .line 133
    int-to-long v8, v8

    .line 134
    add-long/2addr v8, v6

    .line 135
    cmp-long v10, v8, v2

    .line 137
    if-lez v10, :cond_c

    .line 139
    :goto_6
    cmp-long v8, v6, v4

    .line 141
    if-gez v8, :cond_b

    .line 143
    iget-object v8, v0, Lzf/j0;->a:[B

    .line 145
    iget v9, v0, Lzf/j0;->c:I

    .line 147
    int-to-long v9, v9

    .line 148
    iget v11, v0, Lzf/j0;->b:I

    .line 150
    int-to-long v11, v11

    .line 151
    add-long/2addr v11, v4

    .line 152
    sub-long/2addr v11, v6

    .line 153
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 156
    move-result-wide v9

    .line 157
    long-to-int v9, v9

    .line 158
    iget v10, v0, Lzf/j0;->b:I

    .line 160
    int-to-long v10, v10

    .line 161
    add-long/2addr v10, v2

    .line 162
    sub-long/2addr v10, v6

    .line 163
    long-to-int v2, v10

    .line 164
    :goto_7
    if-ge v2, v9, :cond_a

    .line 166
    aget-byte v3, v8, v2

    .line 168
    if-ne v3, v1, :cond_9

    .line 170
    iget v0, v0, Lzf/j0;->b:I

    .line 172
    sub-int/2addr v2, v0

    .line 173
    int-to-long v0, v2

    .line 174
    add-long/2addr v0, v6

    .line 175
    return-wide v0

    .line 176
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget v2, v0, Lzf/j0;->c:I

    .line 181
    iget v3, v0, Lzf/j0;->b:I

    .line 183
    sub-int/2addr v2, v3

    .line 184
    int-to-long v2, v2

    .line 185
    add-long/2addr v6, v2

    .line 186
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 188
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 191
    move-wide v2, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    const-wide/16 v6, -0x1

    .line 195
    return-wide v6

    .line 196
    :cond_c
    const-wide/16 v6, -0x1

    .line 198
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 200
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 203
    move-wide v6, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    move-wide v6, v11

    .line 206
    return-wide v6

    .line 207
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    const-string v6, "\u3696"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    iget-wide v6, v0, Lzf/m;->p:J

    .line 216
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "\u3697"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, "\u3698"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v1
.end method

.method public static final i(Lzf/m;Lzf/p;J)J
    .locals 16
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    const-string v3, "\u3695"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v3, "\u3689"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v4, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lzf/p;->A()I

    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v3, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    if-eqz v3, :cond_e

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    cmp-long v3, v1, v7

    .line 33
    if-ltz v3, :cond_1

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    if-eqz v3, :cond_d

    .line 40
    iget-object v3, v0, Lzf/m;->o:Lzf/j0;

    .line 42
    if-eqz v3, :cond_c

    .line 44
    iget-wide v11, v0, Lzf/m;->p:J

    .line 46
    sub-long v13, v11, v1

    .line 48
    cmp-long v13, v13, v1

    .line 50
    const-wide/16 v14, 0x1

    .line 52
    if-gez v13, :cond_6

    .line 54
    :goto_2
    cmp-long v7, v11, v1

    .line 56
    if-lez v7, :cond_2

    .line 58
    iget-object v3, v3, Lzf/j0;->g:Lzf/j0;

    .line 60
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 63
    iget v7, v3, Lzf/j0;->c:I

    .line 65
    iget v8, v3, Lzf/j0;->b:I

    .line 67
    sub-int/2addr v7, v8

    .line 68
    int-to-long v7, v7

    .line 69
    sub-long/2addr v11, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzf/p;->N()[B

    .line 74
    move-result-object v7

    .line 75
    aget-byte v5, v7, v5

    .line 77
    invoke-virtual/range {p1 .. p1}, Lzf/p;->A()I

    .line 80
    move-result v4

    .line 81
    iget-wide v9, v0, Lzf/m;->p:J

    .line 83
    move-object v8, v7

    .line 84
    int-to-long v6, v4

    .line 85
    sub-long/2addr v9, v6

    .line 86
    add-long/2addr v9, v14

    .line 87
    :goto_3
    cmp-long v0, v11, v9

    .line 89
    if-gez v0, :cond_5

    .line 91
    iget-object v0, v3, Lzf/j0;->a:[B

    .line 93
    iget v6, v3, Lzf/j0;->c:I

    .line 95
    iget v7, v3, Lzf/j0;->b:I

    .line 97
    int-to-long v14, v7

    .line 98
    add-long/2addr v14, v9

    .line 99
    sub-long/2addr v14, v11

    .line 100
    int-to-long v6, v6

    .line 101
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v6

    .line 105
    long-to-int v6, v6

    .line 106
    iget v7, v3, Lzf/j0;->b:I

    .line 108
    int-to-long v14, v7

    .line 109
    add-long/2addr v14, v1

    .line 110
    sub-long/2addr v14, v11

    .line 111
    long-to-int v1, v14

    .line 112
    :goto_4
    if-ge v1, v6, :cond_4

    .line 114
    aget-byte v2, v0, v1

    .line 116
    if-ne v2, v5, :cond_3

    .line 118
    add-int/lit8 v2, v1, 0x1

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-static {v3, v2, v8, v7, v4}, Lag/a;->a0(Lzf/j0;I[BII)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 127
    iget v0, v3, Lzf/j0;->b:I

    .line 129
    sub-int/2addr v1, v0

    .line 130
    int-to-long v0, v1

    .line 131
    add-long/2addr v0, v11

    .line 132
    return-wide v0

    .line 133
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget v0, v3, Lzf/j0;->c:I

    .line 138
    iget v1, v3, Lzf/j0;->b:I

    .line 140
    sub-int/2addr v0, v1

    .line 141
    int-to-long v0, v0

    .line 142
    add-long/2addr v11, v0

    .line 143
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 145
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 148
    move-wide v1, v11

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-wide/16 v0, -0x1

    .line 152
    return-wide v0

    .line 153
    :cond_6
    :goto_5
    iget v6, v3, Lzf/j0;->c:I

    .line 155
    iget v9, v3, Lzf/j0;->b:I

    .line 157
    sub-int/2addr v6, v9

    .line 158
    int-to-long v9, v6

    .line 159
    add-long/2addr v9, v7

    .line 160
    cmp-long v6, v9, v1

    .line 162
    if-lez v6, :cond_b

    .line 164
    invoke-virtual/range {p1 .. p1}, Lzf/p;->N()[B

    .line 167
    move-result-object v6

    .line 168
    aget-byte v5, v6, v5

    .line 170
    invoke-virtual/range {p1 .. p1}, Lzf/p;->A()I

    .line 173
    move-result v4

    .line 174
    iget-wide v9, v0, Lzf/m;->p:J

    .line 176
    int-to-long v11, v4

    .line 177
    sub-long/2addr v9, v11

    .line 178
    add-long/2addr v9, v14

    .line 179
    :goto_6
    cmp-long v0, v7, v9

    .line 181
    if-gez v0, :cond_a

    .line 183
    iget-object v0, v3, Lzf/j0;->a:[B

    .line 185
    iget v11, v3, Lzf/j0;->c:I

    .line 187
    iget v12, v3, Lzf/j0;->b:I

    .line 189
    int-to-long v14, v12

    .line 190
    add-long/2addr v14, v9

    .line 191
    sub-long/2addr v14, v7

    .line 192
    int-to-long v11, v11

    .line 193
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 196
    move-result-wide v11

    .line 197
    long-to-int v11, v11

    .line 198
    iget v12, v3, Lzf/j0;->b:I

    .line 200
    int-to-long v14, v12

    .line 201
    add-long/2addr v14, v1

    .line 202
    sub-long/2addr v14, v7

    .line 203
    long-to-int v1, v14

    .line 204
    :goto_7
    if-ge v1, v11, :cond_9

    .line 206
    aget-byte v2, v0, v1

    .line 208
    if-ne v2, v5, :cond_7

    .line 210
    add-int/lit8 v2, v1, 0x1

    .line 212
    const/4 v12, 0x1

    .line 213
    invoke-static {v3, v2, v6, v12, v4}, Lag/a;->a0(Lzf/j0;I[BII)Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 219
    iget v0, v3, Lzf/j0;->b:I

    .line 221
    sub-int/2addr v1, v0

    .line 222
    int-to-long v0, v1

    .line 223
    add-long/2addr v0, v7

    .line 224
    return-wide v0

    .line 225
    :cond_7
    const/4 v12, 0x1

    .line 226
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v12, 0x1

    .line 230
    iget v0, v3, Lzf/j0;->c:I

    .line 232
    iget v1, v3, Lzf/j0;->b:I

    .line 234
    sub-int/2addr v0, v1

    .line 235
    int-to-long v0, v0

    .line 236
    add-long/2addr v7, v0

    .line 237
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 239
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 242
    move-wide v1, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const-wide/16 v7, -0x1

    .line 246
    return-wide v7

    .line 247
    :cond_b
    const-wide/16 v7, -0x1

    .line 249
    const/4 v12, 0x1

    .line 250
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 252
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 255
    move-wide v7, v9

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const-wide/16 v7, -0x1

    .line 259
    return-wide v7

    .line 260
    :cond_d
    const-string v0, "\u3699"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0, v1, v2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    const-string v1, "\u369a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method

.method public static final j(Lzf/m;Lzf/p;J)J
    .locals 11
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u369b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u369c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ltz v2, :cond_0

    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_15

    .line 24
    iget-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 26
    const-wide/16 v5, -0x1

    .line 28
    if-eqz v2, :cond_14

    .line 30
    iget-wide v7, p0, Lzf/m;->p:J

    .line 32
    sub-long v9, v7, p2

    .line 34
    cmp-long v9, v9, p2

    .line 36
    const/4 v10, 0x2

    .line 37
    if-gez v9, :cond_a

    .line 39
    :goto_1
    cmp-long v0, v7, p2

    .line 41
    if-lez v0, :cond_1

    .line 43
    iget-object v2, v2, Lzf/j0;->g:Lzf/j0;

    .line 45
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 48
    iget v0, v2, Lzf/j0;->c:I

    .line 50
    iget v1, v2, Lzf/j0;->b:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-long v0, v0

    .line 54
    sub-long/2addr v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v10, :cond_5

    .line 62
    invoke-virtual {p1, v3}, Lzf/p;->O(I)B

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v4}, Lzf/p;->O(I)B

    .line 69
    move-result p1

    .line 70
    :goto_2
    iget-wide v3, p0, Lzf/m;->p:J

    .line 72
    cmp-long v1, v7, v3

    .line 74
    if-gez v1, :cond_9

    .line 76
    iget-object v1, v2, Lzf/j0;->a:[B

    .line 78
    iget v3, v2, Lzf/j0;->b:I

    .line 80
    int-to-long v3, v3

    .line 81
    add-long/2addr v3, p2

    .line 82
    sub-long/2addr v3, v7

    .line 83
    long-to-int p2, v3

    .line 84
    iget p3, v2, Lzf/j0;->c:I

    .line 86
    :goto_3
    if-ge p2, p3, :cond_4

    .line 88
    aget-byte v3, v1, p2

    .line 90
    if-eq v3, v0, :cond_3

    .line 92
    if-ne v3, p1, :cond_2

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_4
    iget p0, v2, Lzf/j0;->b:I

    .line 100
    sub-int/2addr p2, p0

    .line 101
    int-to-long p0, p2

    .line 102
    add-long/2addr p0, v7

    .line 103
    return-wide p0

    .line 104
    :cond_4
    iget p2, v2, Lzf/j0;->c:I

    .line 106
    iget p3, v2, Lzf/j0;->b:I

    .line 108
    sub-int/2addr p2, p3

    .line 109
    int-to-long p2, p2

    .line 110
    add-long/2addr v7, p2

    .line 111
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 113
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 116
    move-wide p2, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p1}, Lzf/p;->N()[B

    .line 121
    move-result-object p1

    .line 122
    :goto_5
    iget-wide v0, p0, Lzf/m;->p:J

    .line 124
    cmp-long v0, v7, v0

    .line 126
    if-gez v0, :cond_9

    .line 128
    iget-object v0, v2, Lzf/j0;->a:[B

    .line 130
    iget v1, v2, Lzf/j0;->b:I

    .line 132
    int-to-long v9, v1

    .line 133
    add-long/2addr v9, p2

    .line 134
    sub-long/2addr v9, v7

    .line 135
    long-to-int p2, v9

    .line 136
    iget p3, v2, Lzf/j0;->c:I

    .line 138
    :goto_6
    if-ge p2, p3, :cond_8

    .line 140
    aget-byte v1, v0, p2

    .line 142
    array-length v4, p1

    .line 143
    move v9, v3

    .line 144
    :goto_7
    if-ge v9, v4, :cond_7

    .line 146
    aget-byte v10, p1, v9

    .line 148
    if-ne v1, v10, :cond_6

    .line 150
    iget p0, v2, Lzf/j0;->b:I

    .line 152
    sub-int/2addr p2, p0

    .line 153
    int-to-long p0, p2

    .line 154
    add-long/2addr p0, v7

    .line 155
    return-wide p0

    .line 156
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    iget p2, v2, Lzf/j0;->c:I

    .line 164
    iget p3, v2, Lzf/j0;->b:I

    .line 166
    sub-int/2addr p2, p3

    .line 167
    int-to-long p2, p2

    .line 168
    add-long/2addr v7, p2

    .line 169
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 171
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 174
    move-wide p2, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    return-wide v5

    .line 177
    :cond_a
    :goto_8
    iget v7, v2, Lzf/j0;->c:I

    .line 179
    iget v8, v2, Lzf/j0;->b:I

    .line 181
    sub-int/2addr v7, v8

    .line 182
    int-to-long v7, v7

    .line 183
    add-long/2addr v7, v0

    .line 184
    cmp-long v9, v7, p2

    .line 186
    if-lez v9, :cond_13

    .line 188
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 191
    move-result v7

    .line 192
    if-ne v7, v10, :cond_e

    .line 194
    invoke-virtual {p1, v3}, Lzf/p;->O(I)B

    .line 197
    move-result v3

    .line 198
    invoke-virtual {p1, v4}, Lzf/p;->O(I)B

    .line 201
    move-result p1

    .line 202
    :goto_9
    iget-wide v7, p0, Lzf/m;->p:J

    .line 204
    cmp-long v4, v0, v7

    .line 206
    if-gez v4, :cond_12

    .line 208
    iget-object v4, v2, Lzf/j0;->a:[B

    .line 210
    iget v7, v2, Lzf/j0;->b:I

    .line 212
    int-to-long v7, v7

    .line 213
    add-long/2addr v7, p2

    .line 214
    sub-long/2addr v7, v0

    .line 215
    long-to-int p2, v7

    .line 216
    iget p3, v2, Lzf/j0;->c:I

    .line 218
    :goto_a
    if-ge p2, p3, :cond_d

    .line 220
    aget-byte v7, v4, p2

    .line 222
    if-eq v7, v3, :cond_c

    .line 224
    if-ne v7, p1, :cond_b

    .line 226
    goto :goto_b

    .line 227
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    :goto_b
    iget p0, v2, Lzf/j0;->b:I

    .line 232
    sub-int/2addr p2, p0

    .line 233
    int-to-long p0, p2

    .line 234
    add-long/2addr p0, v0

    .line 235
    return-wide p0

    .line 236
    :cond_d
    iget p2, v2, Lzf/j0;->c:I

    .line 238
    iget p3, v2, Lzf/j0;->b:I

    .line 240
    sub-int/2addr p2, p3

    .line 241
    int-to-long p2, p2

    .line 242
    add-long/2addr v0, p2

    .line 243
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 245
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 248
    move-wide p2, v0

    .line 249
    goto :goto_9

    .line 250
    :cond_e
    invoke-virtual {p1}, Lzf/p;->N()[B

    .line 253
    move-result-object p1

    .line 254
    :goto_c
    iget-wide v7, p0, Lzf/m;->p:J

    .line 256
    cmp-long v4, v0, v7

    .line 258
    if-gez v4, :cond_12

    .line 260
    iget-object v4, v2, Lzf/j0;->a:[B

    .line 262
    iget v7, v2, Lzf/j0;->b:I

    .line 264
    int-to-long v7, v7

    .line 265
    add-long/2addr v7, p2

    .line 266
    sub-long/2addr v7, v0

    .line 267
    long-to-int p2, v7

    .line 268
    iget p3, v2, Lzf/j0;->c:I

    .line 270
    :goto_d
    if-ge p2, p3, :cond_11

    .line 272
    aget-byte v7, v4, p2

    .line 274
    array-length v8, p1

    .line 275
    move v9, v3

    .line 276
    :goto_e
    if-ge v9, v8, :cond_10

    .line 278
    aget-byte v10, p1, v9

    .line 280
    if-ne v7, v10, :cond_f

    .line 282
    iget p0, v2, Lzf/j0;->b:I

    .line 284
    sub-int/2addr p2, p0

    .line 285
    int-to-long p0, p2

    .line 286
    add-long/2addr p0, v0

    .line 287
    return-wide p0

    .line 288
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 290
    goto :goto_e

    .line 291
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_11
    iget p2, v2, Lzf/j0;->c:I

    .line 296
    iget p3, v2, Lzf/j0;->b:I

    .line 298
    sub-int/2addr p2, p3

    .line 299
    int-to-long p2, p2

    .line 300
    add-long/2addr v0, p2

    .line 301
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 303
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 306
    move-wide p2, v0

    .line 307
    goto :goto_c

    .line 308
    :cond_12
    return-wide v5

    .line 309
    :cond_13
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 311
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 314
    move-wide v0, v7

    .line 315
    goto/16 :goto_8

    .line 317
    :cond_14
    return-wide v5

    .line 318
    :cond_15
    const-string p0, "\u3699"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {p0, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object p0

    .line 330
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1
.end method

.method public static final k(Lzf/m;JLzf/p;II)Z
    .locals 6
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u369d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3689"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_3

    .line 18
    if-ltz p4, :cond_3

    .line 20
    if-ltz p5, :cond_3

    .line 22
    iget-wide v2, p0, Lzf/m;->p:J

    .line 24
    sub-long/2addr v2, p1

    .line 25
    int-to-long v4, p5

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-ltz v0, :cond_3

    .line 30
    invoke-virtual {p3}, Lzf/p;->A()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p4

    .line 35
    if-ge v0, p5, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    if-ge v0, p5, :cond_2

    .line 41
    int-to-long v2, v0

    .line 42
    add-long/2addr v2, p1

    .line 43
    invoke-virtual {p0, v2, v3}, Lzf/m;->J(J)B

    .line 46
    move-result v2

    .line 47
    add-int v3, p4, v0

    .line 49
    invoke-virtual {p3, v3}, Lzf/p;->O(I)B

    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_1

    .line 55
    return v1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    return v1
.end method

.method public static final l(Lzf/m;[B)I
    .locals 2
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u369e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u369f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lzf/m;->read([BII)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final m(Lzf/m;[BII)I
    .locals 7
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u369e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u369f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 18
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v1, v0, Lzf/j0;->c:I

    .line 24
    iget v2, v0, Lzf/j0;->b:I

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p3

    .line 31
    iget-object v1, v0, Lzf/j0;->a:[B

    .line 33
    iget v2, v0, Lzf/j0;->b:I

    .line 35
    add-int v3, v2, p3

    .line 37
    invoke-static {v1, p1, p2, v2, v3}, Lza/p;->v0([B[BIII)[B

    .line 40
    iget p1, v0, Lzf/j0;->b:I

    .line 42
    add-int/2addr p1, p3

    .line 43
    iput p1, v0, Lzf/j0;->b:I

    .line 45
    iget-wide v1, p0, Lzf/m;->p:J

    .line 47
    int-to-long v3, p3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lzf/m;->p:J

    .line 51
    iget p2, v0, Lzf/j0;->c:I

    .line 53
    if-ne p1, p2, :cond_0

    .line 55
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 61
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 64
    :cond_0
    return p3

    .line 65
    :cond_1
    const/4 p0, -0x1

    .line 66
    return p0
.end method

.method public static final n(Lzf/m;Lzf/m;J)J
    .locals 4
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u369e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u369f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p2, v0

    .line 15
    if-ltz v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    iget-wide v2, p0, Lzf/m;->p:J

    .line 24
    cmp-long v0, v2, v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-wide/16 p0, -0x1

    .line 30
    return-wide p0

    .line 31
    :cond_1
    cmp-long v0, p2, v2

    .line 33
    if-lez v0, :cond_2

    .line 35
    move-wide p2, v2

    .line 36
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lzf/m;->N(Lzf/m;J)V

    .line 39
    return-wide p2

    .line 40
    :cond_3
    const-string p0, "\u36a0"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static final o(Lzf/m;Lzf/m0;)J
    .locals 4
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36a1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u369f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lzf/m;->p:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v2, v0, v2

    .line 17
    if-lez v2, :cond_0

    .line 19
    invoke-interface {p1, p0, v0, v1}, Lzf/m0;->N(Lzf/m;J)V

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final p(Lzf/m;)B
    .locals 9
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36a2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 16
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    iget v1, v0, Lzf/j0;->b:I

    .line 21
    iget v2, v0, Lzf/j0;->c:I

    .line 23
    iget-object v3, v0, Lzf/j0;->a:[B

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 27
    aget-byte v1, v3, v1

    .line 29
    iget-wide v5, p0, Lzf/m;->p:J

    .line 31
    const-wide/16 v7, 0x1

    .line 33
    sub-long/2addr v5, v7

    .line 34
    iput-wide v5, p0, Lzf/m;->p:J

    .line 36
    if-ne v4, v2, :cond_0

    .line 38
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 44
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lzf/j0;->b:I

    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 53
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 56
    throw p0
.end method

.method public static final q(Lzf/m;)[B
    .locals 2
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36a3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/m;->Z0(J)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final r(Lzf/m;J)[B
    .locals 2
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36a3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const v0, 0x7fffffff

    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    iget-wide v0, p0, Lzf/m;->p:J

    .line 27
    cmp-long v0, v0, p1

    .line 29
    if-ltz v0, :cond_1

    .line 31
    long-to-int p1, p1

    .line 32
    new-array p1, p1, [B

    .line 34
    invoke-virtual {p0, p1}, Lzf/m;->readFully([B)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 43
    throw p0

    .line 44
    :cond_2
    const-string p0, "\u3660"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public static final s(Lzf/m;)Lzf/p;
    .locals 2
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36a4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    invoke-virtual {p0, v0, v1}, Lzf/m;->w(J)Lzf/p;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Lzf/m;J)Lzf/p;
    .locals 2
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u36a4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const v0, 0x7fffffff

    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    iget-wide v0, p0, Lzf/m;->p:J

    .line 27
    cmp-long v0, v0, p1

    .line 29
    if-ltz v0, :cond_2

    .line 31
    const/16 v0, 0x1000

    .line 33
    int-to-long v0, v0

    .line 34
    cmp-long v0, p1, v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    long-to-int v0, p1

    .line 39
    invoke-virtual {p0, v0}, Lzf/m;->Y0(I)Lzf/p;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2}, Lzf/m;->skip(J)V

    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lzf/p;

    .line 49
    invoke-virtual {p0, p1, p2}, Lzf/m;->Z0(J)[B

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lzf/p;-><init>([B)V

    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 59
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 62
    throw p0

    .line 63
    :cond_3
    const-string p0, "\u3660"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public static final u(Lzf/m;)J
    .locals 15
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36a5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_b

    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/16 v4, -0x7

    .line 17
    move v1, v0

    .line 18
    move-wide v5, v4

    .line 19
    move-wide v3, v2

    .line 20
    move v2, v1

    .line 21
    :cond_0
    iget-object v7, p0, Lzf/m;->o:Lzf/j0;

    .line 23
    invoke-static {v7}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 26
    iget-object v8, v7, Lzf/j0;->a:[B

    .line 28
    iget v9, v7, Lzf/j0;->b:I

    .line 30
    iget v10, v7, Lzf/j0;->c:I

    .line 32
    :goto_0
    if-ge v9, v10, :cond_7

    .line 34
    aget-byte v11, v8, v9

    .line 36
    const/16 v12, 0x30

    .line 38
    int-to-byte v12, v12

    .line 39
    if-lt v11, v12, :cond_4

    .line 41
    const/16 v13, 0x39

    .line 43
    int-to-byte v13, v13

    .line 44
    if-gt v11, v13, :cond_4

    .line 46
    sub-int/2addr v12, v11

    .line 47
    const-wide v13, -0xcccccccccccccccL

    .line 52
    cmp-long v13, v3, v13

    .line 54
    if-ltz v13, :cond_2

    .line 56
    if-nez v13, :cond_1

    .line 58
    int-to-long v13, v12

    .line 59
    cmp-long v13, v13, v5

    .line 61
    if-gez v13, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v13, 0xa

    .line 66
    mul-long/2addr v3, v13

    .line 67
    int-to-long v11, v12

    .line 68
    add-long/2addr v3, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance p0, Lzf/m;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p0, v3, v4}, Lzf/m;->K1(J)Lzf/m;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v11}, Lzf/m;->G1(I)Lzf/m;

    .line 82
    move-result-object p0

    .line 83
    if-nez v1, :cond_3

    .line 85
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "\u36a6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lzf/m;->a1()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_4
    const/16 v12, 0x2d

    .line 114
    int-to-byte v12, v12

    .line 115
    const/4 v13, 0x1

    .line 116
    if-ne v11, v12, :cond_5

    .line 118
    if-nez v0, :cond_5

    .line 120
    const-wide/16 v11, 0x1

    .line 122
    sub-long/2addr v5, v11

    .line 123
    move v1, v13

    .line 124
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    if-eqz v0, :cond_6

    .line 131
    move v2, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "\u36a7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v11}, Lzf/j;->m(B)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_3
    if-ne v9, v10, :cond_8

    .line 159
    invoke-virtual {v7}, Lzf/j0;->b()Lzf/j0;

    .line 162
    move-result-object v8

    .line 163
    iput-object v8, p0, Lzf/m;->o:Lzf/j0;

    .line 165
    invoke-static {v7}, Lzf/k0;->d(Lzf/j0;)V

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    iput v9, v7, Lzf/j0;->b:I

    .line 171
    :goto_4
    if-nez v2, :cond_9

    .line 173
    iget-object v7, p0, Lzf/m;->o:Lzf/j0;

    .line 175
    if-nez v7, :cond_0

    .line 177
    :cond_9
    iget-wide v5, p0, Lzf/m;->p:J

    .line 179
    int-to-long v7, v0

    .line 180
    sub-long/2addr v5, v7

    .line 181
    iput-wide v5, p0, Lzf/m;->p:J

    .line 183
    if-eqz v1, :cond_a

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    neg-long v3, v3

    .line 187
    :goto_5
    return-wide v3

    .line 188
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 190
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 193
    throw p0
.end method

.method public static final v(Lzf/m;Lzf/m;J)V
    .locals 3
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u369f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lzf/m;->p:J

    .line 13
    cmp-long v2, v0, p2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    invoke-virtual {p1, p0, p2, p3}, Lzf/m;->N(Lzf/m;J)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lzf/m;->N(Lzf/m;J)V

    .line 24
    new-instance p0, Ljava/io/EOFException;

    .line 26
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 29
    throw p0
.end method

.method public static final w(Lzf/m;[B)V
    .locals 3
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36a8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u369f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lzf/m;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 28
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public static final x(Lzf/m;)J
    .locals 14
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_9

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    move-wide v4, v2

    .line 17
    :cond_0
    iget-object v6, p0, Lzf/m;->o:Lzf/j0;

    .line 19
    invoke-static {v6}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    iget-object v7, v6, Lzf/j0;->a:[B

    .line 24
    iget v8, v6, Lzf/j0;->b:I

    .line 26
    iget v9, v6, Lzf/j0;->c:I

    .line 28
    :goto_0
    if-ge v8, v9, :cond_6

    .line 30
    aget-byte v10, v7, v8

    .line 32
    const/16 v11, 0x30

    .line 34
    int-to-byte v11, v11

    .line 35
    if-lt v10, v11, :cond_1

    .line 37
    const/16 v12, 0x39

    .line 39
    int-to-byte v12, v12

    .line 40
    if-gt v10, v12, :cond_1

    .line 42
    sub-int v11, v10, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v11, 0x61

    .line 47
    int-to-byte v11, v11

    .line 48
    if-lt v10, v11, :cond_2

    .line 50
    const/16 v12, 0x66

    .line 52
    int-to-byte v12, v12

    .line 53
    if-gt v10, v12, :cond_2

    .line 55
    :goto_1
    sub-int v11, v10, v11

    .line 57
    add-int/lit8 v11, v11, 0xa

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v11, 0x41

    .line 62
    int-to-byte v11, v11

    .line 63
    if-lt v10, v11, :cond_4

    .line 65
    const/16 v12, 0x46

    .line 67
    int-to-byte v12, v12

    .line 68
    if-gt v10, v12, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 73
    and-long/2addr v12, v4

    .line 74
    cmp-long v12, v12, v2

    .line 76
    if-nez v12, :cond_3

    .line 78
    const/4 v10, 0x4

    .line 79
    shl-long/2addr v4, v10

    .line 80
    int-to-long v10, v11

    .line 81
    or-long/2addr v4, v10

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Lzf/m;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p0, v4, v5}, Lzf/m;->L1(J)Lzf/m;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v10}, Lzf/m;->G1(I)Lzf/m;

    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "\u36a6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lzf/m;->a1()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "\u36aa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {v10}, Lzf/j;->m(B)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 154
    invoke-virtual {v6}, Lzf/j0;->b()Lzf/j0;

    .line 157
    move-result-object v7

    .line 158
    iput-object v7, p0, Lzf/m;->o:Lzf/j0;

    .line 160
    invoke-static {v6}, Lzf/k0;->d(Lzf/j0;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iput v8, v6, Lzf/j0;->b:I

    .line 166
    :goto_4
    if-nez v1, :cond_8

    .line 168
    iget-object v6, p0, Lzf/m;->o:Lzf/j0;

    .line 170
    if-nez v6, :cond_0

    .line 172
    :cond_8
    iget-wide v1, p0, Lzf/m;->p:J

    .line 174
    int-to-long v6, v0

    .line 175
    sub-long/2addr v1, v6

    .line 176
    iput-wide v1, p0, Lzf/m;->p:J

    .line 178
    return-wide v4

    .line 179
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 181
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 184
    throw p0
.end method

.method public static final y(Lzf/m;)I
    .locals 9
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x4

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 16
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    iget v1, v0, Lzf/j0;->b:I

    .line 21
    iget v4, v0, Lzf/j0;->c:I

    .line 23
    sub-int v5, v4, v1

    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v5, v5, v2

    .line 28
    if-gez v5, :cond_0

    .line 30
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 38
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 50
    move-result v1

    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 53
    shl-int/lit8 v1, v1, 0x8

    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 59
    move-result p0

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 62
    or-int/2addr p0, v0

    .line 63
    return p0

    .line 64
    :cond_0
    iget-object v5, v0, Lzf/j0;->a:[B

    .line 66
    add-int/lit8 v6, v1, 0x1

    .line 68
    aget-byte v7, v5, v1

    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 72
    shl-int/lit8 v7, v7, 0x18

    .line 74
    add-int/lit8 v8, v1, 0x2

    .line 76
    aget-byte v6, v5, v6

    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 80
    shl-int/lit8 v6, v6, 0x10

    .line 82
    or-int/2addr v6, v7

    .line 83
    add-int/lit8 v7, v1, 0x3

    .line 85
    aget-byte v8, v5, v8

    .line 87
    and-int/lit16 v8, v8, 0xff

    .line 89
    shl-int/lit8 v8, v8, 0x8

    .line 91
    or-int/2addr v6, v8

    .line 92
    add-int/lit8 v1, v1, 0x4

    .line 94
    aget-byte v5, v5, v7

    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 98
    or-int/2addr v5, v6

    .line 99
    iget-wide v6, p0, Lzf/m;->p:J

    .line 101
    sub-long/2addr v6, v2

    .line 102
    iput-wide v6, p0, Lzf/m;->p:J

    .line 104
    if-ne v1, v4, :cond_1

    .line 106
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 112
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v1, v0, Lzf/j0;->b:I

    .line 118
    :goto_0
    return v5

    .line 119
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 121
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 124
    throw p0
.end method

.method public static final z(Lzf/m;)J
    .locals 15
    .param p0    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u36ac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x8

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 16
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    iget v1, v0, Lzf/j0;->b:I

    .line 21
    iget v4, v0, Lzf/j0;->c:I

    .line 23
    sub-int v5, v4, v1

    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v5, v5, v2

    .line 28
    const/16 v6, 0x20

    .line 30
    if-gez v5, :cond_0

    .line 32
    invoke-virtual {p0}, Lzf/m;->readInt()I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 42
    and-long/2addr v0, v2

    .line 43
    shl-long/2addr v0, v6

    .line 44
    invoke-virtual {p0}, Lzf/m;->readInt()I

    .line 47
    move-result p0

    .line 48
    int-to-long v4, p0

    .line 49
    and-long/2addr v2, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-object v5, v0, Lzf/j0;->a:[B

    .line 54
    add-int/lit8 v7, v1, 0x1

    .line 56
    aget-byte v8, v5, v1

    .line 58
    int-to-long v8, v8

    .line 59
    const-wide/16 v10, 0xff

    .line 61
    and-long/2addr v8, v10

    .line 62
    const/16 v12, 0x38

    .line 64
    shl-long/2addr v8, v12

    .line 65
    add-int/lit8 v12, v1, 0x2

    .line 67
    aget-byte v7, v5, v7

    .line 69
    int-to-long v13, v7

    .line 70
    and-long/2addr v13, v10

    .line 71
    const/16 v7, 0x30

    .line 73
    shl-long/2addr v13, v7

    .line 74
    or-long v7, v8, v13

    .line 76
    add-int/lit8 v9, v1, 0x3

    .line 78
    aget-byte v12, v5, v12

    .line 80
    int-to-long v12, v12

    .line 81
    and-long/2addr v12, v10

    .line 82
    const/16 v14, 0x28

    .line 84
    shl-long/2addr v12, v14

    .line 85
    or-long/2addr v7, v12

    .line 86
    add-int/lit8 v12, v1, 0x4

    .line 88
    aget-byte v9, v5, v9

    .line 90
    int-to-long v13, v9

    .line 91
    and-long/2addr v13, v10

    .line 92
    shl-long/2addr v13, v6

    .line 93
    or-long v6, v7, v13

    .line 95
    add-int/lit8 v8, v1, 0x5

    .line 97
    aget-byte v9, v5, v12

    .line 99
    int-to-long v12, v9

    .line 100
    and-long/2addr v12, v10

    .line 101
    const/16 v9, 0x18

    .line 103
    shl-long/2addr v12, v9

    .line 104
    or-long/2addr v6, v12

    .line 105
    add-int/lit8 v9, v1, 0x6

    .line 107
    aget-byte v8, v5, v8

    .line 109
    int-to-long v12, v8

    .line 110
    and-long/2addr v12, v10

    .line 111
    const/16 v8, 0x10

    .line 113
    shl-long/2addr v12, v8

    .line 114
    or-long/2addr v6, v12

    .line 115
    add-int/lit8 v8, v1, 0x7

    .line 117
    aget-byte v9, v5, v9

    .line 119
    int-to-long v12, v9

    .line 120
    and-long/2addr v12, v10

    .line 121
    const/16 v9, 0x8

    .line 123
    shl-long/2addr v12, v9

    .line 124
    or-long/2addr v6, v12

    .line 125
    add-int/2addr v1, v9

    .line 126
    aget-byte v5, v5, v8

    .line 128
    int-to-long v8, v5

    .line 129
    and-long/2addr v8, v10

    .line 130
    or-long v5, v6, v8

    .line 132
    iget-wide v7, p0, Lzf/m;->p:J

    .line 134
    sub-long/2addr v7, v2

    .line 135
    iput-wide v7, p0, Lzf/m;->p:J

    .line 137
    if-ne v1, v4, :cond_1

    .line 139
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 145
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iput v1, v0, Lzf/j0;->b:I

    .line 151
    :goto_0
    return-wide v5

    .line 152
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 154
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 157
    throw p0
.end method
