.class public Lanet/channel/request/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lanet/channel/request/Cancelable;


# static fields
.field public static final NULL:Lanet/channel/request/c;


# instance fields
.field private final a:I

.field private final b:Lorg/android/spdy/SpdySession;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanet/channel/request/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lanet/channel/request/c;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanet/channel/request/c;->NULL:Lanet/channel/request/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/request/c;->b:Lorg/android/spdy/SpdySession;

    .line 5
    .line 6
    iput p2, p0, Lanet/channel/request/c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lanet/channel/request/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    const-string v0, "awcn.TnetCancelable"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lanet/channel/request/c;->b:Lorg/android/spdy/SpdySession;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lanet/channel/request/c;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "cancel tnet request"

    .line 12
    .line 13
    iget-object v3, p0, Lanet/channel/request/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "streamId"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v2, v3, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lanet/channel/request/c;->b:Lorg/android/spdy/SpdySession;

    .line 29
    .line 30
    iget v2, p0, Lanet/channel/request/c;->a:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Lorg/android/spdy/SpdySession;->streamReset(JI)I
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :goto_0
    iget-object v2, p0, Lanet/channel/request/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "errorCode"

    .line 52
    .line 53
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "request cancel failed."

    .line 58
    .line 59
    invoke-static {v0, v4, v2, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
