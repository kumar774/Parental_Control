.class public final Lw2/b;
.super Lcom/flashget/kid/common/components/i;
.source "PushStatMmkvManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000eR\u0014\u0010\u001f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000eR\u0014\u0010!\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000eR$\u0010\'\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008\u001a\u0010&R$\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010%\"\u0004\u0008\u0018\u0010&R$\u0010+\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010%\"\u0004\u0008\u0016\u0010&R$\u0010-\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010%\"\u0004\u0008\u0014\u0010&R$\u0010/\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010%\"\u0004\u0008.\u0010&R$\u00101\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010%\"\u0004\u00080\u0010&R$\u00103\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010%\"\u0004\u00082\u0010&R$\u00104\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010%\"\u0004\u0008 \u0010&R$\u00106\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010%\"\u0004\u0008\u001e\u0010&R$\u00108\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010%\"\u0004\u0008\u001c\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lw2/b;",
        "Lcom/flashget/kid/common/components/i;",
        "<init>",
        "()V",
        "Lkotlin/l2;",
        "c",
        "Lcom/tencent/mmkv/MMKV;",
        "u",
        "Lcom/tencent/mmkv/MMKV;",
        "d",
        "()Lcom/tencent/mmkv/MMKV;",
        "mmkv",
        "",
        "v",
        "Ljava/lang/String;",
        "KEY_MSG_SEND_TOTAL",
        "w",
        "KEY_MSG_SEND_FAILED",
        "x",
        "KEY_MSG_RECV_TOTAL",
        "y",
        "KEY_MSG_DECODE_FAILED",
        "z",
        "KEY_TEXT_MSG_SEND_TOTAL",
        "A",
        "KEY_TEXT_MSG_SEND_FAILED",
        "B",
        "KEY_TEXT_MSG_RECV_TOTAL",
        "C",
        "KEY_TEXT_MSG_DECODE_FAILED",
        "D",
        "KEY_NOTIFY_MSG_SEND_TOTAL",
        "E",
        "KEY_NOTIFY_MSG_SEND_FAILED",
        "",
        "value",
        "r",
        "()J",
        "(J)V",
        "msgSendTotal",
        "q",
        "msgSendFailed",
        "p",
        "msgRecvTotal",
        "o",
        "msgDecodeFailed",
        "H",
        "textMsgSendTotal",
        "G",
        "textMsgSendFailed",
        "F",
        "textMsgRecvTotal",
        "textMsgDecodeFailed",
        "t",
        "notifyMsgSendTotal",
        "s",
        "notifyMsgSendFailed",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final t:Lw2/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final u:Lcom/tencent/mmkv/MMKV;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u99f4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->A:Ljava/lang/String;

    const-string v0, "\u99f5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->B:Ljava/lang/String;

    const-string v0, "\u99f6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->C:Ljava/lang/String;

    const-string v0, "\u99f7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->D:Ljava/lang/String;

    const-string v0, "\u99f8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->E:Ljava/lang/String;

    const-string v0, "\u99f9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->v:Ljava/lang/String;

    const-string v0, "\u99fa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->w:Ljava/lang/String;

    const-string v0, "\u99fb"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->x:Ljava/lang/String;

    const-string v0, "\u99fc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->y:Ljava/lang/String;

    const-string v0, "\u99fd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw2/b;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lw2/b;

    .line 3
    invoke-direct {v0}, Lcom/flashget/kid/common/components/i;-><init>()V

    .line 6
    sput-object v0, Lw2/b;->t:Lw2/b;

    .line 8
    const-string v0, "\u99fe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u99ff"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/flashget/kid/common/components/i;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99fa"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final B(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99f9"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final C(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99f8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final D(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99f7"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final E(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99f6"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final F(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99f5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final G(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99f4"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final H(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99fd"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/flashget/kid/common/components/i;->c()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lw2/b;->B(J)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lw2/b;->A(J)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lw2/b;->z(J)V

    .line 15
    invoke-virtual {p0, v0, v1}, Lw2/b;->y(J)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lw2/b;->H(J)V

    .line 21
    invoke-virtual {p0, v0, v1}, Lw2/b;->G(J)V

    .line 24
    invoke-virtual {p0, v0, v1}, Lw2/b;->F(J)V

    .line 27
    invoke-virtual {p0, v0, v1}, Lw2/b;->E(J)V

    .line 30
    invoke-virtual {p0, v0, v1}, Lw2/b;->D(J)V

    .line 33
    invoke-virtual {p0, v0, v1}, Lw2/b;->C(J)V

    .line 36
    return-void
.end method

.method public d()Lcom/tencent/mmkv/MMKV;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99fc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99fb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final r()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99f9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final s()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99f8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final t()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99f7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final u()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99f6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final v()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99f5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final w()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99f4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final x()J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lw2/b;->u:Lcom/tencent/mmkv/MMKV;

    .line 3
    const-string v1, "\u99fd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99fc"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final z(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "\u99fb"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/flashget/kid/common/components/i;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
