.class final Lmoe/shizuku/manager/adb/PairingContext;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/manager/adb/PairingContext$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u001bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lmoe/shizuku/manager/adb/PairingContext;",
        "",
        "",
        "nativePtr",
        "<init>",
        "(J)V",
        "",
        "nativeMsg",
        "(J)[B",
        "theirMsg",
        "",
        "nativeInitCipher",
        "(J[B)Z",
        "inbuf",
        "nativeEncrypt",
        "(J[B)[B",
        "nativeDecrypt",
        "Lkc/x;",
        "nativeDestroy",
        "f",
        "([B)Z",
        "in",
        "d",
        "([B)[B",
        "b",
        "c",
        "()V",
        "a",
        "J",
        "[B",
        "e",
        "()[B",
        "msg",
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
.field public static final c:Lmoe/shizuku/manager/adb/PairingContext$a;


# instance fields
.field private final a:J

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmoe/shizuku/manager/adb/PairingContext$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmoe/shizuku/manager/adb/PairingContext$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmoe/shizuku/manager/adb/PairingContext;->c:Lmoe/shizuku/manager/adb/PairingContext$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 3
    invoke-direct {p0, p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;->nativeMsg(J)[B

    move-result-object p1

    iput-object p1, p0, Lmoe/shizuku/manager/adb/PairingContext;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(JLxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Z[B)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeConstructor(Z[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final native nativeConstructor(Z[B)J
.end method

.method private final native nativeDecrypt(J[B)[B
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeEncrypt(J[B)[B
.end method

.method private final native nativeInitCipher(J[B)Z
.end method

.method private final native nativeMsg(J)[B
.end method


# virtual methods
.method public final b([B)[B
    .locals 2

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeDecrypt(J[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d([B)[B
    .locals 2

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeEncrypt(J[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f([B)Z
    .locals 2

    .line 1
    const-string v0, "theirMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeInitCipher(J[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
