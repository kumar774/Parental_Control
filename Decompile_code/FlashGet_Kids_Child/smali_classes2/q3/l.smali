.class public final enum Lq3/l;
.super Ljava/lang/Enum;
.source "DetectBean.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lq3/l;",
        "",
        "",
        "resourceId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "packageId",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "TIKTOK_PACKAGE_ID_PLACEHOLDER",
        "TIKTOK_ARTICLE_TITLE",
        "TIKTOK_ARTICLE_NICKNAME",
        "TIKTOK_SEARCH_BAR_INPUT_TEXT",
        "TIKTOK_SEARCH_BAR_LOADING",
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

.field private static final synthetic $VALUES:[Lq3/l;

.field public static final enum TIKTOK_ARTICLE_NICKNAME:Lq3/l;

.field public static final enum TIKTOK_ARTICLE_TITLE:Lq3/l;

.field public static final enum TIKTOK_PACKAGE_ID_PLACEHOLDER:Lq3/l;

.field public static final enum TIKTOK_SEARCH_BAR_INPUT_TEXT:Lq3/l;

.field public static final enum TIKTOK_SEARCH_BAR_LOADING:Lq3/l;


# instance fields
.field private final resourceId:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lq3/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u9931"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u9932"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lq3/l;->TIKTOK_PACKAGE_ID_PLACEHOLDER:Lq3/l;

    .line 13
    new-instance v1, Lq3/l;

    .line 15
    iget-object v2, v0, Lq3/l;->resourceId:Ljava/lang/String;

    .line 17
    const-string v3, "\u9933"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\u9934"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Lq3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v1, Lq3/l;->TIKTOK_ARTICLE_TITLE:Lq3/l;

    .line 31
    new-instance v1, Lq3/l;

    .line 33
    iget-object v2, v0, Lq3/l;->resourceId:Ljava/lang/String;

    .line 35
    const-string v3, "\u9935"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "\u9936"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v1, v3, v4, v2}, Lq3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v1, Lq3/l;->TIKTOK_ARTICLE_NICKNAME:Lq3/l;

    .line 49
    new-instance v1, Lq3/l;

    .line 51
    iget-object v2, v0, Lq3/l;->resourceId:Ljava/lang/String;

    .line 53
    const-string v3, "\u9937"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "\u9938"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v1, v3, v4, v2}, Lq3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    sput-object v1, Lq3/l;->TIKTOK_SEARCH_BAR_INPUT_TEXT:Lq3/l;

    .line 67
    new-instance v1, Lq3/l;

    .line 69
    iget-object v0, v0, Lq3/l;->resourceId:Ljava/lang/String;

    .line 71
    const-string v2, "\u9939"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v2, "\u993a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v1, v2, v3, v0}, Lq3/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v1, Lq3/l;->TIKTOK_SEARCH_BAR_LOADING:Lq3/l;

    .line 85
    invoke-static {}, Lq3/l;->a()[Lq3/l;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lq3/l;->$VALUES:[Lq3/l;

    .line 91
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lq3/l;->$ENTRIES:Lkotlin/enums/a;

    .line 97
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
    iput-object p3, p0, Lq3/l;->resourceId:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lq3/l;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lq3/l;->TIKTOK_PACKAGE_ID_PLACEHOLDER:Lq3/l;

    .line 3
    sget-object v1, Lq3/l;->TIKTOK_ARTICLE_TITLE:Lq3/l;

    .line 5
    sget-object v2, Lq3/l;->TIKTOK_ARTICLE_NICKNAME:Lq3/l;

    .line 7
    sget-object v3, Lq3/l;->TIKTOK_SEARCH_BAR_INPUT_TEXT:Lq3/l;

    .line 9
    sget-object v4, Lq3/l;->TIKTOK_SEARCH_BAR_LOADING:Lq3/l;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lq3/l;

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
            "Lq3/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lq3/l;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/l;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lq3/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lq3/l;->$VALUES:[Lq3/l;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/l;

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
    iget-object v0, p0, Lq3/l;->resourceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lq3/l;->resourceId:Ljava/lang/String;

    .line 5
    sget-object v1, Lq3/l;->TIKTOK_PACKAGE_ID_PLACEHOLDER:Lq3/l;

    .line 7
    iget-object v1, v1, Lq3/l;->resourceId:Ljava/lang/String;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, ""

    .line 20
    :goto_0
    return-object p1
.end method
