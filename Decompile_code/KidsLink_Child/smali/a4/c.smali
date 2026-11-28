.class public final La4/c;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c$a;
    }
.end annotation


# static fields
.field public static final d:La4/c$a;

.field private static e:La4/c;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/c$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/c;->d:La4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La4/c;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/c;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, La4/c;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()La4/c;
    .locals 1

    .line 1
    sget-object v0, La4/c;->e:La4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(La4/c;)V
    .locals 0

    .line 1
    sput-object p0, La4/c;->e:La4/c;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, La4/c;->d:La4/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, La4/c$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity;->e:Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;

    .line 2
    .line 3
    sget-object v2, Lcom/fundot/p4bu/setting/bean/SettingsBean;->supercontrolwifi:Lcom/fundot/p4bu/setting/bean/SettingsBean;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;->b(Lcom/fundot/p4bu/setting/activity/SimpleSettingsSingleSubActivity$a;Landroid/content/Context;Lcom/fundot/p4bu/setting/bean/SettingsBean;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La4/c;->d:La4/c$a;

    .line 13
    .line 14
    invoke-virtual {p0}, La4/c$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iput-object v0, p0, La4/c;->a:Landroid/view/WindowManager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, p1, v1, v3, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lh2/e;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La4/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    instance-of v1, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x7f0

    .line 59
    .line 60
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7f6

    .line 67
    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, La4/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    .line 78
    iget-object v0, p0, La4/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object v0, p0, La4/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 92
    .line 93
    iget-object v0, p0, La4/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    iget-object v0, p0, La4/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, -0x3

    .line 108
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 109
    .line 110
    iget-object v0, p0, La4/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v1, 0x4000728

    .line 116
    .line 117
    .line 118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 119
    .line 120
    iget-object v0, p0, La4/c;->a:Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, La4/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, La4/c;->c:Z

    .line 132
    .line 133
    sget v0, Lh2/d;->J:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/Button;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v1, La4/a;

    .line 144
    .line 145
    invoke-direct {v1}, La4/a;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget v0, Lh2/d;->I:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/Button;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance v1, La4/b;

    .line 162
    .line 163
    invoke-direct {v1, p1}, La4/b;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/c;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, La4/c;->c:Z

    .line 15
    .line 16
    return-void
.end method
