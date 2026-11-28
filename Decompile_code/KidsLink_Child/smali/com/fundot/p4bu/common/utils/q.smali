.class public final Lcom/fundot/p4bu/common/utils/q;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/common/utils/q$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/fundot/p4bu/common/utils/q$a;

.field private static final e:Ljava/lang/String;

.field private static f:Lcom/fundot/p4bu/common/utils/q;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/common/utils/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/common/utils/q$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/common/utils/q;->d:Lcom/fundot/p4bu/common/utils/q$a;

    .line 8
    .line 9
    const-string v0, "ToastView"

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/common/utils/q;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

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
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fundot/p4bu/common/utils/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/common/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lcom/fundot/p4bu/common/utils/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/common/utils/q;->f:Lcom/fundot/p4bu/common/utils/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/fundot/p4bu/common/utils/q;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fundot/p4bu/common/utils/q;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/fundot/p4bu/common/utils/q;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/common/utils/q;->f:Lcom/fundot/p4bu/common/utils/q;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/common/utils/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fundot/p4bu/common/utils/q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh2/e;->z0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Lcom/fundot/p4bu/common/utils/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const-string p2, "window"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/view/WindowManager;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fundot/p4bu/common/utils/q;->c:Landroid/view/WindowManager;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x7f0

    .line 46
    .line 47
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x7f6

    .line 59
    .line 60
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p1, 0x3eb

    .line 64
    .line 65
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 66
    .line 67
    :goto_0
    const/16 p1, 0x31

    .line 68
    .line 69
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    .line 71
    const/4 p1, -0x3

    .line 72
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    .line 74
    const p1, 0x4000728

    .line 75
    .line 76
    .line 77
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fundot/p4bu/common/utils/q;->c:Landroid/view/WindowManager;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/fundot/p4bu/common/utils/q;->b:Z

    .line 88
    .line 89
    :cond_5
    sget p1, Lh2/d;->S3:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lcom/fundot/p4bu/common/utils/q;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/fundot/p4bu/common/utils/q;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_7

    .line 111
    .line 112
    new-instance p1, Ljava/util/Timer;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lcom/fundot/p4bu/common/utils/q$b;

    .line 118
    .line 119
    invoke-direct {p2}, Lcom/fundot/p4bu/common/utils/q$b;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x7d0

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    new-instance p1, Ljava/util/Timer;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/fundot/p4bu/common/utils/q$c;

    .line 134
    .line 135
    invoke-direct {p2}, Lcom/fundot/p4bu/common/utils/q$c;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0xc8

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/common/utils/q;->c:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, Lcom/fundot/p4bu/common/utils/q;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final getMessageInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/common/utils/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMessageInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/common/utils/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
