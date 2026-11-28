.class public final Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;
.super Lr2/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;",
        "Lr2/a;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lkc/x;",
        "A",
        "s",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "H",
        "a",
        "Landroid/widget/Button;",
        "d",
        "Landroid/widget/Button;",
        "btAgree",
        "e",
        "btExit",
        "f",
        "app_appGENERALOSCUSRelease"
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
.field public static final f:Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/fundot/p4bu/common/utils/i;


# instance fields
.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->f:Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity$a;

    .line 8
    .line 9
    const-string v0, "P4buAgreementSummary"

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 14
    .line 15
    const-string v1, "agreementConfirm"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lh2/e;->d:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.MAIN"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.category.HOME"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final B(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\u70b9\u51fb\u4e86\u7528\u6237\u8bb8\u53ef\u534f\u8bae"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/fundot/p4bu/permissionguidance/activity/UserServiceAgreementActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->H()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final C(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\u70b9\u51fb\u4e86\u9690\u79c1\u534f\u8bae"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-class v0, Lcom/fundot/p4bu/permissionguidance/activity/PrivacyAgreementActivity;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->H()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final D(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    sget-object v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " iv"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->d(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final F(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    sget-object v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " iv"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->c(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final G(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lz3/a;->a:Lz3/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lz3/a;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->D(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->G(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->B(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->F(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->C(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "openWifi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Exception e"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-nez v1, :cond_0

    .line 41
    .line 42
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "android.settings.SETTINGS"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    sget-object v2, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    sget-object v0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "openWifi openSuccess="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lxa/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lh2/d;->s:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_c

    .line 13
    .line 14
    sget-object p1, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\u70b9\u51fb\u540c\u610f"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/f$a;->b()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/log/devicestate/a$a;->m(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lp2/a;->b:Lp2/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp2/a;->b()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lcom/fundot/p4bu/ii/managers/c0;->initCloudChannel(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->r()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lf3/n;->b()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    invoke-static {v0, v4, v5, v2, v3}, Lcom/fundot/p4bu/log/devicestate/a$a;->x(Lcom/fundot/p4bu/log/devicestate/a$a;JILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->initSetting()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/fundot/p4bu/ii/managers/c0;->initCrashReport()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/f$a;->j(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget-object v0, Lf3/m;->a:Lf3/m$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lf3/m$a;->p()V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->c:Z

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->f:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v0, "AgreementSummaryActivity onCreate FLAVORCLASS_APP 2"

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lcom/fundot/p4bu/common/utils/f$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->g:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-string v0, "AgreementSummaryActivity onCreate FLAVORCLASS_MI 3"

    .line 139
    .line 140
    invoke-virtual {p1, p0, v0}, Lcom/fundot/p4bu/common/utils/f$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-boolean v0, Lcom/fundot/p4bu/ii/b;->h:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    const-string v0, "AgreementSummaryActivity onCreate FLAVORCLASS_OPPO 4"

    .line 159
    .line 160
    invoke-virtual {p1, p0, v0}, Lcom/fundot/p4bu/common/utils/f$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    :goto_0
    const-string v0, "AgreementSummaryActivity onCreate FLAVORCLASS_HUAWEI 1"

    .line 179
    .line 180
    invoke-virtual {p1, p0, v0}, Lcom/fundot/p4bu/common/utils/f$a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    invoke-static {}, Lcom/fundot/p4bu/ii/services/DataService;->f()V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    sget v0, Lh2/d;->w:I

    .line 198
    .line 199
    if-ne p1, v0, :cond_d

    .line 200
    .line 201
    sget-object p1, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->g:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "\u70b9\u51fbexit"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->A()V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 4

    .line 1
    sget v0, Lh2/d;->y3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lh2/g;->r:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Ls2/f;->f(Landroid/app/Activity;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lh2/g;->B:I

    .line 18
    .line 19
    invoke-static {p0, v2}, Ls2/f;->f(Landroid/app/Activity;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "!"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget v0, Lh2/d;->C3:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, Lx3/e;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lx3/e;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lh2/d;->B3:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v1, Lx3/f;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lx3/f;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lh2/d;->A3:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Lx3/g;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lx3/g;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lh2/d;->s:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/Button;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->d:Landroid/widget/Button;

    .line 108
    .line 109
    sget v0, Lh2/d;->w:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->e:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->d:Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->e:Landroid/widget/Button;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;->e:Landroid/widget/Button;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    move v3, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move v3, v1

    .line 147
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget v0, Lh2/d;->G4:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v3, v0, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-eqz v0, :cond_6

    .line 165
    .line 166
    new-instance v3, Lx3/h;

    .line 167
    .line 168
    invoke-direct {v3}, Lx3/h;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v3, Lx3/i;

    .line 177
    .line 178
    invoke-direct {v3}, Lx3/i;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget v0, Lh2/d;->h4:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 191
    .line 192
    invoke-static {v0, v3}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v3, Lz3/a;->a:Lz3/a;

    .line 198
    .line 199
    invoke-virtual {v3}, Lz3/a;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    sget-object v3, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/fundot/p4bu/common/utils/f$a;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    move v1, v2

    .line 214
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lx3/j;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Lx3/j;-><init>(Lcom/fundot/p4bu/permissionguidance/activity/AgreementSummaryActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
