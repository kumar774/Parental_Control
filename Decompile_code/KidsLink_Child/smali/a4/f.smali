.class public final La4/f;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/f$a;
    }
.end annotation


# static fields
.field public static final d:La4/f$a;

.field private static final e:Ljava/lang/String;

.field private static f:La4/f;

.field private static final g:Lcom/fundot/p4bu/common/utils/i;

.field private static final h:Lcom/fundot/p4bu/common/utils/i;

.field private static final i:Lcom/fundot/p4bu/common/utils/i;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/f$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/f;->d:La4/f$a;

    .line 8
    .line 9
    const-string v0, "AccessibilityConfirmView"

    .line 10
    .line 11
    sput-object v0, La4/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "confirmAccessibility"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La4/f;->g:Lcom/fundot/p4bu/common/utils/i;

    .line 23
    .line 24
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 25
    .line 26
    const-string v2, "confirmBackgroundLocation"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La4/f;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 32
    .line 33
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 34
    .line 35
    const-string v2, "confirmQqueryAllPackages"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, La4/f;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La4/f;->h(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/f;->i(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/f;->j(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, La4/f;->g:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, La4/f;->h:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, La4/f;->i:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()La4/f;
    .locals 1

    .line 1
    sget-object v0, La4/f;->f:La4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(La4/f;)V
    .locals 0

    .line 1
    sput-object p0, La4/f;->f:La4/f;

    .line 2
    .line 3
    return-void
.end method

.method private static final i(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, La4/f;->d:La4/f$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La4/f$a;->e(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, La4/f;->d:La4/f$a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La4/f$a;->f(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->query_all_packages:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, La4/f;->d:La4/f$a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La4/f$a;->g(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    sget-object p0, La4/f;->d:La4/f$a;

    .line 32
    .line 33
    invoke-virtual {p0}, La4/f$a;->d()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/fundot/p4bu/ii/managers/c0;->removeForceActivate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final j(Lcom/fundot/permissionguidance/bean/PermissionBean;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, La4/f;->d:La4/f$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La4/f$a;->e(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, La4/f;->d:La4/f$a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La4/f$a;->f(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcom/fundot/permissionguidance/bean/PermissionBean;->query_all_packages:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    sget-object p0, La4/f;->d:La4/f$a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La4/f$a;->g(Z)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->instance:Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->setQuery_all_packages(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lk4/b;->j:Lk4/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lk4/b;->p()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p0, La4/f;->d:La4/f$a;

    .line 42
    .line 43
    invoke-virtual {p0}, La4/f$a;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lcom/fundot/permissionguidance/bean/PermissionBean;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissionBean"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, p1, v2, v3, v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lh2/e;->y:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const-string v0, "window"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Landroid/view/WindowManager;

    .line 41
    .line 42
    iput-object p1, p0, La4/f;->a:Landroid/view/WindowManager;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La4/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3eb

    .line 58
    .line 59
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La4/f;->a:Landroid/view/WindowManager;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, La4/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    .line 87
    iget-object p1, p0, La4/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object p1, p0, La4/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 101
    .line 102
    iget-object p1, p0, La4/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 110
    .line 111
    iget-object p1, p0, La4/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, -0x3

    .line 117
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 118
    .line 119
    iget-object p1, p0, La4/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x4000728

    .line 125
    .line 126
    .line 127
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 128
    .line 129
    iget-object p1, p0, La4/f;->a:Landroid/view/WindowManager;

    .line 130
    .line 131
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, La4/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    invoke-interface {p1, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v0, p0, La4/f;->c:Z

    .line 140
    .line 141
    new-instance p1, Lxc/y;

    .line 142
    .line 143
    invoke-direct {p1}, Lxc/y;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v3, p1, Lxc/y;->a:I

    .line 147
    .line 148
    sget v0, Lh2/d;->I:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/Button;

    .line 155
    .line 156
    const/high16 v1, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    sget v1, Lh2/g;->q:I

    .line 162
    .line 163
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v2, p1, Lxc/y;->a:I

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "("

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ")"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/util/Timer;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, La4/f$b;

    .line 207
    .line 208
    invoke-direct {v3, p1, v0}, La4/f$b;-><init>(Lxc/y;Landroid/widget/Button;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v4, 0x3e8

    .line 212
    .line 213
    const-wide/16 v6, 0x3e8

    .line 214
    .line 215
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 216
    .line 217
    .line 218
    sget p1, Lh2/d;->A4:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/TextView;

    .line 225
    .line 226
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->common_permission_isAccessibility:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 227
    .line 228
    if-ne v1, p2, :cond_2

    .line 229
    .line 230
    sget v1, Lh2/g;->K0:I

    .line 231
    .line 232
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->location_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 241
    .line 242
    if-ne v1, p2, :cond_3

    .line 243
    .line 244
    sget v1, Lh2/g;->L0:I

    .line 245
    .line 246
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    sget-object v1, Lcom/fundot/permissionguidance/bean/PermissionBean;->query_all_packages:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 255
    .line 256
    if-ne v1, p2, :cond_4

    .line 257
    .line 258
    sget v1, Lh2/g;->M0:I

    .line 259
    .line 260
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_0
    sget p1, Lh2/d;->J:I

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/Button;

    .line 274
    .line 275
    if-eqz p1, :cond_5

    .line 276
    .line 277
    new-instance v1, La4/d;

    .line 278
    .line 279
    invoke-direct {v1, p2}, La4/d;-><init>(Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    new-instance p1, La4/e;

    .line 286
    .line 287
    invoke-direct {p1, p2}, La4/e;-><init>(Lcom/fundot/permissionguidance/bean/PermissionBean;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/f;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, La4/f;->c:Z

    .line 15
    .line 16
    return-void
.end method
