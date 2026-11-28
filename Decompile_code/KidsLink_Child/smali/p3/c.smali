.class public final Lp3/c;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/c$a;
    }
.end annotation


# static fields
.field public static final d:Lp3/c$a;

.field private static e:Lp3/c;

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/c$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp3/c;->d:Lp3/c$a;

    .line 8
    .line 9
    const-string v0, "https://ossx-files.fundot.info/interact/emo_"

    .line 10
    .line 11
    sput-object v0, Lp3/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    sput-object v0, Lp3/c;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lp3/c;->h:Ljava/lang/String;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1}, Lp3/c;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final synthetic a()Lp3/c;
    .locals 1

    .line 1
    sget-object v0, Lp3/c;->e:Lp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lp3/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lp3/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lp3/c;)V
    .locals 0

    .line 1
    sput-object p0, Lp3/c;->e:Lp3/c;

    .line 2
    .line 3
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
    const-string v0, "#66000000"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/WindowManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    iput-object v0, p0, Lp3/c;->a:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v0, p1, v1, v3, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lh2/e;->W:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x7f6

    .line 73
    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v0, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x7f0

    .line 87
    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x3eb

    .line 97
    .line 98
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    .line 108
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 114
    .line 115
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 122
    .line 123
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 131
    .line 132
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, -0x3

    .line 138
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 139
    .line 140
    iget-object v0, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x4000728

    .line 146
    .line 147
    .line 148
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 149
    .line 150
    iget-object v0, p0, Lp3/c;->a:Landroid/view/WindowManager;

    .line 151
    .line 152
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lp3/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lp3/c;->c:Z

    .line 162
    .line 163
    sget v0, Lh2/d;->A4:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v1, Lp3/c;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget v0, Lh2/d;->R0:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v1, Lp3/c;->f:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v3, Lp3/c;->g:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ".gif"

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v6, Lp3/c$b;

    .line 234
    .line 235
    invoke-direct {v6, v2}, Lp3/c$b;-><init>(Loc/e;)V

    .line 236
    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v3 .. v8}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp3/c;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, Lp3/c;->c:Z

    .line 15
    .line 16
    return-void
.end method
