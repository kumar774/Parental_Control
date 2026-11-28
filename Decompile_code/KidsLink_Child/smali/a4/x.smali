.class public final La4/x;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/x$a;
    }
.end annotation


# static fields
.field public static final e:La4/x$a;

.field private static final f:Landroid/os/Handler;

.field private static final g:Ljava/lang/Runnable;

.field private static h:La4/x;


# instance fields
.field private a:Z

.field private b:Landroid/view/WindowManager;

.field private c:Lcom/fundot/permissionguidance/bean/PermissionBean;

.field private d:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/x$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/x;->e:La4/x$a;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La4/x;->f:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, La4/w;

    .line 21
    .line 22
    invoke-direct {v0}, La4/w;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La4/x;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 1

    .line 1
    const-string v0, "permissionBean"

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
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La4/x;->d:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, La4/x;->g(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, La4/x;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, La4/x;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, La4/x;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()La4/x;
    .locals 1

    .line 1
    sget-object v0, La4/x;->h:La4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(La4/x;)V
    .locals 0

    .line 1
    sput-object p0, La4/x;->h:La4/x;

    .line 2
    .line 3
    return-void
.end method

.method private static final f()V
    .locals 4

    .line 1
    sget-object v0, Lm4/c;->a:Lm4/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lm4/c$a;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lk4/b;->j:Lk4/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk4/b;->j()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "PermissionLoadingView hideLoadingRunnable"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, La4/x;->e:La4/x$a;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, La4/x$a;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

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
    sget v1, Lh2/e;->y0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La4/x;->c:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 20
    .line 21
    if-eqz p1, :cond_4

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
    iput-object p2, p0, La4/x;->b:Landroid/view/WindowManager;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p1, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, La4/x;->d:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    const/16 p2, 0x7f0

    .line 48
    .line 49
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, La4/x;->d:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    const/16 p2, 0x7f6

    .line 55
    .line 56
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 57
    .line 58
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, La4/x;->b:Landroid/view/WindowManager;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, La4/x;->d:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 80
    .line 81
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x32

    .line 84
    .line 85
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 86
    .line 87
    const/16 p1, 0x31

    .line 88
    .line 89
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    .line 91
    const/4 p1, -0x3

    .line 92
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 93
    .line 94
    const p1, 0x4000728

    .line 95
    .line 96
    .line 97
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    .line 99
    iget-object p1, p0, La4/x;->b:Landroid/view/WindowManager;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, La4/x;->a:Z

    .line 108
    .line 109
    :cond_4
    sget p1, Lh2/d;->E4:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, La4/x;->c:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_5
    sget p2, Lh2/g;->K:I

    .line 128
    .line 129
    invoke-static {p2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ","

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La4/x;->d:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    const v0, 0x4000728

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La4/x;->d:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    const v0, 0x4000738

    .line 14
    .line 15
    .line 16
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, La4/x;->b:Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, La4/x;->d:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i(Lcom/fundot/permissionguidance/bean/PermissionBean;)Z
    .locals 1

    .line 1
    const-string v0, "permissionBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La4/x;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La4/x;->c:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/x;->b:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, La4/x;->a:Z

    .line 15
    .line 16
    return-void
.end method
