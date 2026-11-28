.class public final enum Lcom/cby/txliteav/live/g;
.super Ljava/lang/Enum;
.source "LiveDef.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cby/txliteav/live/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/cby/txliteav/live/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LiveBufferTypeUnknown",
        "LiveBufferTypeByteBuffer",
        "LiveBufferTypeByteArray",
        "LiveBufferTypeTexture",
        "TxLiteAV_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/cby/txliteav/live/g;

.field public static final enum LiveBufferTypeByteArray:Lcom/cby/txliteav/live/g;

.field public static final enum LiveBufferTypeByteBuffer:Lcom/cby/txliteav/live/g;

.field public static final enum LiveBufferTypeTexture:Lcom/cby/txliteav/live/g;

.field public static final enum LiveBufferTypeUnknown:Lcom/cby/txliteav/live/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cby/txliteav/live/g;

    .line 3
    const-string v1, "\u1175"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cby/txliteav/live/g;->LiveBufferTypeUnknown:Lcom/cby/txliteav/live/g;

    .line 11
    new-instance v0, Lcom/cby/txliteav/live/g;

    .line 13
    const-string v1, "\u1176"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteBuffer:Lcom/cby/txliteav/live/g;

    .line 21
    new-instance v0, Lcom/cby/txliteav/live/g;

    .line 23
    const-string v1, "\u1177"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteArray:Lcom/cby/txliteav/live/g;

    .line 31
    new-instance v0, Lcom/cby/txliteav/live/g;

    .line 33
    const-string v1, "\u1178"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cby/txliteav/live/g;->LiveBufferTypeTexture:Lcom/cby/txliteav/live/g;

    .line 41
    invoke-static {}, Lcom/cby/txliteav/live/g;->a()[Lcom/cby/txliteav/live/g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/cby/txliteav/live/g;->$VALUES:[Lcom/cby/txliteav/live/g;

    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/cby/txliteav/live/g;->$ENTRIES:Lkotlin/enums/a;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/cby/txliteav/live/g;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/cby/txliteav/live/g;->LiveBufferTypeUnknown:Lcom/cby/txliteav/live/g;

    .line 3
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteBuffer:Lcom/cby/txliteav/live/g;

    .line 5
    sget-object v2, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteArray:Lcom/cby/txliteav/live/g;

    .line 7
    sget-object v3, Lcom/cby/txliteav/live/g;->LiveBufferTypeTexture:Lcom/cby/txliteav/live/g;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/cby/txliteav/live/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/cby/txliteav/live/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cby/txliteav/live/g;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cby/txliteav/live/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cby/txliteav/live/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cby/txliteav/live/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cby/txliteav/live/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/txliteav/live/g;->$VALUES:[Lcom/cby/txliteav/live/g;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cby/txliteav/live/g;

    .line 9
    return-object v0
.end method
