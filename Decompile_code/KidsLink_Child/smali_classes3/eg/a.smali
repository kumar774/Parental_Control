.class public Leg/a;
.super Ldg/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Leg/b;

.field private g:I

.field private h:Lgg/a;

.field private final i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:C

.field private w:Leg/a$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Leg/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 3
    new-instance v0, Leg/b;

    invoke-direct {v0}, Leg/b;-><init>()V

    iput-object v0, p0, Leg/a;->f:Leg/b;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Leg/a;->j:I

    .line 5
    new-instance v1, Lgg/a;

    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p1, v2, :cond_0

    invoke-static {p1}, Lorg/apache/commons/io/input/CloseShieldInputStream;->wrap(Ljava/io/InputStream;)Lorg/apache/commons/io/input/CloseShieldInputStream;

    move-result-object p1

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Lgg/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Leg/a;->h:Lgg/a;

    .line 6
    iput-boolean p2, p0, Leg/a;->i:Z

    .line 7
    invoke-direct {p0, v0}, Leg/a;->w0(Z)Z

    .line 8
    invoke-direct {p0}, Leg/a;->C0()V

    return-void
.end method

.method private C0()V
    .locals 9

    .line 1
    iget-object v0, p0, Leg/a;->h:Lgg/a;

    .line 2
    .line 3
    :cond_0
    invoke-static {v0}, Leg/a;->u(Lgg/a;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Leg/a;->u(Lgg/a;)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Leg/a;->u(Lgg/a;)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Leg/a;->u(Lgg/a;)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0}, Leg/a;->u(Lgg/a;)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v0}, Leg/a;->u(Lgg/a;)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x17

    .line 28
    .line 29
    if-ne v1, v7, :cond_2

    .line 30
    .line 31
    const/16 v7, 0x72

    .line 32
    .line 33
    if-ne v2, v7, :cond_2

    .line 34
    .line 35
    const/16 v7, 0x45

    .line 36
    .line 37
    if-ne v3, v7, :cond_2

    .line 38
    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    if-ne v4, v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x50

    .line 44
    .line 45
    if-ne v5, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x90

    .line 48
    .line 49
    if-eq v6, v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0}, Leg/a;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    const/16 v7, 0x31

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v1, v7, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x41

    .line 65
    .line 66
    if-ne v2, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x59

    .line 69
    .line 70
    if-ne v3, v1, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x26

    .line 73
    .line 74
    if-ne v4, v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x53

    .line 77
    .line 78
    if-ne v5, v2, :cond_5

    .line 79
    .line 80
    if-ne v6, v1, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Leg/a;->q(Lgg/a;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Leg/a;->k:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0, v1}, Leg/a;->D(Lgg/a;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    move v8, v1

    .line 96
    :cond_3
    iput-boolean v8, p0, Leg/a;->e:Z

    .line 97
    .line 98
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Leg/a$a;

    .line 103
    .line 104
    iget v2, p0, Leg/a;->d:I

    .line 105
    .line 106
    invoke-direct {v0, v2}, Leg/a$a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 110
    .line 111
    :cond_4
    invoke-direct {p0}, Leg/a;->T()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Leg/a;->f:Leg/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Leg/b;->b()V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Leg/a;->j:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput v8, p0, Leg/a;->j:I

    .line 123
    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "Bad block header"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method private static D(Lgg/a;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgg/a;->J(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p1, "Unexpected end of stream"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private G0()V
    .locals 6

    .line 1
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Leg/a$a;->a:[Z

    .line 4
    .line 5
    iget-object v0, v0, Leg/a$a;->b:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x100

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-boolean v4, v1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    int-to-byte v5, v2

    .line 20
    aput-byte v5, v0, v3

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v3, p0, Leg/a;->g:I

    .line 27
    .line 28
    return-void
.end method

.method private static H(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Corrupted input, "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " value too big"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " value negative"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Leg/a;->h:Lgg/a;

    .line 2
    .line 3
    invoke-static {v0}, Leg/a;->q(Lgg/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Leg/a;->l:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Leg/a;->j:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Leg/a;->w:Leg/a$a;

    .line 14
    .line 15
    iget v2, p0, Leg/a;->m:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Leg/a;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, Leg/a;->w0(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "BZip2 CRC error"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private N0()I
    .locals 1

    .line 1
    iget v0, p0, Leg/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    invoke-direct {p0}, Leg/a;->f1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-direct {p0}, Leg/a;->e1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_3
    invoke-direct {p0}, Leg/a;->i1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_4
    invoke-direct {p0}, Leg/a;->h1()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_6
    invoke-direct {p0}, Leg/a;->c1()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_7
    const/4 v0, -0x1

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leg/a;->w:Leg/a$a;

    .line 4
    .line 5
    iget-object v2, v1, Leg/a$a;->l:[[C

    .line 6
    .line 7
    iget-object v3, v1, Leg/a$a;->i:[I

    .line 8
    .line 9
    iget-object v4, v1, Leg/a$a;->f:[[I

    .line 10
    .line 11
    iget-object v5, v1, Leg/a$a;->g:[[I

    .line 12
    .line 13
    iget-object v1, v1, Leg/a$a;->h:[[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v7, p2

    .line 17
    .line 18
    move v8, v6

    .line 19
    :goto_0
    if-ge v8, v7, :cond_3

    .line 20
    .line 21
    aget-object v9, v2, v8

    .line 22
    .line 23
    const/16 v10, 0x20

    .line 24
    .line 25
    move v11, v6

    .line 26
    move v15, v10

    .line 27
    move/from16 v10, p1

    .line 28
    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 30
    .line 31
    if-ltz v10, :cond_2

    .line 32
    .line 33
    aget-char v12, v9, v10

    .line 34
    .line 35
    if-le v12, v11, :cond_1

    .line 36
    .line 37
    move v11, v12

    .line 38
    :cond_1
    if-ge v12, v15, :cond_0

    .line 39
    .line 40
    move v15, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    aget-object v9, v4, v8

    .line 43
    .line 44
    aget-object v12, v5, v8

    .line 45
    .line 46
    aget-object v13, v1, v8

    .line 47
    .line 48
    aget-object v14, v2, v8

    .line 49
    .line 50
    move/from16 v17, p1

    .line 51
    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    move-object v11, v9

    .line 55
    invoke-static/range {v11 .. v17}, Leg/a;->p0([I[I[I[CIII)V

    .line 56
    .line 57
    .line 58
    aput v15, v3, v8

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/a;->f:Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Leg/a;->k:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Leg/a;->m:I

    .line 12
    .line 13
    shl-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput v0, p0, Leg/a;->m:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Leg/a;->l:I

    .line 23
    .line 24
    shl-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    xor-int/2addr v0, v1

    .line 30
    iput v0, p0, Leg/a;->m:I

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "BZip2 CRC error"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private T()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leg/a;->h:Lgg/a;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-static {v1, v2}, Leg/a;->D(Lgg/a;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Leg/a;->c:I

    .line 12
    .line 13
    invoke-direct {v0}, Leg/a;->b1()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Leg/a;->w:Leg/a$a;

    .line 17
    .line 18
    iget-object v3, v2, Leg/a$a;->o:[B

    .line 19
    .line 20
    iget-object v4, v2, Leg/a$a;->e:[I

    .line 21
    .line 22
    iget-object v5, v2, Leg/a$a;->c:[B

    .line 23
    .line 24
    iget-object v6, v2, Leg/a$a;->b:[B

    .line 25
    .line 26
    iget-object v7, v2, Leg/a$a;->k:[C

    .line 27
    .line 28
    iget-object v8, v2, Leg/a$a;->i:[I

    .line 29
    .line 30
    iget-object v9, v2, Leg/a$a;->f:[[I

    .line 31
    .line 32
    iget-object v10, v2, Leg/a$a;->g:[[I

    .line 33
    .line 34
    iget-object v2, v2, Leg/a$a;->h:[[I

    .line 35
    .line 36
    iget v11, v0, Leg/a;->d:I

    .line 37
    .line 38
    const v12, 0x186a0

    .line 39
    .line 40
    .line 41
    mul-int/2addr v11, v12

    .line 42
    const/16 v13, 0x100

    .line 43
    .line 44
    :goto_0
    const/4 v14, -0x1

    .line 45
    add-int/2addr v13, v14

    .line 46
    const/4 v15, 0x0

    .line 47
    if-ltz v13, :cond_0

    .line 48
    .line 49
    int-to-char v14, v13

    .line 50
    aput-char v14, v7, v13

    .line 51
    .line 52
    aput v15, v4, v13

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v13, v0, Leg/a;->g:I

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    add-int/2addr v13, v14

    .line 59
    invoke-direct {v0}, Leg/a;->e0()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    move/from16 v17, v15

    .line 64
    .line 65
    aget-byte v15, v5, v17

    .line 66
    .line 67
    and-int/lit16 v15, v15, 0xff

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    const-string v14, "zt"

    .line 71
    .line 72
    invoke-static {v15, v12, v14}, Leg/a;->H(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aget-object v19, v10, v15

    .line 76
    .line 77
    aget-object v20, v9, v15

    .line 78
    .line 79
    aget-object v21, v2, v15

    .line 80
    .line 81
    aget v15, v8, v15

    .line 82
    .line 83
    const/16 v22, 0x31

    .line 84
    .line 85
    move-object/from16 v23, v2

    .line 86
    .line 87
    move/from16 v12, v16

    .line 88
    .line 89
    move/from16 v24, v17

    .line 90
    .line 91
    move/from16 v25, v22

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    :goto_1
    if-eq v12, v13, :cond_d

    .line 95
    .line 96
    move-object/from16 v26, v4

    .line 97
    .line 98
    const-string v4, "zvec"

    .line 99
    .line 100
    move-object/from16 v27, v5

    .line 101
    .line 102
    const-string v5, "groupNo"

    .line 103
    .line 104
    move-object/from16 v28, v6

    .line 105
    .line 106
    const-string v6, "yy"

    .line 107
    .line 108
    move-object/from16 v30, v8

    .line 109
    .line 110
    const-string v8, " exceeds "

    .line 111
    .line 112
    move-object/from16 v31, v9

    .line 113
    .line 114
    const-string v9, "zn"

    .line 115
    .line 116
    move-object/from16 v32, v10

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    if-ne v12, v10, :cond_2

    .line 122
    .line 123
    :cond_1
    move/from16 v33, v13

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    if-ge v2, v11, :cond_7

    .line 130
    .line 131
    const/16 v8, 0x101

    .line 132
    .line 133
    const-string v10, "nextSym"

    .line 134
    .line 135
    invoke-static {v12, v8, v10}, Leg/a;->H(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v12, -0x1

    .line 139
    .line 140
    aget-char v10, v7, v8

    .line 141
    .line 142
    move/from16 v33, v13

    .line 143
    .line 144
    const/16 v13, 0x100

    .line 145
    .line 146
    invoke-static {v10, v13, v6}, Leg/a;->H(IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    aget-byte v6, v28, v10

    .line 150
    .line 151
    and-int/lit16 v13, v6, 0xff

    .line 152
    .line 153
    aget v34, v26, v13

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    add-int/lit8 v34, v34, 0x1

    .line 158
    .line 159
    aput v34, v26, v13

    .line 160
    .line 161
    aput-byte v6, v3, v2

    .line 162
    .line 163
    const/16 v6, 0x10

    .line 164
    .line 165
    if-gt v12, v6, :cond_4

    .line 166
    .line 167
    :goto_2
    if-lez v8, :cond_3

    .line 168
    .line 169
    add-int/lit8 v6, v8, -0x1

    .line 170
    .line 171
    aget-char v12, v7, v6

    .line 172
    .line 173
    aput-char v12, v7, v8

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move/from16 v6, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move/from16 v6, v17

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    invoke-static {v7, v6, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :goto_3
    aput-char v10, v7, v6

    .line 187
    .line 188
    if-nez v25, :cond_5

    .line 189
    .line 190
    add-int/lit8 v6, v24, 0x1

    .line 191
    .line 192
    const/16 v8, 0x4652

    .line 193
    .line 194
    invoke-static {v6, v8, v5}, Leg/a;->H(IILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    aget-byte v5, v27, v6

    .line 198
    .line 199
    and-int/lit16 v5, v5, 0xff

    .line 200
    .line 201
    const/4 v8, 0x6

    .line 202
    invoke-static {v5, v8, v14}, Leg/a;->H(IILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    aget-object v8, v32, v5

    .line 206
    .line 207
    aget-object v10, v31, v5

    .line 208
    .line 209
    aget-object v12, v23, v5

    .line 210
    .line 211
    aget v5, v30, v5

    .line 212
    .line 213
    move v15, v5

    .line 214
    move/from16 v24, v6

    .line 215
    .line 216
    move-object/from16 v19, v8

    .line 217
    .line 218
    move-object/from16 v20, v10

    .line 219
    .line 220
    move-object/from16 v21, v12

    .line 221
    .line 222
    move/from16 v25, v22

    .line 223
    .line 224
    :goto_4
    const/16 v5, 0x102

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    add-int/lit8 v25, v25, -0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    invoke-static {v15, v5, v9}, Leg/a;->H(IILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v15}, Leg/a;->D(Lgg/a;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    move v8, v15

    .line 238
    :goto_6
    aget v10, v20, v8

    .line 239
    .line 240
    if-le v6, v10, :cond_6

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    invoke-static {v8, v5, v9}, Leg/a;->H(IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    shl-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-static {v1, v10}, Leg/a;->D(Lgg/a;I)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    or-int/2addr v6, v12

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    aget v8, v19, v8

    .line 257
    .line 258
    sub-int/2addr v6, v8

    .line 259
    invoke-static {v6, v5, v4}, Leg/a;->H(IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    aget v12, v21, v6

    .line 263
    .line 264
    move-object/from16 v4, v26

    .line 265
    .line 266
    move-object/from16 v5, v27

    .line 267
    .line 268
    move-object/from16 v6, v28

    .line 269
    .line 270
    move-object/from16 v8, v30

    .line 271
    .line 272
    move-object/from16 v9, v31

    .line 273
    .line 274
    move-object/from16 v10, v32

    .line 275
    .line 276
    move/from16 v13, v33

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "Block overrun in MTF, "

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :goto_7
    const/4 v10, 0x1

    .line 312
    const/4 v13, -0x1

    .line 313
    :goto_8
    if-nez v12, :cond_8

    .line 314
    .line 315
    add-int/2addr v13, v10

    .line 316
    move-object/from16 v34, v7

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_8
    move-object/from16 v34, v7

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    if-ne v12, v7, :cond_b

    .line 323
    .line 324
    shl-int/lit8 v7, v10, 0x1

    .line 325
    .line 326
    add-int/2addr v13, v7

    .line 327
    :goto_9
    if-nez v25, :cond_9

    .line 328
    .line 329
    add-int/lit8 v7, v24, 0x1

    .line 330
    .line 331
    const/16 v12, 0x4652

    .line 332
    .line 333
    invoke-static {v7, v12, v5}, Leg/a;->H(IILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    aget-byte v15, v27, v7

    .line 337
    .line 338
    and-int/lit16 v15, v15, 0xff

    .line 339
    .line 340
    const/4 v12, 0x6

    .line 341
    invoke-static {v15, v12, v14}, Leg/a;->H(IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    aget-object v19, v32, v15

    .line 345
    .line 346
    aget-object v20, v31, v15

    .line 347
    .line 348
    aget-object v21, v23, v15

    .line 349
    .line 350
    aget v15, v30, v15

    .line 351
    .line 352
    move/from16 v24, v7

    .line 353
    .line 354
    move/from16 v25, v22

    .line 355
    .line 356
    :goto_a
    const/16 v7, 0x102

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_9
    const/4 v12, 0x6

    .line 360
    add-int/lit8 v25, v25, -0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :goto_b
    invoke-static {v15, v7, v9}, Leg/a;->H(IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v15}, Leg/a;->D(Lgg/a;I)I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    move/from16 v12, v16

    .line 371
    .line 372
    move/from16 v16, v15

    .line 373
    .line 374
    :goto_c
    aget v7, v20, v16

    .line 375
    .line 376
    if-le v12, v7, :cond_a

    .line 377
    .line 378
    add-int/lit8 v7, v16, 0x1

    .line 379
    .line 380
    move-object/from16 v35, v5

    .line 381
    .line 382
    const/16 v5, 0x102

    .line 383
    .line 384
    invoke-static {v7, v5, v9}, Leg/a;->H(IILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    shl-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    invoke-static {v1, v5}, Leg/a;->D(Lgg/a;I)I

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    or-int v12, v12, v16

    .line 395
    .line 396
    move/from16 v16, v7

    .line 397
    .line 398
    move-object/from16 v5, v35

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_a
    move-object/from16 v35, v5

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    aget v7, v19, v16

    .line 405
    .line 406
    sub-int/2addr v12, v7

    .line 407
    const/16 v7, 0x102

    .line 408
    .line 409
    invoke-static {v12, v7, v4}, Leg/a;->H(IILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    aget v12, v21, v12

    .line 413
    .line 414
    shl-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    move-object/from16 v7, v34

    .line 417
    .line 418
    move-object/from16 v5, v35

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    move v5, v7

    .line 422
    iget-object v4, v0, Leg/a;->w:Leg/a$a;

    .line 423
    .line 424
    iget-object v4, v4, Leg/a$a;->o:[B

    .line 425
    .line 426
    array-length v4, v4

    .line 427
    const-string v7, "s"

    .line 428
    .line 429
    invoke-static {v13, v4, v7}, Leg/a;->H(IILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    aget-char v4, v34, v17

    .line 435
    .line 436
    const/16 v7, 0x100

    .line 437
    .line 438
    invoke-static {v4, v7, v6}, Leg/a;->H(IILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    aget-byte v4, v28, v4

    .line 442
    .line 443
    and-int/lit16 v6, v4, 0xff

    .line 444
    .line 445
    aget v9, v26, v6

    .line 446
    .line 447
    add-int/lit8 v10, v13, 0x1

    .line 448
    .line 449
    add-int/2addr v9, v10

    .line 450
    aput v9, v26, v6

    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    add-int v6, v2, v13

    .line 455
    .line 456
    iget-object v9, v0, Leg/a;->w:Leg/a$a;

    .line 457
    .line 458
    iget-object v9, v9, Leg/a$a;->o:[B

    .line 459
    .line 460
    array-length v9, v9

    .line 461
    const-string v10, "lastShadow"

    .line 462
    .line 463
    invoke-static {v6, v9, v10}, Leg/a;->H(IILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v9, v6, 0x1

    .line 467
    .line 468
    invoke-static {v3, v2, v9, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 469
    .line 470
    .line 471
    if-ge v6, v11, :cond_c

    .line 472
    .line 473
    move v2, v6

    .line 474
    move-object/from16 v4, v26

    .line 475
    .line 476
    move-object/from16 v5, v27

    .line 477
    .line 478
    move-object/from16 v6, v28

    .line 479
    .line 480
    move-object/from16 v8, v30

    .line 481
    .line 482
    move-object/from16 v9, v31

    .line 483
    .line 484
    move-object/from16 v10, v32

    .line 485
    .line 486
    move/from16 v13, v33

    .line 487
    .line 488
    move-object/from16 v7, v34

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "Block overrun while expanding RLE in MTF, "

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_d
    iput v2, v0, Leg/a;->b:I

    .line 522
    .line 523
    return-void
.end method

.method private a1(Lgg/a;)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lgg/a;->J(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method

.method private b1()V
    .locals 15

    .line 1
    iget-object v0, p0, Leg/a;->h:Lgg/a;

    .line 2
    .line 3
    iget-object v1, p0, Leg/a;->w:Leg/a$a;

    .line 4
    .line 5
    iget-object v2, v1, Leg/a$a;->a:[Z

    .line 6
    .line 7
    iget-object v3, v1, Leg/a$a;->m:[B

    .line 8
    .line 9
    iget-object v4, v1, Leg/a$a;->c:[B

    .line 10
    .line 11
    iget-object v5, v1, Leg/a$a;->d:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    :goto_0
    const/16 v9, 0x10

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    if-ge v7, v9, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Leg/a;->c(Lgg/a;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    shl-int v9, v10, v7

    .line 28
    .line 29
    or-int/2addr v8, v9

    .line 30
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([ZZ)V

    .line 34
    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ge v7, v9, :cond_4

    .line 38
    .line 39
    shl-int v11, v10, v7

    .line 40
    .line 41
    and-int/2addr v11, v8

    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v11, v7, 0x4

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_2
    if-ge v12, v9, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Leg/a;->c(Lgg/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    add-int v13, v11, v12

    .line 56
    .line 57
    aput-boolean v10, v2, v13

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-direct {p0}, Leg/a;->G0()V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Leg/a;->g:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-static {v0, v7}, Leg/a;->D(Lgg/a;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0xf

    .line 78
    .line 79
    invoke-static {v0, v8}, Leg/a;->D(Lgg/a;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ltz v8, :cond_f

    .line 84
    .line 85
    const/16 v9, 0x103

    .line 86
    .line 87
    const-string v11, "alphaSize"

    .line 88
    .line 89
    invoke-static {v2, v9, v11}, Leg/a;->H(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    const-string v11, "nGroups"

    .line 94
    .line 95
    invoke-static {v7, v9, v11}, Leg/a;->H(IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move v9, v6

    .line 99
    :goto_3
    const/16 v11, 0x4652

    .line 100
    .line 101
    if-ge v9, v8, :cond_7

    .line 102
    .line 103
    move v12, v6

    .line 104
    :goto_4
    invoke-static {v0}, Leg/a;->c(Lgg/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-ge v9, v11, :cond_6

    .line 114
    .line 115
    int-to-byte v11, v12

    .line 116
    aput-byte v11, v5, v9

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move v9, v7

    .line 126
    :goto_5
    const/4 v11, -0x1

    .line 127
    add-int/2addr v9, v11

    .line 128
    if-ltz v9, :cond_8

    .line 129
    .line 130
    int-to-byte v11, v9

    .line 131
    aput-byte v11, v3, v9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move v9, v6

    .line 135
    :goto_6
    if-ge v9, v8, :cond_a

    .line 136
    .line 137
    aget-byte v12, v5, v9

    .line 138
    .line 139
    and-int/lit16 v12, v12, 0xff

    .line 140
    .line 141
    const/4 v13, 0x6

    .line 142
    const-string v14, "selectorMtf"

    .line 143
    .line 144
    invoke-static {v12, v13, v14}, Leg/a;->H(IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aget-byte v13, v3, v12

    .line 148
    .line 149
    :goto_7
    if-lez v12, :cond_9

    .line 150
    .line 151
    add-int/lit8 v14, v12, -0x1

    .line 152
    .line 153
    aget-byte v14, v3, v14

    .line 154
    .line 155
    aput-byte v14, v3, v12

    .line 156
    .line 157
    add-int/lit8 v12, v12, -0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    aput-byte v13, v3, v6

    .line 161
    .line 162
    aput-byte v13, v4, v9

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    iget-object v1, v1, Leg/a$a;->l:[[C

    .line 168
    .line 169
    move v3, v6

    .line 170
    :goto_8
    if-ge v3, v7, :cond_e

    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    invoke-static {v0, v4}, Leg/a;->D(Lgg/a;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    aget-object v5, v1, v3

    .line 178
    .line 179
    move v8, v6

    .line 180
    :goto_9
    if-ge v8, v2, :cond_d

    .line 181
    .line 182
    :goto_a
    invoke-static {v0}, Leg/a;->c(Lgg/a;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    invoke-static {v0}, Leg/a;->c(Lgg/a;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_b

    .line 193
    .line 194
    move v9, v11

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move v9, v10

    .line 197
    :goto_b
    add-int/2addr v4, v9

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    int-to-char v9, v4

    .line 200
    aput-char v9, v5, v8

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    invoke-direct {p0, v2, v7}, Leg/a;->O(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v1, "Corrupted input, nSelectors value negative"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method private static c(Lgg/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Leg/a;->D(Lgg/a;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private c1()I
    .locals 11

    .line 1
    iget v0, p0, Leg/a;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Leg/a$a;->j:[I

    .line 11
    .line 12
    iget v2, p0, Leg/a;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v0, v2}, Leg/a$a;->a(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, Leg/a;->w:Leg/a$a;

    .line 21
    .line 22
    iget-object v5, v4, Leg/a$a;->o:[B

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput v6, v1, v6

    .line 26
    .line 27
    iget-object v4, v4, Leg/a$a;->e:[I

    .line 28
    .line 29
    const/16 v7, 0x100

    .line 30
    .line 31
    invoke-static {v4, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    aget v4, v1, v6

    .line 35
    .line 36
    :goto_0
    if-gt v3, v7, :cond_1

    .line 37
    .line 38
    aget v8, v1, v3

    .line 39
    .line 40
    add-int/2addr v4, v8

    .line 41
    aput v4, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, p0, Leg/a;->b:I

    .line 47
    .line 48
    move v4, v6

    .line 49
    :goto_1
    if-gt v4, v3, :cond_2

    .line 50
    .line 51
    aget-byte v8, v5, v4

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xff

    .line 54
    .line 55
    aget v9, v1, v8

    .line 56
    .line 57
    add-int/lit8 v10, v9, 0x1

    .line 58
    .line 59
    aput v10, v1, v8

    .line 60
    .line 61
    const-string v8, "tt index"

    .line 62
    .line 63
    invoke-static {v9, v2, v8}, Leg/a;->H(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aput v4, v0, v9

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, p0, Leg/a;->c:I

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    iput v0, p0, Leg/a;->u:I

    .line 81
    .line 82
    iput v6, p0, Leg/a;->n:I

    .line 83
    .line 84
    iput v6, p0, Leg/a;->q:I

    .line 85
    .line 86
    iput v7, p0, Leg/a;->o:I

    .line 87
    .line 88
    iget-boolean v0, p0, Leg/a;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iput v6, p0, Leg/a;->s:I

    .line 93
    .line 94
    iput v6, p0, Leg/a;->t:I

    .line 95
    .line 96
    invoke-direct {p0}, Leg/a;->g1()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    invoke-direct {p0}, Leg/a;->d1()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Stream corrupted"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 115
    return v0
.end method

.method private d1()I
    .locals 4

    .line 1
    iget v0, p0, Leg/a;->q:I

    .line 2
    .line 3
    iget v1, p0, Leg/a;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Leg/a;->o:I

    .line 8
    .line 9
    iput v0, p0, Leg/a;->p:I

    .line 10
    .line 11
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 12
    .line 13
    iget-object v1, v0, Leg/a$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Leg/a;->u:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iput v1, p0, Leg/a;->o:I

    .line 22
    .line 23
    iget-object v0, v0, Leg/a$a;->n:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const-string v3, "su_tPos"

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Leg/a;->H(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 32
    .line 33
    iget-object v0, v0, Leg/a$a;->n:[I

    .line 34
    .line 35
    iget v2, p0, Leg/a;->u:I

    .line 36
    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    iput v0, p0, Leg/a;->u:I

    .line 40
    .line 41
    iget v0, p0, Leg/a;->q:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Leg/a;->q:I

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iput v0, p0, Leg/a;->j:I

    .line 49
    .line 50
    iget-object v0, p0, Leg/a;->f:Leg/b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Leg/b;->c(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    const/4 v0, 0x5

    .line 57
    iput v0, p0, Leg/a;->j:I

    .line 58
    .line 59
    invoke-direct {p0}, Leg/a;->S()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Leg/a;->C0()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Leg/a;->c1()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method private e0()I
    .locals 9

    .line 1
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Leg/a$a;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-byte v1, v1, v2

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const-string v3, "zt"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Leg/a;->H(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Leg/a$a;->f:[[I

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-object v3, v0, Leg/a$a;->i:[I

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    const/16 v4, 0x102

    .line 25
    .line 26
    const-string v5, "zn"

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Leg/a;->H(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Leg/a;->h:Lgg/a;

    .line 32
    .line 33
    invoke-static {v6, v3}, Leg/a;->D(Lgg/a;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :goto_0
    aget v7, v2, v3

    .line 38
    .line 39
    if-le v6, v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Leg/a;->H(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    shl-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Leg/a;->h:Lgg/a;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {v7, v8}, Leg/a;->D(Lgg/a;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v6, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, Leg/a$a;->g:[[I

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aget v2, v2, v3

    .line 62
    .line 63
    sub-int/2addr v6, v2

    .line 64
    const-string v2, "zvec"

    .line 65
    .line 66
    invoke-static {v6, v4, v2}, Leg/a;->H(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Leg/a$a;->h:[[I

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    return v0
.end method

.method private e1()I
    .locals 3

    .line 1
    iget v0, p0, Leg/a;->o:I

    .line 2
    .line 3
    iget v1, p0, Leg/a;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Leg/a;->n:I

    .line 9
    .line 10
    invoke-direct {p0}, Leg/a;->d1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Leg/a;->n:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iput v0, p0, Leg/a;->n:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p0, Leg/a;->u:I

    .line 24
    .line 25
    iget-object v1, p0, Leg/a;->w:Leg/a$a;

    .line 26
    .line 27
    iget-object v1, v1, Leg/a$a;->o:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    const-string v2, "su_tPos"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Leg/a;->H(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 36
    .line 37
    iget-object v1, v0, Leg/a$a;->o:[B

    .line 38
    .line 39
    iget v2, p0, Leg/a;->u:I

    .line 40
    .line 41
    aget-byte v1, v1, v2

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    iput-char v1, p0, Leg/a;->v:C

    .line 47
    .line 48
    iget-object v0, v0, Leg/a$a;->n:[I

    .line 49
    .line 50
    aget v0, v0, v2

    .line 51
    .line 52
    iput v0, p0, Leg/a;->u:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Leg/a;->r:I

    .line 56
    .line 57
    invoke-direct {p0}, Leg/a;->f1()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    invoke-direct {p0}, Leg/a;->d1()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method private f1()I
    .locals 2

    .line 1
    iget v0, p0, Leg/a;->r:I

    .line 2
    .line 3
    iget-char v1, p0, Leg/a;->v:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Leg/a;->o:I

    .line 8
    .line 9
    iget-object v1, p0, Leg/a;->f:Leg/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Leg/b;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Leg/a;->r:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Leg/a;->r:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iput v1, p0, Leg/a;->j:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Leg/a;->q:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Leg/a;->q:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Leg/a;->n:I

    .line 32
    .line 33
    invoke-direct {p0}, Leg/a;->d1()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private g1()I
    .locals 5

    .line 1
    iget v0, p0, Leg/a;->q:I

    .line 2
    .line 3
    iget v1, p0, Leg/a;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Leg/a;->o:I

    .line 8
    .line 9
    iput v0, p0, Leg/a;->p:I

    .line 10
    .line 11
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 12
    .line 13
    iget-object v1, v0, Leg/a$a;->o:[B

    .line 14
    .line 15
    iget v2, p0, Leg/a;->u:I

    .line 16
    .line 17
    aget-byte v1, v1, v2

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iget-object v0, v0, Leg/a$a;->n:[I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const-string v3, "su_tPos"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Leg/a;->H(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 30
    .line 31
    iget-object v0, v0, Leg/a$a;->n:[I

    .line 32
    .line 33
    iget v2, p0, Leg/a;->u:I

    .line 34
    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    iput v0, p0, Leg/a;->u:I

    .line 38
    .line 39
    iget v0, p0, Leg/a;->s:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Leg/a;->t:I

    .line 46
    .line 47
    invoke-static {v0}, Leg/c;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    iput v0, p0, Leg/a;->s:I

    .line 53
    .line 54
    iget v0, p0, Leg/a;->t:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    iput v0, p0, Leg/a;->t:I

    .line 58
    .line 59
    const/16 v4, 0x200

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    iput v2, p0, Leg/a;->t:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v0, v3

    .line 67
    iput v0, p0, Leg/a;->s:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget v0, p0, Leg/a;->s:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_2
    xor-int v0, v1, v2

    .line 75
    .line 76
    iput v0, p0, Leg/a;->o:I

    .line 77
    .line 78
    iget v1, p0, Leg/a;->q:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Leg/a;->q:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, p0, Leg/a;->j:I

    .line 85
    .line 86
    iget-object v1, p0, Leg/a;->f:Leg/b;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Leg/b;->c(I)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    invoke-direct {p0}, Leg/a;->S()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Leg/a;->C0()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Leg/a;->c1()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method private h1()I
    .locals 5

    .line 1
    iget v0, p0, Leg/a;->o:I

    .line 2
    .line 3
    iget v1, p0, Leg/a;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v2, p0, Leg/a;->j:I

    .line 10
    .line 11
    iput v3, p0, Leg/a;->n:I

    .line 12
    .line 13
    invoke-direct {p0}, Leg/a;->g1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Leg/a;->n:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, Leg/a;->n:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iput v2, p0, Leg/a;->j:I

    .line 27
    .line 28
    invoke-direct {p0}, Leg/a;->g1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 34
    .line 35
    iget-object v2, v0, Leg/a$a;->o:[B

    .line 36
    .line 37
    iget v4, p0, Leg/a;->u:I

    .line 38
    .line 39
    aget-byte v2, v2, v4

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    int-to-char v2, v2

    .line 44
    iput-char v2, p0, Leg/a;->v:C

    .line 45
    .line 46
    iget-object v0, v0, Leg/a$a;->n:[I

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    const-string v2, "su_tPos"

    .line 50
    .line 51
    invoke-static {v4, v0, v2}, Leg/a;->H(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Leg/a;->w:Leg/a$a;

    .line 55
    .line 56
    iget-object v0, v0, Leg/a$a;->n:[I

    .line 57
    .line 58
    iget v2, p0, Leg/a;->u:I

    .line 59
    .line 60
    aget v0, v0, v2

    .line 61
    .line 62
    iput v0, p0, Leg/a;->u:I

    .line 63
    .line 64
    iget v0, p0, Leg/a;->s:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Leg/a;->t:I

    .line 70
    .line 71
    invoke-static {v0}, Leg/c;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iput v0, p0, Leg/a;->s:I

    .line 77
    .line 78
    iget v0, p0, Leg/a;->t:I

    .line 79
    .line 80
    add-int/2addr v0, v3

    .line 81
    iput v0, p0, Leg/a;->t:I

    .line 82
    .line 83
    const/16 v4, 0x200

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    iput v2, p0, Leg/a;->t:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sub-int/2addr v0, v3

    .line 91
    iput v0, p0, Leg/a;->s:I

    .line 92
    .line 93
    :cond_3
    :goto_0
    iput v2, p0, Leg/a;->r:I

    .line 94
    .line 95
    iput v1, p0, Leg/a;->j:I

    .line 96
    .line 97
    iget v0, p0, Leg/a;->s:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_4

    .line 100
    .line 101
    iget-char v0, p0, Leg/a;->v:C

    .line 102
    .line 103
    xor-int/2addr v0, v3

    .line 104
    int-to-char v0, v0

    .line 105
    iput-char v0, p0, Leg/a;->v:C

    .line 106
    .line 107
    :cond_4
    invoke-direct {p0}, Leg/a;->i1()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method private i1()I
    .locals 2

    .line 1
    iget v0, p0, Leg/a;->r:I

    .line 2
    .line 3
    iget-char v1, p0, Leg/a;->v:C

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leg/a;->f:Leg/b;

    .line 8
    .line 9
    iget v1, p0, Leg/a;->o:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Leg/b;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Leg/a;->r:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Leg/a;->r:I

    .line 19
    .line 20
    iget v0, p0, Leg/a;->o:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Leg/a;->j:I

    .line 25
    .line 26
    iget v0, p0, Leg/a;->q:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Leg/a;->q:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Leg/a;->n:I

    .line 34
    .line 35
    invoke-direct {p0}, Leg/a;->g1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private static p0([I[I[I[CIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-gt v1, p5, :cond_2

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p6, :cond_1

    .line 8
    .line 9
    aget-char v4, p3, v3

    .line 10
    .line 11
    if-ne v4, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    aput v3, p2, v2

    .line 16
    .line 17
    move v2, v4

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p2, 0x17

    .line 25
    .line 26
    move v1, p2

    .line 27
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    aput v0, p1, v1

    .line 32
    .line 33
    aput v0, p0, v1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v1, v0

    .line 37
    :goto_3
    const/4 v2, 0x1

    .line 38
    if-ge v1, p6, :cond_4

    .line 39
    .line 40
    aget-char v3, p3, v1

    .line 41
    .line 42
    const/16 v4, 0x102

    .line 43
    .line 44
    const-string v5, "length"

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Leg/a;->H(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    aget v4, p1, v3

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    aput v4, p1, v3

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    aget p3, p1, v0

    .line 59
    .line 60
    move p6, v2

    .line 61
    :goto_4
    if-ge p6, p2, :cond_5

    .line 62
    .line 63
    aget v1, p1, p6

    .line 64
    .line 65
    add-int/2addr p3, v1

    .line 66
    aput p3, p1, p6

    .line 67
    .line 68
    add-int/lit8 p6, p6, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    aget p2, p1, p4

    .line 72
    .line 73
    move p3, p4

    .line 74
    :goto_5
    if-gt p3, p5, :cond_6

    .line 75
    .line 76
    add-int/lit8 p6, p3, 0x1

    .line 77
    .line 78
    aget v1, p1, p6

    .line 79
    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    add-int/2addr v0, p2

    .line 83
    add-int/lit8 p2, v0, -0x1

    .line 84
    .line 85
    aput p2, p0, p3

    .line 86
    .line 87
    shl-int/2addr v0, v2

    .line 88
    move p3, p6

    .line 89
    move p2, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    add-int/2addr p4, v2

    .line 92
    :goto_6
    if-gt p4, p5, :cond_7

    .line 93
    .line 94
    add-int/lit8 p2, p4, -0x1

    .line 95
    .line 96
    aget p2, p0, p2

    .line 97
    .line 98
    add-int/2addr p2, v2

    .line 99
    shl-int/2addr p2, v2

    .line 100
    aget p3, p1, p4

    .line 101
    .line 102
    sub-int/2addr p2, p3

    .line 103
    aput p2, p1, p4

    .line 104
    .line 105
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    return-void
.end method

.method private static q(Lgg/a;)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg/a;->D(Lgg/a;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static u(Lgg/a;)C
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg/a;->D(Lgg/a;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private w0(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Leg/a;->h:Lgg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgg/a;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Leg/a;->h:Lgg/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Leg/a;->a1(Lgg/a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v1, p0, Leg/a;->h:Lgg/a;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Leg/a;->a1(Lgg/a;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Leg/a;->h:Lgg/a;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Leg/a;->a1(Lgg/a;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x42

    .line 36
    .line 37
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x5a

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x68

    .line 44
    .line 45
    if-eq v3, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Leg/a;->h:Lgg/a;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Leg/a;->a1(Lgg/a;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    if-lt p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x39

    .line 59
    .line 60
    if-gt p1, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x30

    .line 63
    .line 64
    iput p1, p0, Leg/a;->d:I

    .line 65
    .line 66
    iput v2, p0, Leg/a;->m:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v0, "BZip2 block size is invalid"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "Stream is not in the BZip2 format"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    .line 86
    .line 87
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "No InputStream"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Leg/a;->h:Lgg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lgg/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Leg/a;->w:Leg/a$a;

    .line 10
    .line 11
    iput-object v1, p0, Leg/a;->h:Lgg/a;

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iput-object v1, p0, Leg/a;->w:Leg/a$a;

    .line 16
    .line 17
    iput-object v1, p0, Leg/a;->h:Lgg/a;

    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Leg/a;->h:Lgg/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Leg/a;->N0()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ldg/a;->a(I)V

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3

    .line 5
    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 6
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 7
    iget-object v1, p0, Leg/a;->h:Lgg/a;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 8
    invoke-direct {p0}, Leg/a;->N0()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3}, Ldg/a;->a(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    sub-int/2addr p3, p2

    return p3

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > dest.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
