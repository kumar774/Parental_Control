.class public final Lp4/g;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/g$a;
    }
.end annotation


# static fields
.field public static final j:Lp4/g$a;

.field private static final k:Ljava/lang/String;

.field private static l:Lp4/g;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Lcom/fundot/permissionguidance/bean/PermissionBean;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/g$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/g;->j:Lp4/g$a;

    .line 8
    .line 9
    const-string v0, "PermissionGuideView"

    .line 10
    .line 11
    sput-object v0, Lp4/g;->k:Ljava/lang/String;

    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lp4/g;->e(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/g;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lp4/g;
    .locals 1

    .line 1
    sget-object v0, Lp4/g;->l:Lp4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lp4/g;)V
    .locals 0

    .line 1
    sput-object p0, Lp4/g;->l:Lp4/g;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lm4/a;->a:Lm4/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PermissionGuideView bt_back"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lm4/l;->a:Lm4/l$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm4/a$a;->b()Landroid/accessibilityservice/AccessibilityService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v1}, Lm4/l$a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lm4/l;->a:Lm4/l$a;

    .line 26
    .line 27
    invoke-static {p0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v2, v1}, Lm4/l$a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lp4/g;->j:Lp4/g$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp4/g$a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final l()V
    .locals 1

    .line 1
    sget-object v0, Lp4/g;->j:Lp4/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/g$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 1

    .line 1
    sget-object v0, Lp4/g;->j:Lp4/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp4/g$a;->g(Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dimen"

    .line 11
    .line 12
    const-string v2, "android"

    .line 13
    .line 14
    const-string v3, "status_bar_height"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final e(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lk4/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const-string p2, "window"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/view/WindowManager;

    .line 26
    .line 27
    iput-object p2, p0, Lp4/g;->a:Landroid/view/WindowManager;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    instance-of v0, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7f0

    .line 47
    .line 48
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x7f6

    .line 65
    .line 66
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x3eb

    .line 75
    .line 76
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 77
    .line 78
    :goto_0
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lp4/g;->a:Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lm4/d;->a:Lm4/d;

    .line 103
    .line 104
    const/high16 v1, 0x43480000    # 200.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lm4/d;->a(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 111
    .line 112
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lm4/d;->a(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 124
    .line 125
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x43200000    # 160.0f

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lm4/d;->a(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 137
    .line 138
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lm4/d;->a(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, p1}, Lp4/g;->d(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    .line 154
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 161
    .line 162
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x800033

    .line 168
    .line 169
    .line 170
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 171
    .line 172
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 173
    .line 174
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, -0x3

    .line 178
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 179
    .line 180
    iget-object p2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 181
    .line 182
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x4000728

    .line 186
    .line 187
    .line 188
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 189
    .line 190
    iget-object p2, p0, Lp4/g;->a:Landroid/view/WindowManager;

    .line 191
    .line 192
    invoke-static {p2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 196
    .line 197
    invoke-interface {p2, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    sget p2, Lk4/c;->c:I

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v0, Lp4/f;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lp4/f;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    sget p1, Lk4/c;->e:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object p2, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 225
    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const/4 p2, 0x0

    .line 234
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lp4/g;->j()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const v0, 0x4000728

    .line 8
    .line 9
    .line 10
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const v0, 0x4000738

    .line 18
    .line 19
    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lp4/g;->a:Landroid/view/WindowManager;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lm4/h;->a:Lm4/h$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lm4/h$a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
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
    iget-object v0, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lm4/h;->a:Lm4/h$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lm4/h$a;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget v0, Lk4/c;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    sget v2, Lk4/f;->J:I

    .line 27
    .line 28
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "["

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v0, Lk4/c;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    sget v2, Lk4/f;->u1:I

    .line 67
    .line 68
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ":"

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->isInAutoClick:Z

    .line 97
    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    sget v0, Lk4/c;->f:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Lk4/f;->L:I

    .line 109
    .line 110
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    sget v0, Lk4/c;->f:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v1, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->setpTip()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    sget v0, Lk4/f;->J:I

    .line 19
    .line 20
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "["

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lk4/c;->g:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    sget v1, Lk4/c;->g:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v3, Lk4/f;->J:I

    .line 73
    .line 74
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v0, Lk4/b;->j:Lk4/b;

    .line 100
    .line 101
    iget-object v1, p0, Lp4/g;->b:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "reloadComplete "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lk4/b;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp4/g;->a:Landroid/view/WindowManager;

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
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lp4/g;->d:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    iput v0, p0, Lp4/g;->e:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lp4/g;->f:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lp4/g;->g:F

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    iget-object v2, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lp4/g;->h:F

    .line 56
    .line 57
    add-float/2addr v3, v0

    .line 58
    float-to-int v0, v3

    .line 59
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 60
    .line 61
    iget-object v0, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lp4/g;->i:F

    .line 67
    .line 68
    add-float/2addr v2, v1

    .line 69
    float-to-int v1, v2

    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    iget-object v0, p0, Lp4/g;->a:Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lp4/g;->f:F

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lp4/g;->g:F

    .line 94
    .line 95
    iget-object v0, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    iput v0, p0, Lp4/g;->h:F

    .line 104
    .line 105
    iget-object v0, p0, Lp4/g;->c:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, p0, Lp4/g;->i:F

    .line 114
    .line 115
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method
