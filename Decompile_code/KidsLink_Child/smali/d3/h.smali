.class public final Ld3/h;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/h$a;
    }
.end annotation


# static fields
.field public static final d:Ld3/h$a;

.field private static final e:Ljava/lang/String;

.field private static f:Ld3/h;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/h$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld3/h;->d:Ld3/h$a;

    .line 8
    .line 9
    const-string v0, "ScreenShotConfirmView"

    .line 10
    .line 11
    sput-object v0, Ld3/h;->e:Ljava/lang/String;

    .line 12
    .line 13
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
    invoke-virtual {p0, p1}, Ld3/h;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/h;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/h;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Ld3/h;
    .locals 1

    .line 1
    sget-object v0, Ld3/h;->f:Ld3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ld3/h;)V
    .locals 0

    .line 1
    sput-object p0, Ld3/h;->f:Ld3/h;

    .line 2
    .line 3
    return-void
.end method

.method private static final f(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;->l:Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$a;->c(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ld3/h;->d:Ld3/h$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld3/h$a;->a()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/fundot/p4bu/ii/managers/c0;->removeForceActivate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final g(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p0, Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/app/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity;->l:Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/deviceanduser/activitys/DeviceAuthActivity$a;->c(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ld3/h;->d:Ld3/h$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld3/h$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lh2/e;->z:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const-string v0, "window"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/WindowManager;

    .line 36
    .line 37
    iput-object v0, p0, Ld3/h;->a:Landroid/view/WindowManager;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld3/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x3eb

    .line 53
    .line 54
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Point;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ld3/h;->a:Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Ld3/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    iget-object v0, p0, Ld3/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v0, p0, Ld3/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 90
    .line 91
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 96
    .line 97
    iget-object v0, p0, Ld3/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 105
    .line 106
    iget-object v0, p0, Ld3/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, -0x3

    .line 112
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 113
    .line 114
    iget-object v0, p0, Ld3/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x4000728

    .line 120
    .line 121
    .line 122
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 123
    .line 124
    iget-object v0, p0, Ld3/h;->a:Landroid/view/WindowManager;

    .line 125
    .line 126
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ld3/h;->b:Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Ld3/h;->c:Z

    .line 135
    .line 136
    new-instance v0, Lxc/y;

    .line 137
    .line 138
    invoke-direct {v0}, Lxc/y;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    iput v1, v0, Lxc/y;->a:I

    .line 143
    .line 144
    sget v1, Lh2/d;->I:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/Button;

    .line 151
    .line 152
    const/high16 v2, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    sget v2, Lh2/g;->q:I

    .line 158
    .line 159
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v3, v0, Lxc/y;->a:I

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "("

    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ")"

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Ljava/util/Timer;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ld3/h$b;

    .line 203
    .line 204
    invoke-direct {v4, v0, v1}, Ld3/h$b;-><init>(Lxc/y;Landroid/widget/Button;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v5, 0x3e8

    .line 208
    .line 209
    const-wide/16 v7, 0x3e8

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 212
    .line 213
    .line 214
    sget v0, Lh2/d;->J:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/Button;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    new-instance v2, Ld3/f;

    .line 225
    .line 226
    invoke-direct {v2}, Ld3/f;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    new-instance v0, Ld3/g;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Ld3/g;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/h;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, Ld3/h;->c:Z

    .line 15
    .line 16
    return-void
.end method
