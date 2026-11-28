.class public final enum Lcom/cby/txliteav/live/d;
.super Ljava/lang/Enum;
.source "LiveDef.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cby/txliteav/live/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/cby/txliteav/live/d;",
        "",
        "Ljava/io/Serializable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CAMERA",
        "SCREEN_CAPTURE",
        "IMAGE",
        "AUDIU_ONLY",
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

.field private static final synthetic $VALUES:[Lcom/cby/txliteav/live/d;

.field public static final enum AUDIU_ONLY:Lcom/cby/txliteav/live/d;

.field public static final enum CAMERA:Lcom/cby/txliteav/live/d;

.field public static final enum IMAGE:Lcom/cby/txliteav/live/d;

.field public static final enum NONE:Lcom/cby/txliteav/live/d;

.field public static final enum SCREEN_CAPTURE:Lcom/cby/txliteav/live/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cby/txliteav/live/d;

    .line 3
    const-string v1, "\u1168"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cby/txliteav/live/d;->NONE:Lcom/cby/txliteav/live/d;

    .line 11
    new-instance v0, Lcom/cby/txliteav/live/d;

    .line 13
    const-string v1, "\u1169"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/cby/txliteav/live/d;->CAMERA:Lcom/cby/txliteav/live/d;

    .line 21
    new-instance v0, Lcom/cby/txliteav/live/d;

    .line 23
    const-string v1, "\u116a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/cby/txliteav/live/d;->SCREEN_CAPTURE:Lcom/cby/txliteav/live/d;

    .line 31
    new-instance v0, Lcom/cby/txliteav/live/d;

    .line 33
    const-string v1, "\u116b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/cby/txliteav/live/d;->IMAGE:Lcom/cby/txliteav/live/d;

    .line 41
    new-instance v0, Lcom/cby/txliteav/live/d;

    .line 43
    const-string v1, "\u116c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/cby/txliteav/live/d;->AUDIU_ONLY:Lcom/cby/txliteav/live/d;

    .line 51
    invoke-static {}, Lcom/cby/txliteav/live/d;->a()[Lcom/cby/txliteav/live/d;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/cby/txliteav/live/d;->$VALUES:[Lcom/cby/txliteav/live/d;

    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/cby/txliteav/live/d;->$ENTRIES:Lkotlin/enums/a;

    .line 63
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

.method private static final synthetic a()[Lcom/cby/txliteav/live/d;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/cby/txliteav/live/d;->NONE:Lcom/cby/txliteav/live/d;

    .line 3
    sget-object v1, Lcom/cby/txliteav/live/d;->CAMERA:Lcom/cby/txliteav/live/d;

    .line 5
    sget-object v2, Lcom/cby/txliteav/live/d;->SCREEN_CAPTURE:Lcom/cby/txliteav/live/d;

    .line 7
    sget-object v3, Lcom/cby/txliteav/live/d;->IMAGE:Lcom/cby/txliteav/live/d;

    .line 9
    sget-object v4, Lcom/cby/txliteav/live/d;->AUDIU_ONLY:Lcom/cby/txliteav/live/d;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/cby/txliteav/live/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/cby/txliteav/live/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cby/txliteav/live/d;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cby/txliteav/live/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cby/txliteav/live/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cby/txliteav/live/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cby/txliteav/live/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/txliteav/live/d;->$VALUES:[Lcom/cby/txliteav/live/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cby/txliteav/live/d;

    .line 9
    return-object v0
.end method
