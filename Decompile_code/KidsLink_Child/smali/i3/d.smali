.class public final Li3/d;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/d$a;
    }
.end annotation


# static fields
.field public static final d:Li3/d$a;

.field private static final e:Ljava/lang/String;

.field private static f:Li3/d;


# instance fields
.field private a:Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

.field private b:Z

.field private c:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/d$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/d;->d:Li3/d$a;

    .line 8
    .line 9
    const-string v0, "AppInstallStateView"

    .line 10
    .line 11
    sput-object v0, Li3/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fundot/p4bu/helper/install/AppInstallStateModel;)V
    .locals 1

    .line 1
    const-string v0, "installInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Li3/d;->g(Landroid/content/Context;Lcom/fundot/p4bu/helper/install/AppInstallStateModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li3/d;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/d;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Li3/d;
    .locals 1

    .line 1
    sget-object v0, Li3/d;->f:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li3/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Li3/d;)V
    .locals 0

    .line 1
    sput-object p0, Li3/d;->f:Li3/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Li3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li3/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getStateModel()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;
    .locals 1

    .line 1
    sget-object v0, Li3/d;->d:Li3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/d$a;->c()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final h(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final i(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Li3/d;->d:Li3/d$a;

    .line 2
    .line 3
    invoke-static {p0}, Li3/d$a;->a(Li3/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Li3/d$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Li3/d$b;-><init>(Li3/d;Loc/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lcom/fundot/p4bu/helper/install/AppInstallStateModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lh2/e;->q0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Li3/d;->a:Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p2, "window"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/view/WindowManager;

    .line 35
    .line 36
    iput-object p2, p0, Li3/d;->c:Landroid/view/WindowManager;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7f6

    .line 47
    .line 48
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    .line 55
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    .line 61
    const/4 v0, -0x3

    .line 62
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 63
    .line 64
    const v0, 0x4000728

    .line 65
    .line 66
    .line 67
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    .line 69
    iget-object v0, p0, Li3/d;->c:Landroid/view/WindowManager;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Li3/d;->b:Z

    .line 78
    .line 79
    :cond_2
    invoke-direct {p0}, Li3/d;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lh2/d;->Q4:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance v0, Li3/b;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Li3/b;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lh2/d;->t:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p2, Li3/c;

    .line 119
    .line 120
    invoke-direct {p2}, Li3/c;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-void
.end method

.method public final getInstallInfo()Lcom/fundot/p4bu/helper/install/AppInstallStateModel;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->a:Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li3/d;->c:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Li3/d;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final setInstallInfo(Lcom/fundot/p4bu/helper/install/AppInstallStateModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/d;->a:Lcom/fundot/p4bu/helper/install/AppInstallStateModel;

    .line 2
    .line 3
    return-void
.end method
