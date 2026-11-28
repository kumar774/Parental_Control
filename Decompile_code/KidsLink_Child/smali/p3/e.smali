.class public final Lp3/e;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/e$a;
    }
.end annotation


# static fields
.field public static final e:Lp3/e$a;

.field private static final f:Ljava/lang/String;

.field private static final g:Z

.field private static h:Lp3/e;

.field private static i:I

.field private static j:I


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/e$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp3/e;->e:Lp3/e$a;

    .line 8
    .line 9
    const-string v0, "TvMouseView"

    .line 10
    .line 11
    sput-object v0, Lp3/e;->f:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lp3/e;->e(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lp3/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(Lp3/e;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lp3/e;
    .locals 1

    .line 1
    sget-object v0, Lp3/e;->h:Lp3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lp3/e;)V
    .locals 0

    .line 1
    sput-object p0, Lp3/e;->h:Lp3/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lp3/e;->e:Lp3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp3/e$a;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final getView()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lp3/e;->e:Lp3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/e$a;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getViewParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    sget-object v0, Lp3/e;->e:Lp3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/e$a;->b()Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final h(FF)V
    .locals 1

    .line 1
    sget-object v0, Lp3/e;->e:Lp3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lp3/e$a;->e(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh2/e;->p0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    :try_start_0
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object p1, p0, Lp3/e;->a:Landroid/view/WindowManager;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    const/16 v0, 0x7f0

    .line 39
    .line 40
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 41
    .line 42
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp3/e;->a:Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iput v0, p0, Lp3/e;->c:I

    .line 68
    .line 69
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    iput v0, p0, Lp3/e;->d:I

    .line 72
    .line 73
    iget-object v0, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;

    .line 79
    .line 80
    const/high16 v2, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->dip2px(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    .line 88
    sget v0, Lp3/e;->i:I

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget v3, Lp3/e;->i:I

    .line 110
    .line 111
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 112
    .line 113
    :goto_1
    iget-object v0, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->dip2px(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 123
    .line 124
    sget v0, Lp3/e;->j:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    div-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object p1, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget v0, Lp3/e;->j:I

    .line 146
    .line 147
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 148
    .line 149
    :goto_2
    iget-object p1, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 156
    .line 157
    iget-object p1, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x800033

    .line 163
    .line 164
    .line 165
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 166
    .line 167
    iget-object p1, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, -0x3

    .line 173
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 174
    .line 175
    iget-object p1, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 176
    .line 177
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x4000738

    .line 181
    .line 182
    .line 183
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 184
    .line 185
    iget-object p1, p0, Lp3/e;->a:Landroid/view/WindowManager;

    .line 186
    .line 187
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/e;->a:Landroid/view/WindowManager;

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

.method public final getViewHeightPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewWidthPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lp3/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    float-to-int v1, p1

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    float-to-int v1, p2

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    .line 16
    :cond_1
    float-to-int p1, p1

    .line 17
    sput p1, Lp3/e;->i:I

    .line 18
    .line 19
    float-to-int p1, p2

    .line 20
    sput p1, Lp3/e;->j:I

    .line 21
    .line 22
    sget-object p1, Lp3/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, p2

    .line 35
    :goto_1
    iget-object v1, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "updateViewLayout mParams!!.x ="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",mParams!!.y = "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lp3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lp3/e;->a:Landroid/view/WindowManager;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setViewHeightPixels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setViewWidthPixels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp3/e;->c:I

    .line 2
    .line 3
    return-void
.end method
