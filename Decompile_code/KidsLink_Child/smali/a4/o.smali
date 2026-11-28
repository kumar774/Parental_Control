.class public final La4/o;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/o$a;
    }
.end annotation


# static fields
.field public static final e:La4/o$a;

.field private static final f:Ljava/lang/String;

.field private static g:La4/o;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z

.field private d:Lcom/fundot/permissionguidance/bean/PermissionBean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/o$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/o;->e:La4/o$a;

    .line 8
    .line 9
    const-string v0, "CannotCompletePermissionView"

    .line 10
    .line 11
    sput-object v0, La4/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentPermission"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, La4/o;->f(Landroid/app/Activity;Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/o;->h(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, La4/o;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()La4/o;
    .locals 1

    .line 1
    sget-object v0, La4/o;->g:La4/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La4/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(La4/o;)V
    .locals 0

    .line 1
    sput-object p0, La4/o;->g:La4/o;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, La4/o;->e:La4/o$a;

    .line 2
    .line 3
    invoke-virtual {p0}, La4/o$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, La4/o;->e:La4/o$a;

    .line 2
    .line 3
    invoke-virtual {p1}, La4/o$a;->a()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x10000000

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentPermission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La4/o;->d:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 12
    .line 13
    const-string p2, "window"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroid/view/WindowManager;

    .line 25
    .line 26
    iput-object p2, p0, La4/o;->a:Landroid/view/WindowManager;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p2, v0, v3, v1, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, Lh2/e;->x:I

    .line 50
    .line 51
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, La4/o;->b:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3eb

    .line 65
    .line 66
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La4/o;->a:Landroid/view/WindowManager;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p2, p0, La4/o;->b:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    .line 94
    iget-object p2, p0, La4/o;->b:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    .line 101
    iget-object p2, p0, La4/o;->b:Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 108
    .line 109
    iget-object p2, p0, La4/o;->b:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 117
    .line 118
    iget-object p2, p0, La4/o;->b:Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x3

    .line 124
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 125
    .line 126
    iget-object p2, p0, La4/o;->a:Landroid/view/WindowManager;

    .line 127
    .line 128
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, La4/o;->b:Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    invoke-interface {p2, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, p0, La4/o;->c:Z

    .line 137
    .line 138
    sget p2, Lh2/d;->B:I

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/Button;

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    .line 148
    new-instance v0, La4/m;

    .line 149
    .line 150
    invoke-direct {v0}, La4/m;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    sget p2, Lh2/d;->C:I

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/Button;

    .line 163
    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    new-instance v0, La4/n;

    .line 167
    .line 168
    invoke-direct {v0, p1}, La4/n;-><init>(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/o;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, La4/o;->c:Z

    .line 15
    .line 16
    return-void
.end method
