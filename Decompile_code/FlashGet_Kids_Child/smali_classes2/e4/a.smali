.class public final Le4/a;
.super Ljava/lang/Object;
.source "ServerCustomIniter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Le4/a;",
        "",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lkotlin/l2;",
        "d",
        "()V",
        "Lcom/flashget/kid/common/configs/app/a;",
        "appConfig",
        "Lcom/sand/common/ServerCustom$LocalServerConfigQuery;",
        "localServerConfigQuery",
        "b",
        "(Lcom/flashget/kid/common/configs/app/a;Lcom/sand/common/ServerCustom$LocalServerConfigQuery;)V",
        "c",
        "a",
        "Landroid/app/Application;",
        "Lcom/flashget/kid/common/configs/app/a;",
        "mAppConfig",
        "Lcom/flashget/kid/common/base/a0;",
        "Lcom/flashget/kid/common/base/a0;",
        "mExternalStorage",
        "Lcom/sand/common/ServerCustom$LocalServerConfigQuery;",
        "()Lcom/sand/common/ServerCustom$LocalServerConfigQuery;",
        "e",
        "(Lcom/sand/common/ServerCustom$LocalServerConfigQuery;)V",
        "mLocalServerConfigQuery",
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


# instance fields
.field private final a:Landroid/app/Application;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private b:Lcom/flashget/kid/common/configs/app/a;

.field private final c:Lcom/flashget/kid/common/base/a0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:Lcom/sand/common/ServerCustom$LocalServerConfigQuery;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u96cf"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le4/a;->a:Landroid/app/Application;

    .line 11
    new-instance v0, Lcom/flashget/kid/common/base/a0;

    .line 13
    invoke-direct {v0, p1}, Lcom/flashget/kid/common/base/a0;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Le4/a;->c:Lcom/flashget/kid/common/base/a0;

    .line 18
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lf3/d;

    .line 3
    invoke-direct {v0}, Lf3/d;-><init>()V

    .line 6
    sput-object v0, Lcom/sand/common/ServerCustom;->sServerCollectorFactory:Lcom/sand/server/d;

    .line 8
    iget-object v0, p0, Le4/a;->d:Lcom/sand/common/ServerCustom$LocalServerConfigQuery;

    .line 10
    sput-object v0, Lcom/sand/common/ServerCustom;->sLocalServerConfigQuery:Lcom/sand/common/ServerCustom$LocalServerConfigQuery;

    .line 12
    new-instance v0, Lcom/flashget/kid/common/servers/http/customs/b;

    .line 14
    iget-object v1, p0, Le4/a;->a:Landroid/app/Application;

    .line 16
    invoke-direct {v0, v1}, Lcom/flashget/kid/common/servers/http/customs/b;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v0, Lcom/sand/common/ServerCustom;->sEventCenterEventPusher:Lcom/sand/common/ServerCustom$EventCenterEventPusher;

    .line 21
    new-instance v0, Lcom/flashget/kid/common/servers/http/customs/a;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/sand/common/ServerCustom;->sAppPropertiesQuery:Lcom/sand/common/ServerCustom$AppPropertiesQuery;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/sand/common/ServerCustom$LocalServerConfigQuery;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Le4/a;->d:Lcom/sand/common/ServerCustom$LocalServerConfigQuery;

    .line 3
    return-object v0
.end method

.method public b(Lcom/flashget/kid/common/configs/app/a;Lcom/sand/common/ServerCustom$LocalServerConfigQuery;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/common/configs/app/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/sand/common/ServerCustom$LocalServerConfigQuery;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u96d0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u96d1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Le4/a;->b:Lcom/flashget/kid/common/configs/app/a;

    .line 13
    iput-object p2, p0, Le4/a;->d:Lcom/sand/common/ServerCustom$LocalServerConfigQuery;

    .line 15
    invoke-direct {p0}, Le4/a;->d()V

    .line 18
    invoke-virtual {p0}, Le4/a;->c()V

    .line 21
    const-string p1, "\u96d2"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sput-object p1, Lcom/sand/common/ServerCustom;->SMS_SENDED_ACTION:Ljava/lang/String;

    .line 25
    const-string p1, "\u96d3"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    sput-object p1, Lcom/sand/common/ServerCustom;->ACTION_QR_SCAN_RESULT:Ljava/lang/String;

    .line 29
    const-string p1, "\u96d4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sput-object p1, Lcom/sand/common/ServerCustom;->ACTION_QR_SCAN_AUTH:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Le4/a;->a:Landroid/app/Application;

    .line 35
    sput-object p1, Lcom/sand/common/ServerCustom;->sContext:Landroid/content/Context;

    .line 37
    const/4 p2, 0x0

    .line 38
    sput-boolean p2, Lcom/sand/common/ServerCustom;->IS_DEUBG:Z

    .line 40
    const p2, 0x7f110a2f

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    sput-object p1, Lcom/sand/common/ServerCustom;->APPLICATION_NAME:Ljava/lang/String;

    .line 49
    const-string p1, "\u96d5"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    sput-object p1, Lcom/sand/common/ServerCustom;->PACKAGE_NAME:Ljava/lang/String;

    .line 53
    const-string p2, "\u96d6"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    const-string v0, "\u96d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p2, p1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    sput-object p1, Lcom/sand/common/ServerCustom;->PATH_SCREEN_SHOT_EXEC:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f1109b4

    .line 4
    sput v0, Lcom/sand/common/ServerCustom$ResString;->df_today_template:I

    .line 6
    const v0, 0x7f1109b5

    .line 9
    sput v0, Lcom/sand/common/ServerCustom$ResString;->df_yesterday_template:I

    .line 11
    const v0, 0x7f110bcc

    .line 14
    sput v0, Lcom/sand/common/ServerCustom$ResString;->ws_contacts_coworkers:I

    .line 16
    const v0, 0x7f110bcd

    .line 19
    sput v0, Lcom/sand/common/ServerCustom$ResString;->ws_contacts_family:I

    .line 21
    const v0, 0x7f110bcf

    .line 24
    sput v0, Lcom/sand/common/ServerCustom$ResString;->ws_contacts_friends:I

    .line 26
    const v0, 0x7f110989

    .line 29
    sput v0, Lcom/sand/common/ServerCustom$ResString;->ws_contacts_all:I

    .line 31
    const v0, 0x7f110bce

    .line 34
    sput v0, Lcom/sand/common/ServerCustom$ResString;->ws_contacts_favorites:I

    .line 36
    const v0, 0x7f110bd0

    .line 39
    sput v0, Lcom/sand/common/ServerCustom$ResString;->ws_contacts_has_phone:I

    .line 41
    const v0, 0x7f110bd1

    .line 44
    sput v0, Lcom/sand/common/ServerCustom$ResString;->ws_contacts_un_group:I

    .line 46
    const v0, 0x7f110b79

    .line 49
    sput v0, Lcom/sand/common/ServerCustom$ResString;->ps_screenshot_fname:I

    .line 51
    return-void
.end method

.method public final e(Lcom/sand/common/ServerCustom$LocalServerConfigQuery;)V
    .locals 0
    .param p1    # Lcom/sand/common/ServerCustom$LocalServerConfigQuery;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Le4/a;->d:Lcom/sand/common/ServerCustom$LocalServerConfigQuery;

    .line 3
    return-void
.end method
