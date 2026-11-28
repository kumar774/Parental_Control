.class public final Ld3/e;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/e$a;
    }
.end annotation


# static fields
.field public static final f:Ld3/e$a;

.field private static final g:Ljava/lang/String;

.field private static h:Ld3/e;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/e$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld3/e;->f:Ld3/e$a;

    .line 8
    .line 9
    const-string v0, "ChangeAPIView"

    .line 10
    .line 11
    sput-object v0, Ld3/e;->g:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Ld3/e;->g(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic a(Ld3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/e;->k(Ld3/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/e;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ld3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/e;->i(Ld3/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ld3/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/e;->j(Ld3/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ld3/e;
    .locals 1

    .line 1
    sget-object v0, Ld3/e;->h:Ld3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ld3/e;)V
    .locals 0

    .line 1
    sput-object p0, Ld3/e;->h:Ld3/e;

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Ld3/e;->f:Ld3/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/e$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Ld3/e;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/a;->D(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 8
    .line 9
    const-string v1, "\u5df2\u5207\u6362\u5230\u7ebf\u7f51\u73af\u5883\u3002"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lt2/l;->a:Lt2/l$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt2/l$a;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld3/e;->l()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld3/e;->f:Ld3/e$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld3/e$a;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final j(Ld3/e;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld3/e;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "http"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v1, v2, v3, v0}, Lhf/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/ii/a;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/fundot/p4bu/ii/a;->D(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 35
    .line 36
    const-string v0, "\u5df2\u8bbe\u7f6e\u672c\u5730\u73af\u5883\u3002"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lt2/l;->a:Lt2/l$a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lt2/l$a;->d(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld3/e;->l()V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ld3/e;->f:Ld3/e$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ld3/e$a;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object p0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 57
    .line 58
    const-string p1, "\u670d\u52a1\u5668\u5730\u5740\u9519\u8bef\uff01"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final k(Ld3/e;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/ii/a;->D(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 8
    .line 9
    const-string v1, "\u5df2\u5207\u6362\u5230\u6d4b\u7f51\u73af\u5883\u3002"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lt2/l;->a:Lt2/l$a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt2/l$a;->d(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld3/e;->l()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ld3/e;->f:Ld3/e$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld3/e$a;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 4

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
    sget v1, Lh2/e;->u0:I

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
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/view/WindowManager;

    .line 36
    .line 37
    iput-object p1, p0, Ld3/e;->a:Landroid/view/WindowManager;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ld3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3eb

    .line 54
    .line 55
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ld3/e;->a:Landroid/view/WindowManager;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Ld3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    .line 83
    iget-object p1, p0, Ld3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object p1, p0, Ld3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object p1, p0, Ld3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x3

    .line 105
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 106
    .line 107
    iget-object p1, p0, Ld3/e;->a:Landroid/view/WindowManager;

    .line 108
    .line 109
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ld3/e;->b:Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Ld3/e;->c:Z

    .line 119
    .line 120
    sget p1, Lh2/d;->B:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/Button;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    new-instance v0, Ld3/a;

    .line 131
    .line 132
    invoke-direct {v0}, Ld3/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    sget p1, Lh2/d;->n2:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p1, p0, Ld3/e;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    sget p1, Lh2/d;->L0:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/EditText;

    .line 155
    .line 156
    iput-object p1, p0, Ld3/e;->e:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p0}, Ld3/e;->l()V

    .line 159
    .line 160
    .line 161
    sget p1, Lh2/d;->K:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/Button;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    new-instance v0, Ld3/b;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ld3/b;-><init>(Ld3/e;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget p1, Lh2/d;->W:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/Button;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    new-instance v0, Ld3/c;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Ld3/c;-><init>(Ld3/e;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    sget p1, Lh2/d;->L:I

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/Button;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    new-instance v0, Ld3/d;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Ld3/d;-><init>(Ld3/e;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/e;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "\u5f53\u524dAPI\uff1a"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ld3/e;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/a;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/e;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, Ld3/e;->c:Z

    .line 15
    .line 16
    return-void
.end method
