.class public final Lvf/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/a$a;
    }
.end annotation


# static fields
.field public static final k:Lvf/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lvf/f;

.field private d:Ljava/net/Socket;

.field private e:Ljava/io/DataInputStream;

.field private f:Ljava/io/DataOutputStream;

.field private g:Z

.field private h:Ljavax/net/ssl/SSLSocket;

.field private i:Ljava/io/DataInputStream;

.field private j:Ljava/io/DataOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvf/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvf/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvf/a;->k:Lvf/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILvf/f;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvf/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lvf/a;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lvf/a;->c:Lvf/f;

    .line 19
    .line 20
    return-void
.end method

.method private final D(IIILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvf/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lvf/k;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvf/a;->J(Lvf/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H(III[B)V
    .locals 1

    .line 1
    new-instance v0, Lvf/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lvf/k;-><init>(III[B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lvf/a;->J(Lvf/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J(Lvf/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvf/a;->c()Ljava/io/DataOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvf/k;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lvf/a;->c()Ljava/io/DataOutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lvf/k;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "write "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AdbClient"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic O(Lvf/a;III[BILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvf/a;->H(III[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()Ljava/io/DataInputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvf/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvf/a;->i:Ljava/io/DataInputStream;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "tlsInputStream"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lvf/a;->e:Ljava/io/DataInputStream;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "plainInputStream"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method private final c()Ljava/io/DataOutputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvf/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvf/a;->j:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "tlsOutputStream"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lxc/l;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lvf/a;->f:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "plainOutputStream"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method private final q()Lvf/k;
    .locals 13

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lvf/a;->b()Ljava/io/DataInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ltz v9, :cond_0

    .line 50
    .line 51
    new-array v0, v9, [B

    .line 52
    .line 53
    invoke-direct {p0}, Lvf/a;->b()Ljava/io/DataInputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, v4, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v12, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v5, Lvf/k;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lvf/k;-><init>(IIIIII[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lvf/k;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lvf/k;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "read "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "AdbClient"

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lvf/a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvf/a;->d:Ljava/net/Socket;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/DataInputStream;

    .line 17
    .line 18
    iget-object v2, p0, Lvf/a;->d:Ljava/net/Socket;

    .line 19
    .line 20
    const-string v3, "socket"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lxc/l;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvf/a;->e:Ljava/io/DataInputStream;

    .line 37
    .line 38
    new-instance v0, Ljava/io/DataOutputStream;

    .line 39
    .line 40
    iget-object v2, p0, Lvf/a;->d:Ljava/net/Socket;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lxc/l;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lvf/a;->f:Ljava/io/DataOutputStream;

    .line 56
    .line 57
    const/16 v0, 0x4000

    .line 58
    .line 59
    const-string v2, "host::"

    .line 60
    .line 61
    const v5, 0x4e584e43    # 9.072519E8f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x1000000

    .line 65
    .line 66
    invoke-direct {p0, v5, v6, v0, v2}, Lvf/a;->D(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lvf/a;->q()Lvf/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lvf/k;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v6, 0x534c5453

    .line 78
    .line 79
    .line 80
    if-ne v2, v6, :cond_7

    .line 81
    .line 82
    sget-object v0, Lhk/a;->a:Lhk/a;

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x1d

    .line 87
    .line 88
    if-lt v0, v2, :cond_6

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const v7, 0x534c5453

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x1000000

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v6, p0

    .line 101
    invoke-static/range {v6 .. v12}, Lvf/a;->O(Lvf/a;III[BILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lvf/a;->c:Lvf/f;

    .line 105
    .line 106
    invoke-virtual {v0}, Lvf/f;->l()Ljavax/net/ssl/SSLContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v6, Lvf/a;->d:Ljava/net/Socket;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-static {v3}, Lxc/l;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v4

    .line 122
    :cond_2
    iget-object v3, v6, Lvf/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget v7, v6, Lvf/a;->b:I

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v7, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 136
    .line 137
    iput-object v0, v6, Lvf/a;->h:Ljavax/net/ssl/SSLSocket;

    .line 138
    .line 139
    const-string v2, "tlsSocket"

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {v2}, Lxc/l;->q(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v4

    .line 147
    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 148
    .line 149
    .line 150
    const-string v0, "AdbClient"

    .line 151
    .line 152
    const-string v3, "Handshake succeeded."

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/io/DataInputStream;

    .line 158
    .line 159
    iget-object v3, v6, Lvf/a;->h:Ljavax/net/ssl/SSLSocket;

    .line 160
    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    invoke-static {v2}, Lxc/l;->q(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v4

    .line 167
    :cond_4
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v6, Lvf/a;->i:Ljava/io/DataInputStream;

    .line 175
    .line 176
    new-instance v0, Ljava/io/DataOutputStream;

    .line 177
    .line 178
    iget-object v3, v6, Lvf/a;->h:Ljavax/net/ssl/SSLSocket;

    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-static {v2}, Lxc/l;->q(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object v4, v3

    .line 187
    :goto_0
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Lvf/a;->j:Ljava/io/DataOutputStream;

    .line 195
    .line 196
    iput-boolean v1, v6, Lvf/a;->g:Z

    .line 197
    .line 198
    invoke-direct {p0}, Lvf/a;->q()Lvf/k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v6, p0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "Connect to adb with TLS is not supported before Android 9"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    move-object v6, p0

    .line 213
    invoke-virtual {v0}, Lvf/k;->b()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const v3, 0x48545541

    .line 218
    .line 219
    .line 220
    if-ne v2, v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Lvf/k;->b()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v2, v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Lvf/k;->a()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v2, v1, :cond_8

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "not A_AUTH ADB_AUTH_TOKEN"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_9
    :goto_1
    iget-object v1, v6, Lvf/a;->c:Lvf/f;

    .line 244
    .line 245
    invoke-virtual {v0}, Lvf/k;->c()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lvf/f;->n([B)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x2

    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-direct {p0, v3, v1, v2, v0}, Lvf/a;->H(III[B)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lvf/a;->q()Lvf/k;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lvf/k;->b()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eq v1, v5, :cond_a

    .line 267
    .line 268
    iget-object v0, v6, Lvf/a;->c:Lvf/f;

    .line 269
    .line 270
    invoke-virtual {v0}, Lvf/f;->h()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x3

    .line 275
    invoke-direct {p0, v3, v1, v2, v0}, Lvf/a;->H(III[B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lvf/a;->q()Lvf/k;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lvf/k;->b()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v5, :cond_b

    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "not A_CNXN"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvf/a;->e:Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "plainInputStream"

    .line 7
    .line 8
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :try_start_1
    iget-object v1, p0, Lvf/a;->f:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "plainOutputStream"

    .line 20
    .line 21
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    :try_start_2
    iget-object v1, p0, Lvf/a;->d:Ljava/net/Socket;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "socket"

    .line 33
    .line 34
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    iget-boolean v1, p0, Lvf/a;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :try_start_3
    iget-object v1, p0, Lvf/a;->i:Ljava/io/DataInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "tlsInputStream"

    .line 50
    .line 51
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    :try_start_4
    iget-object v1, p0, Lvf/a;->j:Ljava/io/DataOutputStream;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, "tlsOutputStream"

    .line 63
    .line 64
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    .line 70
    .line 71
    :catchall_3
    :try_start_5
    iget-object v1, p0, Lvf/a;->h:Ljavax/net/ssl/SSLSocket;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, "tlsSocket"

    .line 76
    .line 77
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object v0, v1

    .line 82
    :goto_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    :cond_6
    return-void
.end method

.method public final u(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "shell:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x4e45504f    # 8.2759366E8f

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p2, v2, v0, p1}, Lvf/a;->D(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lvf/a;->q()Lvf/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvf/k;->b()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v7, ""

    .line 35
    .line 36
    const v8, 0x45534c43

    .line 37
    .line 38
    .line 39
    if-eq p2, v8, :cond_5

    .line 40
    .line 41
    const p1, 0x59414b4f

    .line 42
    .line 43
    .line 44
    if-ne p2, p1, :cond_4

    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lvf/a;->q()Lvf/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lvf/k;->a()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lvf/k;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const v0, 0x45545257

    .line 59
    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lvf/k;->d()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lvf/k;->c()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    new-instance p2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lhf/d;->b:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_0
    return-object v7

    .line 84
    :cond_1
    const/16 v5, 0x8

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v1, 0x59414b4f

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-static/range {v0 .. v6}, Lvf/a;->O(Lvf/a;III[BILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lvf/k;->b()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v8, :cond_3

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v1, 0x45534c43

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lvf/a;->O(Lvf/a;III[BILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "not A_WRTE or A_CLSE"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "not A_OKAY or A_CLSE"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    invoke-virtual {p1}, Lvf/k;->a()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v1, 0x45534c43

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v6}, Lvf/a;->O(Lvf/a;III[BILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v7
.end method
