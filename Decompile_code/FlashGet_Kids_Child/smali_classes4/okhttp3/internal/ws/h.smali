.class public final Lokhttp3/internal/ws/h;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketReader.kt\nokhttp3/internal/ws/WebSocketReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u00015B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Lokhttp3/internal/ws/h;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lokio/o;",
        "source",
        "Lokhttp3/internal/ws/h$a;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLokio/o;Lokhttp3/internal/ws/h$a;ZZ)V",
        "Lkotlin/l2;",
        "d",
        "()V",
        "c",
        "f",
        "g",
        "e",
        "b",
        "close",
        "Z",
        "closed",
        "",
        "I",
        "opcode",
        "",
        "J",
        "frameLength",
        "isFinalFrame",
        "isControlFrame",
        "readingCompressedMessage",
        "Lokio/m;",
        "h",
        "Lokio/m;",
        "controlFrameBuffer",
        "i",
        "messageFrameBuffer",
        "Lokhttp3/internal/ws/c;",
        "j",
        "Lokhttp3/internal/ws/c;",
        "messageInflater",
        "",
        "k",
        "[B",
        "maskKey",
        "Lokio/m$a;",
        "l",
        "Lokio/m$a;",
        "maskCursor",
        "m",
        "n",
        "Lokio/o;",
        "a",
        "()Lokio/o;",
        "o",
        "Lokhttp3/internal/ws/h$a;",
        "p",
        "q",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lokio/m;

.field private final i:Lokio/m;

.field private j:Lokhttp3/internal/ws/c;

.field private final k:[B

.field private final l:Lokio/m$a;

.field private final m:Z

.field private final n:Lokio/o;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final o:Lokhttp3/internal/ws/h$a;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(ZLokio/o;Lokhttp3/internal/ws/h$a;ZZ)V
    .locals 1
    .param p2    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/ws/h$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4989\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u498a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/h;->m:Z

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/h;->p:Z

    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/h;->q:Z

    .line 24
    new-instance p2, Lokio/m;

    .line 26
    invoke-direct {p2}, Lokio/m;-><init>()V

    .line 29
    iput-object p2, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 31
    new-instance p2, Lokio/m;

    .line 33
    invoke-direct {p2}, Lokio/m;-><init>()V

    .line 36
    iput-object p2, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

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
    iput-object p3, p0, Lokhttp3/internal/ws/h;->k:[B

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lokio/m$a;

    .line 53
    invoke-direct {p2}, Lokio/m$a;-><init>()V

    .line 56
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 58
    return-void
.end method

.method private final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 13
    invoke-interface {v4, v5, v0, v1}, Lokio/o;->s0(Lokio/m;J)V

    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->m:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Lokio/m;->O(Lokio/m$a;)Lokio/m$a;

    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 32
    invoke-virtual {v0, v2, v3}, Lokio/m$a;->d(J)I

    .line 35
    sget-object v0, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 39
    iget-object v4, p0, Lokhttp3/internal/ws/h;->k:[B

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/g;->c(Lokio/m$a;[B)V

    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 49
    invoke-virtual {v0}, Lokio/m$a;->close()V

    .line 52
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/h;->c:I

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "\u498b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget v2, p0, Lokhttp3/internal/ws/h;->c:I

    .line 68
    invoke-static {v2}, Lokhttp3/internal/d;->Y(I)Ljava/lang/String;

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
    iget-object v0, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    .line 85
    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 87
    invoke-virtual {v1}, Lokio/m;->Z2()Lokio/p;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/h$a;->h(Lokio/p;)V

    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    .line 97
    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 99
    invoke-virtual {v1}, Lokio/m;->Z2()Lokio/p;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/h$a;->f(Lokio/p;)V

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 109
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v4, 0x1

    .line 115
    cmp-long v4, v0, v4

    .line 117
    if-eqz v4, :cond_3

    .line 119
    cmp-long v0, v0, v2

    .line 121
    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 125
    invoke-virtual {v0}, Lokio/m;->readShort()S

    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lokhttp3/internal/ws/h;->h:Lokio/m;

    .line 131
    invoke-virtual {v1}, Lokio/m;->l3()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    .line 137
    invoke-virtual {v2, v0}, Lokhttp3/internal/ws/g;->b(I)Ljava/lang/String;

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
    iget-object v2, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    .line 156
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/h$a;->i(ILjava/lang/String;)V

    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lokhttp3/internal/ws/h;->b:Z

    .line 162
    :goto_1
    return-void

    .line 163
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    const-string v1, "\u498c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method private final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->b:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 7
    invoke-interface {v0}, Lokio/o0;->timeout()Lokio/q0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokio/q0;->j()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 17
    invoke-interface {v2}, Lokio/o0;->timeout()Lokio/q0;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokio/q0;->b()Lokio/q0;

    .line 24
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 26
    invoke-interface {v2}, Lokio/o;->readByte()B

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/d;->b(BI)I

    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v3, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 38
    invoke-interface {v3}, Lokio/o0;->timeout()Lokio/q0;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v0, v1, v4}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 49
    iput v0, p0, Lokhttp3/internal/ws/h;->c:I

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
    iput-boolean v1, p0, Lokhttp3/internal/ws/h;->e:Z

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
    iput-boolean v5, p0, Lokhttp3/internal/ws/h;->f:Z

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
    const-string v1, "\u498d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "\u498e\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->p:Z

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
    iput-boolean v0, p0, Lokhttp3/internal/ws/h;->g:Z

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
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 134
    invoke-interface {v0}, Lokio/o;->readByte()B

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
    iget-boolean v1, p0, Lokhttp3/internal/ws/h;->m:Z

    .line 145
    if-ne v3, v1, :cond_b

    .line 147
    new-instance v0, Ljava/net/ProtocolException;

    .line 149
    iget-boolean v1, p0, Lokhttp3/internal/ws/h;->m:Z

    .line 151
    if-eqz v1, :cond_a

    .line 153
    const-string v1, "\u498f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const-string v1, "\u4990\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    iput-wide v4, p0, Lokhttp3/internal/ws/h;->d:J

    .line 168
    const/16 v0, 0x7e

    .line 170
    int-to-long v6, v0

    .line 171
    cmp-long v0, v4, v6

    .line 173
    if-nez v0, :cond_c

    .line 175
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 177
    invoke-interface {v0}, Lokio/o;->readShort()S

    .line 180
    move-result v0

    .line 181
    const v1, 0xffff

    .line 184
    and-int/2addr v0, v1

    .line 185
    int-to-long v0, v0

    .line 186
    iput-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

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
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 196
    invoke-interface {v0}, Lokio/o;->readLong()J

    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

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
    const-string v2, "\u4991\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-wide v2, p0, Lokhttp3/internal/ws/h;->d:J

    .line 220
    invoke-static {v2, v3}, Lokhttp3/internal/d;->Z(J)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v2, "\u4992\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->f:Z

    .line 242
    if-eqz v0, :cond_10

    .line 244
    iget-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

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
    const-string v1, "\u4993\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 265
    iget-object v1, p0, Lokhttp3/internal/ws/h;->k:[B

    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 270
    invoke-interface {v0, v1}, Lokio/o;->readFully([B)V

    .line 273
    :cond_11
    return-void

    .line 274
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    .line 276
    const-string v1, "\u4994\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 284
    const-string v1, "\u4995\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :catchall_0
    move-exception v2

    .line 291
    iget-object v3, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 293
    invoke-interface {v3}, Lokio/o0;->timeout()Lokio/q0;

    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 299
    invoke-virtual {v3, v0, v1, v4}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 302
    throw v2

    .line 303
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 305
    const-string v1, "\u4996\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0
.end method

.method private final e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->b:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/h;->d:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-lez v2, :cond_0

    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    .line 17
    invoke-interface {v2, v3, v0, v1}, Lokio/o;->s0(Lokio/m;J)V

    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->m:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v1}, Lokio/m;->O(Lokio/m$a;)Lokio/m$a;

    .line 34
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    .line 38
    invoke-virtual {v1}, Lokio/m;->C0()J

    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lokhttp3/internal/ws/h;->d:J

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lokio/m$a;->d(J)I

    .line 48
    sget-object v0, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    .line 50
    iget-object v1, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 52
    iget-object v2, p0, Lokhttp3/internal/ws/h;->k:[B

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/g;->c(Lokio/m$a;[B)V

    .line 60
    iget-object v0, p0, Lokhttp3/internal/ws/h;->l:Lokio/m$a;

    .line 62
    invoke-virtual {v0}, Lokio/m$a;->close()V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->e:Z

    .line 67
    if-eqz v0, :cond_1

    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->g()V

    .line 73
    iget v0, p0, Lokhttp3/internal/ws/h;->c:I

    .line 75
    if-nez v0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "\u4997\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget v2, p0, Lokhttp3/internal/ws/h;->c:I

    .line 89
    invoke-static {v2}, Lokhttp3/internal/d;->Y(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 106
    const-string v1, "\u4996\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method private final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/ws/h;->c:I

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
    const-string v3, "\u4998\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lokhttp3/internal/d;->Y(I)Ljava/lang/String;

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
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->e()V

    .line 37
    iget-boolean v2, p0, Lokhttp3/internal/ws/h;->g:Z

    .line 39
    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/c;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v2, Lokhttp3/internal/ws/c;

    .line 48
    iget-boolean v3, p0, Lokhttp3/internal/ws/h;->q:Z

    .line 50
    invoke-direct {v2, v3}, Lokhttp3/internal/ws/c;-><init>(Z)V

    .line 53
    iput-object v2, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/c;

    .line 55
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    .line 57
    invoke-virtual {v2, v3}, Lokhttp3/internal/ws/c;->a(Lokio/m;)V

    .line 60
    :cond_3
    if-ne v0, v1, :cond_4

    .line 62
    iget-object v0, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    .line 64
    iget-object v1, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    .line 66
    invoke-virtual {v1}, Lokio/m;->l3()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/h$a;->e(Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/ws/h;->o:Lokhttp3/internal/ws/h$a;

    .line 76
    iget-object v1, p0, Lokhttp3/internal/ws/h;->i:Lokio/m;

    .line 78
    invoke-virtual {v1}, Lokio/m;->Z2()Lokio/p;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/h$a;->d(Lokio/p;)V

    .line 85
    :goto_2
    return-void
.end method

.method private final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->d()V

    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->f:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->c()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lokio/o;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/h;->n:Lokio/o;

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
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->d()V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/h;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->c()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/h;->f()V

    .line 15
    :goto_0
    return-void
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
    iget-object v0, p0, Lokhttp3/internal/ws/h;->j:Lokhttp3/internal/ws/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/c;->close()V

    .line 8
    :cond_0
    return-void
.end method
