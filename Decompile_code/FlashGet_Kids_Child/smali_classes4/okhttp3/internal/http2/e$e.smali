.class public final Lokhttp3/internal/http2/e$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/g$c;
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/g$c;",
        "Lq8/a<",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n92#2,11:1007\n92#2,11:1018\n92#2,11:1031\n92#2,11:1043\n37#3,2:1029\n37#3,2:1054\n556#4:1042\n556#4:1056\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1,11:1007\n715#1,11:1018\n758#1,11:1031\n806#1,11:1043\n753#1,2:1029\n824#1,2:1054\n797#1:1042\n841#1:1056\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\'\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:J?\u0010A\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lokhttp3/internal/http2/e$e;",
        "Lokhttp3/internal/http2/g$c;",
        "Lkotlin/Function0;",
        "Lkotlin/l2;",
        "Lokhttp3/internal/http2/g;",
        "reader",
        "<init>",
        "(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V",
        "u",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "Lokio/o;",
        "source",
        "length",
        "i",
        "(ZILokio/o;I)V",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/b;",
        "headerBlock",
        "b",
        "(ZIILjava/util/List;)V",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "m",
        "(ILokhttp3/internal/http2/a;)V",
        "clearPrevious",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "a",
        "(ZLokhttp3/internal/http2/l;)V",
        "q",
        "h",
        "ack",
        "payload1",
        "payload2",
        "k",
        "(ZII)V",
        "lastGoodStreamId",
        "Lokio/p;",
        "debugData",
        "n",
        "(ILokhttp3/internal/http2/a;Lokio/p;)V",
        "",
        "windowSizeIncrement",
        "c",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "l",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "f",
        "(IILjava/util/List;)V",
        "",
        "origin",
        "protocol",
        "host",
        "port",
        "maxAge",
        "d",
        "(ILjava/lang/String;Lokio/p;Ljava/lang/String;IJ)V",
        "Lokhttp3/internal/http2/g;",
        "t",
        "()Lokhttp3/internal/http2/g;",
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
.field private final b:Lokhttp3/internal/http2/g;
    .annotation build Ljb/l;
    .end annotation
.end field

.field final synthetic c:Lokhttp3/internal/http2/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u479b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/g;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ZLokhttp3/internal/http2/l;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u479c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 8
    invoke-static {v0}, Lokhttp3/internal/http2/e;->m(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 19
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\u479d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lokhttp3/internal/http2/e$e$d;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/e$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;ZLokhttp3/internal/http2/l;)V

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 52
    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p4

    .line 9
    const-string v1, "\u479e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 16
    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/e;->F0(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 24
    invoke-virtual {v1, v9, v10, v0}, Lokhttp3/internal/http2/e;->t0(ILjava/util/List;Z)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v13, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 30
    monitor-enter v13

    .line 31
    :try_start_0
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 33
    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/e;->b0(I)Lokhttp3/internal/http2/h;

    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 39
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 41
    invoke-static {v1}, Lokhttp3/internal/http2/e;->o(Lokhttp3/internal/http2/e;)Z

    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 47
    monitor-exit v13

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 51
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->F()I

    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-gt v9, v1, :cond_2

    .line 57
    monitor-exit v13

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    .line 61
    iget-object v2, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 63
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->H()I

    .line 66
    move-result v2

    .line 67
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-ne v1, v2, :cond_3

    .line 71
    monitor-exit v13

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/d;->X(Ljava/util/List;)Lokhttp3/v;

    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lokhttp3/internal/http2/h;

    .line 79
    iget-object v3, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, v7

    .line 83
    move/from16 v2, p2

    .line 85
    move/from16 v5, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/v;)V

    .line 90
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 92
    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/e;->M0(I)V

    .line 95
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 97
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->d0()Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 110
    invoke-static {v1}, Lokhttp3/internal/http2/e;->k(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/d;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 117
    move-result-object v14

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v2, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 125
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/16 v2, 0x5b

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, "\u479f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    new-instance v15, Lokhttp3/internal/http2/e$e$b;

    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, v15

    .line 153
    move-object v2, v4

    .line 154
    move v3, v5

    .line 155
    move-object v6, v7

    .line 156
    move-object/from16 v7, p0

    .line 158
    move/from16 v9, p2

    .line 160
    move-object/from16 v10, p4

    .line 162
    move/from16 v11, p1

    .line 164
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/e$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/h;Lokhttp3/internal/http2/e$e;Lokhttp3/internal/http2/h;ILjava/util/List;Z)V

    .line 167
    const-wide/16 v0, 0x0

    .line 169
    invoke-virtual {v14, v15, v0, v1}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    monitor-exit v13

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    monitor-exit v13

    .line 179
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/d;->X(Ljava/util/List;)Lokhttp3/v;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1, v0}, Lokhttp3/internal/http2/h;->z(Lokhttp3/v;Z)V

    .line 186
    return-void

    .line 187
    :goto_0
    monitor-exit v13

    .line 188
    throw v0
.end method

.method public c(IJ)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->e0()J

    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/e;->x(Lokhttp3/internal/http2/e;J)V

    .line 16
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 31
    const-string p3, "\u47a0\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 41
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->b0(I)Lokhttp3/internal/http2/h;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    monitor-enter p1

    .line 48
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/h;->a(J)V

    .line 51
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    monitor-exit p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public d(ILjava/lang/String;Lokio/p;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\u47a1\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\u47a2\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "\u47a3\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public f(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p1, "\u47a4\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/e;->y0(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i(ZILokio/o;I)V
    .locals 2
    .param p3    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u47a5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->F0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->q0(ILokio/o;IZ)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 22
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->b0(I)Lokhttp3/internal/http2/h;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 30
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 32
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/e;->F1(ILokhttp3/internal/http2/a;)V

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/e;->i1(J)V

    .line 41
    invoke-interface {p3, v0, v1}, Lokio/o;->skip(J)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/h;->y(Lokio/o;I)V

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Lokhttp3/internal/d;->b:Lokhttp3/v;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->z(Lokhttp3/v;Z)V

    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/e$e;->u()V

    .line 4
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 6
    return-object v0
.end method

.method public k(ZII)V
    .locals 10

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-eq p2, p3, :cond_3

    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 24
    invoke-static {p2}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)J

    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->q(Lokhttp3/internal/http2/e;J)V

    .line 32
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 42
    const-string p3, "\u47a0\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 50
    invoke-static {p2}, Lokhttp3/internal/http2/e;->e(Lokhttp3/internal/http2/e;)J

    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v2, v0

    .line 55
    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->t(Lokhttp3/internal/http2/e;J)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 61
    invoke-static {p2}, Lokhttp3/internal/http2/e;->g(Lokhttp3/internal/http2/e;)J

    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v2, v0

    .line 66
    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->v(Lokhttp3/internal/http2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_1
    monitor-exit p1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit p1

    .line 72
    throw p2

    .line 73
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 75
    invoke-static {p1}, Lokhttp3/internal/http2/e;->m(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 86
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\u47a6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    new-instance v0, Lokhttp3/internal/http2/e$e$c;

    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v2, v0

    .line 106
    move-object v3, v5

    .line 107
    move v4, v6

    .line 108
    move-object v7, p0

    .line 109
    move v8, p2

    .line 110
    move v9, p3

    .line 111
    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/http2/e$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;II)V

    .line 114
    const-wide/16 p2, 0x0

    .line 116
    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 119
    :goto_3
    return-void
.end method

.method public l(IIIZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public m(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47a7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->F0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 16
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->A0(ILokhttp3/internal/http2/a;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->J0(I)Lokhttp3/internal/http2/h;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->A(Lokhttp3/internal/http2/a;)V

    .line 31
    :cond_1
    return-void
.end method

.method public n(ILokhttp3/internal/http2/a;Lokio/p;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47a7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "\u47a8\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lokio/p;->r()I

    .line 14
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 19
    invoke-virtual {p3}, Lokhttp3/internal/http2/e;->d0()Ljava/util/Map;

    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lokhttp3/internal/http2/h;

    .line 30
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_2

    .line 36
    check-cast p3, [Lokhttp3/internal/http2/h;

    .line 38
    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2}, Lokhttp3/internal/http2/e;->w(Lokhttp3/internal/http2/e;Z)V

    .line 44
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p2

    .line 47
    array-length p2, p3

    .line 48
    :goto_0
    if-ge v0, p2, :cond_1

    .line 50
    aget-object v1, p3, v0

    .line 52
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->k()I

    .line 55
    move-result v2

    .line 56
    if-le v2, p1, :cond_0

    .line 58
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->v()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 64
    sget-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 66
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->A(Lokhttp3/internal/http2/a;)V

    .line 69
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 71
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->k()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/e;->J0(I)Lokhttp3/internal/http2/h;

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    const-string p3, "\u47a9\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    monitor-exit p2

    .line 93
    throw p1
.end method

.method public final q(ZLokhttp3/internal/http2/l;)V
    .locals 21
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v1, "\u479c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v13, Lkotlin/jvm/internal/k1$g;

    .line 12
    invoke-direct {v13}, Lkotlin/jvm/internal/k1$g;-><init>()V

    .line 15
    new-instance v14, Lkotlin/jvm/internal/k1$h;

    .line 17
    invoke-direct {v14}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 20
    new-instance v15, Lkotlin/jvm/internal/k1$h;

    .line 22
    invoke-direct {v15}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 25
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->j0()Lokhttp3/internal/http2/i;

    .line 30
    move-result-object v16

    .line 31
    monitor-enter v16

    .line 32
    :try_start_0
    iget-object v11, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 34
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->L()Lokhttp3/internal/http2/l;

    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/l;

    .line 47
    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/l;->j(Lokhttp3/internal/http2/l;)V

    .line 53
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/l;->j(Lokhttp3/internal/http2/l;)V

    .line 56
    sget-object v3, Lkotlin/l2;->a:Lkotlin/l2;

    .line 58
    :goto_0
    iput-object v2, v15, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->e()I

    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v1}, Lokhttp3/internal/http2/l;->e()I

    .line 68
    move-result v1

    .line 69
    int-to-long v4, v1

    .line 70
    sub-long/2addr v2, v4

    .line 71
    iput-wide v2, v13, Lkotlin/jvm/internal/k1$g;->b:J

    .line 73
    const-wide/16 v9, 0x0

    .line 75
    cmp-long v1, v2, v9

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 82
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->d0()Ljava/util/Map;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 95
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->d0()Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    move-result-object v1

    .line 103
    new-array v2, v8, [Lokhttp3/internal/http2/h;

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 111
    check-cast v1, [Lokhttp3/internal/http2/h;

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object/from16 v20, v11

    .line 117
    goto/16 :goto_5

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    const-string v1, "\u47a9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 128
    :goto_2
    iput-object v1, v14, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 130
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 132
    iget-object v2, v15, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 134
    check-cast v2, Lokhttp3/internal/http2/l;

    .line 136
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/e;->Q0(Lokhttp3/internal/http2/l;)V

    .line 139
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 141
    invoke-static {v1}, Lokhttp3/internal/http2/e;->j(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;

    .line 144
    move-result-object v7

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v2, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 152
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "\u47aa\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    new-instance v6, Lokhttp3/internal/http2/e$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    const/4 v5, 0x1

    .line 171
    move-object v1, v6

    .line 172
    move-object v2, v4

    .line 173
    move v3, v5

    .line 174
    move-object/from16 v17, v6

    .line 176
    move-object/from16 v6, p0

    .line 178
    move-object/from16 v18, v7

    .line 180
    move-object v7, v15

    .line 181
    move/from16 v19, v8

    .line 183
    move/from16 v8, p1

    .line 185
    move-object/from16 v9, p2

    .line 187
    move-object v10, v13

    .line 188
    move-object/from16 v20, v11

    .line 190
    move-object v11, v14

    .line 191
    :try_start_2
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/e$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;Lkotlin/jvm/internal/k1$h;ZLokhttp3/internal/http2/l;Lkotlin/jvm/internal/k1$g;Lkotlin/jvm/internal/k1$h;)V

    .line 194
    move-object/from16 v3, v17

    .line 196
    move-object/from16 v2, v18

    .line 198
    const-wide/16 v0, 0x0

    .line 200
    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 203
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 205
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    iget-object v0, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 208
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->j0()Lokhttp3/internal/http2/i;

    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v15, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 214
    check-cast v1, Lokhttp3/internal/http2/l;

    .line 216
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/l;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_5
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 225
    invoke-static {v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    .line 228
    :goto_3
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    monitor-exit v16

    .line 231
    iget-object v0, v14, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, [Lokhttp3/internal/http2/h;

    .line 236
    if-eqz v1, :cond_4

    .line 238
    check-cast v0, [Lokhttp3/internal/http2/h;

    .line 240
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 243
    array-length v1, v0

    .line 244
    move/from16 v8, v19

    .line 246
    :goto_4
    if-ge v8, v1, :cond_4

    .line 248
    aget-object v2, v0, v8

    .line 250
    monitor-enter v2

    .line 251
    :try_start_6
    iget-wide v3, v13, Lkotlin/jvm/internal/k1$g;->b:J

    .line 253
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/h;->a(J)V

    .line 256
    sget-object v3, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    monitor-exit v2

    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 261
    goto :goto_4

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    monitor-exit v2

    .line 264
    throw v0

    .line 265
    :cond_4
    return-void

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    :goto_5
    :try_start_7
    monitor-exit v20

    .line 268
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    :goto_6
    monitor-exit v16

    .line 270
    throw v0
.end method

.method public final t()Lokhttp3/internal/http2/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/g;

    .line 3
    return-object v0
.end method

.method public u()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/g;

    .line 6
    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/g$c;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/g;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/g;->b(ZLokhttp3/internal/http2/g$c;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object v3, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/e;->z(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/g;

    .line 30
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 47
    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/e;->z(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    return-void

    .line 52
    :goto_4
    iget-object v4, p0, Lokhttp3/internal/http2/e$e;->c:Lokhttp3/internal/http2/e;

    .line 54
    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/e;->z(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 57
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/g;

    .line 59
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 62
    throw v3
.end method
