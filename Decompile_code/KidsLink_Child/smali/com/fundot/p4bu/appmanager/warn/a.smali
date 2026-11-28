.class public final Lcom/fundot/p4bu/appmanager/warn/a;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/appmanager/warn/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/fundot/p4bu/appmanager/warn/a$a;

.field private static e:Lcom/fundot/p4bu/appmanager/warn/a;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/appmanager/warn/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/appmanager/warn/a$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/appmanager/warn/a;->d:Lcom/fundot/p4bu/appmanager/warn/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/appmanager/warn/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/appmanager/warn/a;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/appmanager/warn/a;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lcom/fundot/p4bu/appmanager/warn/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/appmanager/warn/a;->e:Lcom/fundot/p4bu/appmanager/warn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/fundot/p4bu/appmanager/warn/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/appmanager/warn/a;->e:Lcom/fundot/p4bu/appmanager/warn/a;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/fundot/p4bu/appmanager/warn/a;->d:Lcom/fundot/p4bu/appmanager/warn/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fundot/p4bu/appmanager/warn/a$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity;->g:Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/fundot/p4bu/setting/activity/SimpleSettingsActivity$a;->a(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/fundot/p4bu/appmanager/warn/a;->d:Lcom/fundot/p4bu/appmanager/warn/a$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fundot/p4bu/appmanager/warn/a$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/WindowManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->a:Landroid/view/WindowManager;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, p1, v1, v3, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lh2/e;->w:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x7f6

    .line 70
    .line 71
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7f0

    .line 84
    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x3eb

    .line 94
    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, -0x3

    .line 135
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x4000728

    .line 143
    .line 144
    .line 145
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 146
    .line 147
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->a:Landroid/view/WindowManager;

    .line 148
    .line 149
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/fundot/p4bu/appmanager/warn/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->c:Z

    .line 159
    .line 160
    sget v0, Lh2/d;->B4:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    sget v1, Lh2/g;->O:I

    .line 171
    .line 172
    sget v2, Lh2/g;->C:I

    .line 173
    .line 174
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, p2}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->getAppNamePackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {v1, p2}, Ls2/f;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget p2, Lh2/d;->I:I

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    new-instance v0, Lo2/f;

    .line 208
    .line 209
    invoke-direct {v0}, Lo2/f;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget p2, Lh2/d;->C4:I

    .line 216
    .line 217
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    new-instance v0, Lo2/g;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lo2/g;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, Lcom/fundot/p4bu/appmanager/warn/a;->c:Z

    .line 15
    .line 16
    return-void
.end method
