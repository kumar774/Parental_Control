.class public final Lokhttp3/internal/ws/g;
.super Ljava/lang/Object;
.source "WebSocketProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketProtocol.kt\nokhttp3/internal/ws/WebSocketProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0014\u0010!\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0014\u0010#\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0014\u0010%\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0014\u0010\'\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016R\u0014\u0010)\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016R\u0014\u0010+\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R\u0014\u0010-\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0016R\u0014\u0010/\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0016R\u0014\u00103\u001a\u0002008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u0002008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00107\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0016R\u0014\u00109\u001a\u0002008\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u0014\u0010;\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0016R\u0014\u0010=\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0016R\u0014\u0010?\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0016\u00a8\u0006@"
    }
    d2 = {
        "Lokhttp3/internal/ws/g;",
        "",
        "<init>",
        "()V",
        "Lokio/m$a;",
        "cursor",
        "",
        "key",
        "Lkotlin/l2;",
        "c",
        "(Lokio/m$a;[B)V",
        "",
        "code",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "d",
        "(I)V",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "ACCEPT_MAGIC",
        "I",
        "B0_FLAG_FIN",
        "B0_FLAG_RSV1",
        "B0_FLAG_RSV2",
        "e",
        "B0_FLAG_RSV3",
        "f",
        "B0_MASK_OPCODE",
        "g",
        "OPCODE_FLAG_CONTROL",
        "h",
        "B1_FLAG_MASK",
        "i",
        "B1_MASK_LENGTH",
        "j",
        "OPCODE_CONTINUATION",
        "k",
        "OPCODE_TEXT",
        "l",
        "OPCODE_BINARY",
        "m",
        "OPCODE_CONTROL_CLOSE",
        "n",
        "OPCODE_CONTROL_PING",
        "o",
        "OPCODE_CONTROL_PONG",
        "",
        "p",
        "J",
        "PAYLOAD_BYTE_MAX",
        "q",
        "CLOSE_MESSAGE_MAX",
        "r",
        "PAYLOAD_SHORT",
        "s",
        "PAYLOAD_SHORT_MAX",
        "t",
        "PAYLOAD_LONG",
        "u",
        "CLOSE_CLIENT_GOING_AWAY",
        "v",
        "CLOSE_NO_STATUS_CODE",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final b:I = 0x80

.field public static final c:I = 0x40

.field public static final d:I = 0x20

.field public static final e:I = 0x10

.field public static final f:I = 0xf

.field public static final g:I = 0x8

.field public static final h:I = 0x80

.field public static final i:I = 0x7f

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x8

.field public static final n:I = 0x9

.field public static final o:I = 0xa

.field public static final p:J = 0x7dL

.field public static final q:J = 0x7bL

.field public static final r:I = 0x7e

.field public static final s:J = 0xffffL

.field public static final t:I = 0x7f

.field public static final u:I = 0x3e9

.field public static final v:I = 0x3ed

.field public static final w:Lokhttp3/internal/ws/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u4983\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/g;->a:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/ws/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4984\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\u4983\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokio/p;->f0()Lokio/p;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokio/p;->d()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-lt p1, v0, :cond_5

    .line 5
    const/16 v0, 0x1388

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x3ec

    .line 12
    if-gt v0, p1, :cond_1

    .line 14
    const/16 v0, 0x3ee

    .line 16
    if-ge v0, p1, :cond_3

    .line 18
    :cond_1
    const/16 v0, 0x3f7

    .line 20
    if-le v0, p1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xbb7

    .line 25
    if-lt v0, p1, :cond_4

    .line 27
    :cond_3
    const-string v0, "\u4985\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "\u4986\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_5
    :goto_1
    const-string v0, "\u4987\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_2
    return-object p1
.end method

.method public final c(Lokio/m$a;[B)V
    .locals 7
    .param p1    # Lokio/m$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4988\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4984\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p1, Lokio/m$a;->f:[B

    .line 15
    iget v3, p1, Lokio/m$a;->g:I

    .line 17
    iget v4, p1, Lokio/m$a;->h:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 26
    aget-byte v6, p2, v1

    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lokio/m$a;->b()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 44
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/g;->b(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
