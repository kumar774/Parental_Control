.class public final enum Lq3/h;
.super Ljava/lang/Enum;
.source "DetectBean.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq3/h;",
        "",
        "",
        "resourceId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "LINE_CONTACT_NAME",
        "LINE_MESSAGE_TEXT_VIEW",
        "LINE_MESSAGE_SEND_ERROR_ICON",
        "LINE_MESSAGE_RECYCLE_VIEW_LIST",
        "LINE_CHAT_MAIN_PAGE_SEARCH_BAR_LAYOUT",
        "Kid_intlRelease"
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

.field private static final synthetic $VALUES:[Lq3/h;

.field public static final enum LINE_CHAT_MAIN_PAGE_SEARCH_BAR_LAYOUT:Lq3/h;

.field public static final enum LINE_CONTACT_NAME:Lq3/h;

.field public static final enum LINE_MESSAGE_RECYCLE_VIEW_LIST:Lq3/h;

.field public static final enum LINE_MESSAGE_SEND_ERROR_ICON:Lq3/h;

.field public static final enum LINE_MESSAGE_TEXT_VIEW:Lq3/h;


# instance fields
.field private final resourceId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lq3/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u98eb"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u98ec"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq3/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lq3/h;->LINE_CONTACT_NAME:Lq3/h;

    .line 13
    new-instance v0, Lq3/h;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\u98ed"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u98ee"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq3/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lq3/h;->LINE_MESSAGE_TEXT_VIEW:Lq3/h;

    .line 25
    new-instance v0, Lq3/h;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\u98ef"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\u98f0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lq3/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lq3/h;->LINE_MESSAGE_SEND_ERROR_ICON:Lq3/h;

    .line 37
    new-instance v0, Lq3/h;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\u98f1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u98f2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lq3/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lq3/h;->LINE_MESSAGE_RECYCLE_VIEW_LIST:Lq3/h;

    .line 49
    new-instance v0, Lq3/h;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\u98f3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\u98f4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lq3/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lq3/h;->LINE_CHAT_MAIN_PAGE_SEARCH_BAR_LAYOUT:Lq3/h;

    .line 61
    invoke-static {}, Lq3/h;->a()[Lq3/h;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq3/h;->$VALUES:[Lq3/h;

    .line 67
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lq3/h;->$ENTRIES:Lkotlin/enums/a;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lq3/h;->resourceId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lq3/h;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lq3/h;->LINE_CONTACT_NAME:Lq3/h;

    .line 3
    sget-object v1, Lq3/h;->LINE_MESSAGE_TEXT_VIEW:Lq3/h;

    .line 5
    sget-object v2, Lq3/h;->LINE_MESSAGE_SEND_ERROR_ICON:Lq3/h;

    .line 7
    sget-object v3, Lq3/h;->LINE_MESSAGE_RECYCLE_VIEW_LIST:Lq3/h;

    .line 9
    sget-object v4, Lq3/h;->LINE_CHAT_MAIN_PAGE_SEARCH_BAR_LAYOUT:Lq3/h;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lq3/h;

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
            "Lq3/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lq3/h;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lq3/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lq3/h;->$VALUES:[Lq3/h;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lq3/h;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
