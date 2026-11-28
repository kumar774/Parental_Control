.class public final Lmoe/shizuku/manager/adb/AdbPairingClient;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/manager/adb/AdbPairingClient$a;,
        Lmoe/shizuku/manager/adb/AdbPairingClient$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002\u001c\u0012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lmoe/shizuku/manager/adb/AdbPairingClient;",
        "Ljava/io/Closeable;",
        "",
        "host",
        "",
        "port",
        "pairCode",
        "Lvf/f;",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lvf/f;)V",
        "Lkc/x;",
        "u",
        "()V",
        "Lmoe/shizuku/manager/adb/a$b;",
        "type",
        "payloadSize",
        "Lmoe/shizuku/manager/adb/a;",
        "a",
        "(Lmoe/shizuku/manager/adb/a$b;I)Lmoe/shizuku/manager/adb/a;",
        "q",
        "()Lmoe/shizuku/manager/adb/a;",
        "header",
        "",
        "payload",
        "H",
        "(Lmoe/shizuku/manager/adb/a;[B)V",
        "",
        "b",
        "()Z",
        "c",
        "D",
        "close",
        "Ljava/lang/String;",
        "I",
        "d",
        "Lvf/f;",
        "Ljava/net/Socket;",
        "e",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/io/DataInputStream;",
        "f",
        "Ljava/io/DataInputStream;",
        "inputStream",
        "Ljava/io/DataOutputStream;",
        "g",
        "Ljava/io/DataOutputStream;",
        "outputStream",
        "Lmoe/shizuku/manager/adb/b;",
        "h",
        "Lmoe/shizuku/manager/adb/b;",
        "peerInfo",
        "Lmoe/shizuku/manager/adb/PairingContext;",
        "i",
        "Lmoe/shizuku/manager/adb/PairingContext;",
        "pairingContext",
        "Lmoe/shizuku/manager/adb/AdbPairingClient$b;",
        "j",
        "Lmoe/shizuku/manager/adb/AdbPairingClient$b;",
        "state",
        "k",
        "shizukuadb_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lmoe/shizuku/manager/adb/AdbPairingClient$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lvf/f;

.field private e:Ljava/net/Socket;

.field private f:Ljava/io/DataInputStream;

.field private g:Ljava/io/DataOutputStream;

.field private final h:Lmoe/shizuku/manager/adb/b;

.field private i:Lmoe/shizuku/manager/adb/PairingContext;

.field private j:Lmoe/shizuku/manager/adb/AdbPairingClient$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmoe/shizuku/manager/adb/AdbPairingClient$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmoe/shizuku/manager/adb/AdbPairingClient$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient;->k:Lmoe/shizuku/manager/adb/AdbPairingClient$a;

    .line 8
    .line 9
    const-string v0, "adb"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lvf/f;)V
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pairCode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->d:Lvf/f;

    .line 26
    .line 27
    new-instance p1, Lmoe/shizuku/manager/adb/b;

    .line 28
    .line 29
    sget-object p2, Lmoe/shizuku/manager/adb/b$b;->ADB_RSA_PUB_KEY:Lmoe/shizuku/manager/adb/b$b;

    .line 30
    .line 31
    invoke-virtual {p2}, Lmoe/shizuku/manager/adb/b$b;->getValue()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4}, Lvf/f;->h()[B

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p1, p2, p3}, Lmoe/shizuku/manager/adb/b;-><init>(B[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/b;

    .line 43
    .line 44
    sget-object p1, Lmoe/shizuku/manager/adb/AdbPairingClient$b;->Ready:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 45
    .line 46
    iput-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 47
    .line 48
    return-void
.end method

.method private final H(Lmoe/shizuku/manager/adb/a;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmoe/shizuku/manager/adb/a;->d(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "outputStream"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lxc/l;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Ljava/io/DataOutputStream;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lxc/l;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p1

    .line 45
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    array-length p1, p2

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "write payload, size="

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "AdbPairClient"

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final a(Lmoe/shizuku/manager/adb/a$b;I)Lmoe/shizuku/manager/adb/a;
    .locals 2

    .line 1
    new-instance v0, Lmoe/shizuku/manager/adb/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lmoe/shizuku/manager/adb/a$b;->getValue()B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lmoe/shizuku/manager/adb/a;-><init>(BBI)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    .line 2
    .line 3
    const-string v1, "pairingContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/PairingContext;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v3, v0

    .line 17
    sget-object v4, Lmoe/shizuku/manager/adb/a$b;->SPAKE2_MSG:Lmoe/shizuku/manager/adb/a$b;

    .line 18
    .line 19
    invoke-direct {p0, v4, v3}, Lmoe/shizuku/manager/adb/AdbPairingClient;->a(Lmoe/shizuku/manager/adb/a$b;I)Lmoe/shizuku/manager/adb/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v3, v0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->H(Lmoe/shizuku/manager/adb/a;[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->q()Lmoe/shizuku/manager/adb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/a;->b()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4}, Lmoe/shizuku/manager/adb/a$b;->getValue()B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v5, v4, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string v4, "inputStream"

    .line 56
    .line 57
    invoke-static {v4}, Lxc/l;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_3
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v2, v4

    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Lmoe/shizuku/manager/adb/PairingContext;->f([B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method private final c()Z
    .locals 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->h:Lmoe/shizuku/manager/adb/b;

    .line 14
    .line 15
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lmoe/shizuku/manager/adb/b;->b(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    .line 22
    .line 23
    const-string v3, "pairingContext"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lxc/l;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "array(...)"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lmoe/shizuku/manager/adb/PairingContext;->d([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    sget-object v5, Lmoe/shizuku/manager/adb/a$b;->PEER_INFO:Lmoe/shizuku/manager/adb/a$b;

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    invoke-direct {p0, v5, v6}, Lmoe/shizuku/manager/adb/AdbPairingClient;->a(Lmoe/shizuku/manager/adb/a$b;I)Lmoe/shizuku/manager/adb/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {p0, v6, v1}, Lmoe/shizuku/manager/adb/AdbPairingClient;->H(Lmoe/shizuku/manager/adb/a;[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->q()Lmoe/shizuku/manager/adb/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-virtual {v1}, Lmoe/shizuku/manager/adb/a;->b()B

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Lmoe/shizuku/manager/adb/a$b;->getValue()B

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v6, v5, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    invoke-virtual {v1}, Lmoe/shizuku/manager/adb/a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    iget-object v5, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    const-string v5, "inputStream"

    .line 88
    .line 89
    invoke-static {v5}, Lxc/l;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v4

    .line 93
    :cond_4
    invoke-virtual {v5, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Lxc/l;->q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v4, v5

    .line 105
    :goto_0
    invoke-virtual {v4, v1}, Lmoe/shizuku/manager/adb/PairingContext;->b([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    array-length v3, v1

    .line 112
    const-string v4, "AdbPairClient"

    .line 113
    .line 114
    if-eq v3, v0, :cond_6

    .line 115
    .line 116
    array-length v0, v1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Got size="

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " PeerInfo.size=8192"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    sget-object v0, Lmoe/shizuku/manager/adb/b;->c:Lmoe/shizuku/manager/adb/b$a;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "wrap(...)"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lmoe/shizuku/manager/adb/b$a;->a(Ljava/nio/ByteBuffer;)Lmoe/shizuku/manager/adb/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/b;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    return v0

    .line 167
    :cond_7
    new-instance v0, Lvf/c;

    .line 168
    .line 169
    invoke-direct {v0}, Lvf/c;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method private final q()Lmoe/shizuku/manager/adb/a;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "inputStream"

    .line 9
    .line 10
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lmoe/shizuku/manager/adb/a;->d:Lmoe/shizuku/manager/adb/a$a;

    .line 28
    .line 29
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lmoe/shizuku/manager/adb/a$a;->a(Ljava/nio/ByteBuffer;)Lmoe/shizuku/manager/adb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final u()V
    .locals 12

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/net/Socket;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->d:Lvf/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvf/f;->l()Ljavax/net/ssl/SSLContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/net/Socket;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "socket"

    .line 32
    .line 33
    invoke-static {v2}, Lxc/l;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_0
    iget-object v4, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v5, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 53
    .line 54
    .line 55
    const-string v1, "AdbPairClient"

    .line 56
    .line 57
    const-string v2, "Handshake succeeded."

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/DataInputStream;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    .line 72
    .line 73
    new-instance v1, Ljava/io/DataOutputStream;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Ljava/io/DataOutputStream;

    .line 83
    .line 84
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lhf/d;->b:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v1, "getBytes(...)"

    .line 93
    .line 94
    invoke-static {v4, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "adb-label\u0000"

    .line 98
    .line 99
    const/16 v2, 0x40

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v2}, Lcom/android/org/conscrypt/Conscrypt;->exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;[BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    array-length v2, v0

    .line 112
    add-int/2addr v1, v2

    .line 113
    new-array v5, v1, [B

    .line 114
    .line 115
    const/16 v9, 0xe

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v4 .. v10}, Llc/j;->g([B[BIIIILjava/lang/Object;)[B

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v7, v4

    .line 128
    const/16 v10, 0xc

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v6, v5

    .line 133
    move-object v5, v0

    .line 134
    invoke-static/range {v5 .. v11}, Llc/j;->g([B[BIIIILjava/lang/Object;)[B

    .line 135
    .line 136
    .line 137
    move-object v5, v6

    .line 138
    sget-object v0, Lmoe/shizuku/manager/adb/PairingContext;->c:Lmoe/shizuku/manager/adb/PairingContext$a;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lmoe/shizuku/manager/adb/PairingContext$a;->a([B)Lmoe/shizuku/manager/adb/PairingContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Unable to create PairingContext."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->u()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$b;->ExchangingMsgs:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 5
    .line 6
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 7
    .line 8
    invoke-direct {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$b;->Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 16
    .line 17
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$b;->ExchangingPeerInfo:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 21
    .line 22
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 23
    .line 24
    invoke-direct {p0}, Lmoe/shizuku/manager/adb/AdbPairingClient;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$b;->Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 31
    .line 32
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    sget-object v0, Lmoe/shizuku/manager/adb/AdbPairingClient$b;->Stopped:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 36
    .line 37
    iput-object v0, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->f:Ljava/io/DataInputStream;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "inputStream"

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
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->g:Ljava/io/DataOutputStream;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "outputStream"

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
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->e:Ljava/net/Socket;

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
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->j:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 42
    .line 43
    sget-object v2, Lmoe/shizuku/manager/adb/AdbPairingClient$b;->Ready:Lmoe/shizuku/manager/adb/AdbPairingClient$b;

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lmoe/shizuku/manager/adb/AdbPairingClient;->i:Lmoe/shizuku/manager/adb/PairingContext;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "pairingContext"

    .line 52
    .line 53
    invoke-static {v1}, Lxc/l;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_0
    invoke-virtual {v0}, Lmoe/shizuku/manager/adb/PairingContext;->c()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method
