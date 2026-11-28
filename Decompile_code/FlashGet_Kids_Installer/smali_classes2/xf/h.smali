.class public final Lxf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation


# instance fields
.field public final A:Lzf/o;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final B:Lxf/h$a;

.field public final C:Z

.field public final D:Z

.field public o:Z

.field public p:I

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lzf/m;

.field public final v:Lzf/m;

.field public w:Lxf/c;

.field public final x:[B

.field public final y:Lzf/m$a;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLzf/o;Lxf/h$a;ZZ)V
    .locals 1
    .param p2    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lxf/h$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u69bc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u69bd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lxf/h;->z:Z

    .line 16
    iput-object p2, p0, Lxf/h;->A:Lzf/o;

    .line 18
    iput-object p3, p0, Lxf/h;->B:Lxf/h$a;

    .line 20
    iput-boolean p4, p0, Lxf/h;->C:Z

    .line 22
    iput-boolean p5, p0, Lxf/h;->D:Z

    .line 24
    new-instance p2, Lzf/m;

    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lxf/h;->u:Lzf/m;

    .line 31
    new-instance p2, Lzf/m;

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lxf/h;->v:Lzf/m;

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 46
    :goto_0
    iput-object p3, p0, Lxf/h;->x:[B

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lzf/m$a;

    .line 53
    invoke-direct {p2}, Lzf/m$a;-><init>()V

    .line 56
    :goto_1
    iput-object p2, p0, Lxf/h;->y:Lzf/m$a;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lzf/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/h;->A:Lzf/o;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lxf/h;->d()V

    .line 4
    iget-boolean v0, p0, Lxf/h;->s:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lxf/h;->c()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxf/h;->g()V

    .line 15
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lxf/h;->q:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lxf/h;->A:Lzf/o;

    .line 11
    iget-object v5, p0, Lxf/h;->u:Lzf/m;

    .line 13
    invoke-interface {v4, v5, v0, v1}, Lzf/o;->r1(Lzf/m;J)V

    .line 16
    iget-boolean v0, p0, Lxf/h;->z:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lxf/h;->u:Lzf/m;

    .line 22
    iget-object v1, p0, Lxf/h;->y:Lzf/m$a;

    .line 24
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Lzf/m;->q0(Lzf/m$a;)Lzf/m$a;

    .line 30
    iget-object v0, p0, Lxf/h;->y:Lzf/m$a;

    .line 32
    invoke-virtual {v0, v2, v3}, Lzf/m$a;->d(J)I

    .line 35
    sget-object v0, Lxf/g;->w:Lxf/g;

    .line 37
    iget-object v1, p0, Lxf/h;->y:Lzf/m$a;

    .line 39
    iget-object v4, p0, Lxf/h;->x:[B

    .line 41
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1, v4}, Lxf/g;->c(Lzf/m$a;[B)V

    .line 47
    iget-object v0, p0, Lxf/h;->y:Lzf/m$a;

    .line 49
    invoke-virtual {v0}, Lzf/m$a;->close()V

    .line 52
    :cond_0
    iget v0, p0, Lxf/h;->p:I

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "\u69be"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget v2, p0, Lxf/h;->p:I

    .line 68
    invoke-static {v2}, Lif/d;->Y(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lxf/h;->B:Lxf/h$a;

    .line 85
    iget-object v1, p0, Lxf/h;->u:Lzf/m;

    .line 87
    iget-wide v2, v1, Lzf/m;->p:J

    .line 89
    invoke-virtual {v1, v2, v3}, Lzf/m;->w(J)Lzf/p;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lxf/h$a;->e(Lzf/p;)V

    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v0, p0, Lxf/h;->B:Lxf/h$a;

    .line 99
    iget-object v1, p0, Lxf/h;->u:Lzf/m;

    .line 101
    iget-wide v2, v1, Lzf/m;->p:J

    .line 103
    invoke-virtual {v1, v2, v3}, Lzf/m;->w(J)Lzf/p;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lxf/h$a;->b(Lzf/p;)V

    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v0, p0, Lxf/h;->u:Lzf/m;

    .line 113
    iget-wide v4, v0, Lzf/m;->p:J

    .line 115
    const-wide/16 v6, 0x1

    .line 117
    cmp-long v1, v4, v6

    .line 119
    if-eqz v1, :cond_3

    .line 121
    cmp-long v1, v4, v2

    .line 123
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v0}, Lzf/m;->readShort()S

    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lxf/h;->u:Lzf/m;

    .line 131
    invoke-virtual {v1}, Lzf/m;->a1()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lxf/g;->w:Lxf/g;

    .line 137
    invoke-virtual {v2, v0}, Lxf/g;->b(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 146
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_2
    const/16 v0, 0x3ed

    .line 152
    const-string v1, ""

    .line 154
    :goto_0
    iget-object v2, p0, Lxf/h;->B:Lxf/h$a;

    .line 156
    invoke-interface {v2, v0, v1}, Lxf/h$a;->j(ILjava/lang/String;)V

    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lxf/h;->o:Z

    .line 162
    :goto_1
    return-void

    .line 163
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    const-string v1, "\u69bf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/h;->w:Lxf/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lxf/c;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lxf/h;->o:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lxf/h;->A:Lzf/o;

    .line 7
    invoke-interface {v0}, Lzf/o0;->i()Lzf/q0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzf/q0;->j()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lxf/h;->A:Lzf/o;

    .line 17
    invoke-interface {v2}, Lzf/o0;->i()Lzf/q0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lzf/q0;->b()Lzf/q0;

    .line 24
    :try_start_0
    iget-object v2, p0, Lxf/h;->A:Lzf/o;

    .line 26
    invoke-interface {v2}, Lzf/o;->readByte()B

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 32
    invoke-static {v2, v3}, Lif/d;->b(BI)I

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v3, p0, Lxf/h;->A:Lzf/o;

    .line 38
    invoke-interface {v3}, Lzf/o0;->i()Lzf/q0;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v0, v1, v4}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 49
    iput v0, p0, Lxf/h;->p:I

    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    move v1, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v3

    .line 60
    :goto_0
    iput-boolean v1, p0, Lxf/h;->r:Z

    .line 62
    and-int/lit8 v5, v2, 0x8

    .line 64
    if-eqz v5, :cond_1

    .line 66
    move v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v3

    .line 69
    :goto_1
    iput-boolean v5, p0, Lxf/h;->s:Z

    .line 71
    if-eqz v5, :cond_3

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    const-string v1, "\u69c0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    .line 86
    if-eqz v1, :cond_4

    .line 88
    move v1, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v1, v3

    .line 91
    :goto_3
    const-string v5, "\u69c1"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    if-eq v0, v4, :cond_6

    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v0, v6, :cond_6

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 103
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 109
    iget-boolean v0, p0, Lxf/h;->C:Z

    .line 111
    if-eqz v0, :cond_7

    .line 113
    move v0, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 117
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_8
    move v0, v3

    .line 122
    :goto_4
    iput-boolean v0, p0, Lxf/h;->t:Z

    .line 124
    :goto_5
    and-int/lit8 v0, v2, 0x20

    .line 126
    if-nez v0, :cond_13

    .line 128
    and-int/lit8 v0, v2, 0x10

    .line 130
    if-nez v0, :cond_12

    .line 132
    iget-object v0, p0, Lxf/h;->A:Lzf/o;

    .line 134
    invoke-interface {v0}, Lzf/o;->readByte()B

    .line 137
    move-result v0

    .line 138
    and-int/lit16 v1, v0, 0x80

    .line 140
    if-eqz v1, :cond_9

    .line 142
    move v3, v4

    .line 143
    :cond_9
    iget-boolean v1, p0, Lxf/h;->z:Z

    .line 145
    if-ne v3, v1, :cond_b

    .line 147
    new-instance v0, Ljava/net/ProtocolException;

    .line 149
    iget-boolean v1, p0, Lxf/h;->z:Z

    .line 151
    if-eqz v1, :cond_a

    .line 153
    const-string v1, "\u69c2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-string v1, "\u69c3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_b
    const/16 v1, 0x7f

    .line 164
    and-int/2addr v0, v1

    .line 165
    int-to-long v4, v0

    .line 166
    iput-wide v4, p0, Lxf/h;->q:J

    .line 168
    const/16 v0, 0x7e

    .line 170
    int-to-long v6, v0

    .line 171
    cmp-long v0, v4, v6

    .line 173
    if-nez v0, :cond_c

    .line 175
    iget-object v0, p0, Lxf/h;->A:Lzf/o;

    .line 177
    invoke-interface {v0}, Lzf/o;->readShort()S

    .line 180
    move-result v0

    .line 181
    const v1, 0xffff

    .line 184
    and-int/2addr v0, v1

    .line 185
    int-to-long v0, v0

    .line 186
    iput-wide v0, p0, Lxf/h;->q:J

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    int-to-long v0, v1

    .line 190
    cmp-long v0, v4, v0

    .line 192
    if-nez v0, :cond_e

    .line 194
    iget-object v0, p0, Lxf/h;->A:Lzf/o;

    .line 196
    invoke-interface {v0}, Lzf/o;->readLong()J

    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lxf/h;->q:J

    .line 202
    const-wide/16 v4, 0x0

    .line 204
    cmp-long v0, v0, v4

    .line 206
    if-ltz v0, :cond_d

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "\u69c4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-wide v2, p0, Lxf/h;->q:J

    .line 220
    invoke-static {v2, v3}, Lif/d;->Z(J)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, "\u69c5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lxf/h;->s:Z

    .line 242
    if-eqz v0, :cond_10

    .line 244
    iget-wide v0, p0, Lxf/h;->q:J

    .line 246
    const-wide/16 v4, 0x7d

    .line 248
    cmp-long v0, v0, v4

    .line 250
    if-gtz v0, :cond_f

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 255
    const-string v1, "\u69c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 263
    iget-object v0, p0, Lxf/h;->A:Lzf/o;

    .line 265
    iget-object v1, p0, Lxf/h;->x:[B

    .line 267
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 270
    invoke-interface {v0, v1}, Lzf/o;->readFully([B)V

    .line 273
    :cond_11
    return-void

    .line 274
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 276
    const-string v1, "\u69c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 284
    const-string v1, "\u69c8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :catchall_0
    move-exception v2

    .line 291
    iget-object v3, p0, Lxf/h;->A:Lzf/o;

    .line 293
    invoke-interface {v3}, Lzf/o0;->i()Lzf/q0;

    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    invoke-virtual {v3, v0, v1, v4}, Lzf/q0;->i(JLjava/util/concurrent/TimeUnit;)Lzf/q0;

    .line 302
    throw v2

    .line 303
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 305
    const-string v1, "\u69c9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
.end method

.method public final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lxf/h;->o:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-wide v0, p0, Lxf/h;->q:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    iget-object v2, p0, Lxf/h;->A:Lzf/o;

    .line 15
    iget-object v3, p0, Lxf/h;->v:Lzf/m;

    .line 17
    invoke-interface {v2, v3, v0, v1}, Lzf/o;->r1(Lzf/m;J)V

    .line 20
    iget-boolean v0, p0, Lxf/h;->z:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lxf/h;->v:Lzf/m;

    .line 26
    iget-object v1, p0, Lxf/h;->y:Lzf/m$a;

    .line 28
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Lzf/m;->q0(Lzf/m$a;)Lzf/m$a;

    .line 34
    iget-object v0, p0, Lxf/h;->y:Lzf/m$a;

    .line 36
    iget-object v1, p0, Lxf/h;->v:Lzf/m;

    .line 38
    iget-wide v1, v1, Lzf/m;->p:J

    .line 40
    iget-wide v3, p0, Lxf/h;->q:J

    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Lzf/m$a;->d(J)I

    .line 46
    sget-object v0, Lxf/g;->w:Lxf/g;

    .line 48
    iget-object v1, p0, Lxf/h;->y:Lzf/m$a;

    .line 50
    iget-object v2, p0, Lxf/h;->x:[B

    .line 52
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lxf/g;->c(Lzf/m$a;[B)V

    .line 58
    iget-object v0, p0, Lxf/h;->y:Lzf/m$a;

    .line 60
    invoke-virtual {v0}, Lzf/m$a;->close()V

    .line 63
    :cond_0
    iget-boolean v0, p0, Lxf/h;->r:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lxf/h;->h()V

    .line 71
    iget v0, p0, Lxf/h;->p:I

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "\u69ca"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget v2, p0, Lxf/h;->p:I

    .line 87
    invoke-static {v2}, Lif/d;->Y(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 104
    const-string v1, "\u69c9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lxf/h;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "\u69cb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lif/d;->Y(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxf/h;->e()V

    .line 37
    iget-boolean v2, p0, Lxf/h;->t:Z

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lxf/h;->w:Lxf/c;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v2, Lxf/c;

    .line 48
    iget-boolean v3, p0, Lxf/h;->D:Z

    .line 50
    invoke-direct {v2, v3}, Lxf/c;-><init>(Z)V

    .line 53
    iput-object v2, p0, Lxf/h;->w:Lxf/c;

    .line 55
    :goto_1
    iget-object v3, p0, Lxf/h;->v:Lzf/m;

    .line 57
    invoke-virtual {v2, v3}, Lxf/c;->a(Lzf/m;)V

    .line 60
    :cond_3
    if-ne v0, v1, :cond_4

    .line 62
    iget-object v0, p0, Lxf/h;->B:Lxf/h$a;

    .line 64
    iget-object v1, p0, Lxf/h;->v:Lzf/m;

    .line 66
    invoke-virtual {v1}, Lzf/m;->a1()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lxf/h$a;->c(Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lxf/h;->B:Lxf/h$a;

    .line 76
    iget-object v1, p0, Lxf/h;->v:Lzf/m;

    .line 78
    iget-wide v2, v1, Lzf/m;->p:J

    .line 80
    invoke-virtual {v1, v2, v3}, Lzf/m;->w(J)Lzf/p;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lxf/h$a;->i(Lzf/p;)V

    .line 87
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lxf/h;->o:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lxf/h;->d()V

    .line 8
    iget-boolean v0, p0, Lxf/h;->s:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxf/h;->c()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method
