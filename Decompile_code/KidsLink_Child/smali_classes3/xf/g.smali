.class public final Lxf/g;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/g$a;
    }
.end annotation


# static fields
.field public static final s:Lxf/g$a;

.field private static final t:Ljava/lang/String;

.field private static u:Lxf/g;

.field private static v:I


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf/g$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxf/g;->s:Lxf/g$a;

    .line 8
    .line 9
    const-string v0, "AdbSuperControlWifiCodeView"

    .line 10
    .line 11
    sput-object v0, Lxf/g;->t:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lxf/g;->n(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic a(Lxf/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/g;->p(Lxf/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxf/g;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxf/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxf/g;->y(Lxf/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxf/g;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lxf/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/g;->o(Lxf/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lxf/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/g;->s(Lxf/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()Lxf/g;
    .locals 1

    .line 1
    sget-object v0, Lxf/g;->u:Lxf/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxf/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lxf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf/g;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lxf/g;)V
    .locals 0

    .line 1
    sput-object p0, Lxf/g;->u:Lxf/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lxf/g;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxf/g;->w(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lxf/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lxf/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lvf/r;->S:Lvf/r$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvf/r$b;->b()Lvf/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lvf/r;->t(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final r(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lvf/r;->S:Lvf/r$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvf/r$b;->b()Lvf/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lvf/r;->t(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final s(Lxf/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf/g;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxf/g;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lvf/r;->S:Lvf/r$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvf/r$b;->b()Lvf/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lvf/r;->h0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxf/g;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lvf/r;->S:Lvf/r$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvf/r$b;->b()Lvf/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lvf/r;->i0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lxf/g;->l:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lvf/r;->S:Lvf/r$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvf/r$b;->b()Lvf/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lvf/r;->X()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lxf/g;->i:Landroid/widget/Button;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v2, Lvf/r;->S:Lvf/r$b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvf/r$b;->b()Lvf/r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lvf/r;->j0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lvf/r$b;->b()Lvf/r;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lvf/r;->X()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move v2, v1

    .line 93
    :goto_1
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v4, 0x8

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lxf/g;->g:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    sget v2, Luf/c;->G:I

    .line 106
    .line 107
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lvf/r;->S:Lvf/r$b;

    .line 112
    .line 113
    invoke-virtual {v3}, Lvf/r$b;->b()Lvf/r;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lvf/r;->h0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Luf/c;->K:I

    .line 122
    .line 123
    invoke-static {v5}, Lm4/i;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lvf/r$b;->b()Lvf/r;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lvf/r;->i0()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget v7, Luf/c;->F:I

    .line 136
    .line 137
    invoke-static {v7}, Lm4/i;->a(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3}, Lvf/r$b;->b()Lvf/r;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Lvf/r;->j0()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ne v8, v1, :cond_7

    .line 150
    .line 151
    sget v1, Luf/c;->j0:I

    .line 152
    .line 153
    :goto_3
    invoke-static {v1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    sget v1, Luf/c;->i0:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    sget v8, Luf/c;->n:I

    .line 162
    .line 163
    invoke-static {v8}, Lm4/i;->a(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v3}, Lvf/r$b;->b()Lvf/r;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lvf/r;->X()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ":"

    .line 184
    .line 185
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ";"

    .line 192
    .line 193
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, ","

    .line 206
    .line 207
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method private final w(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lxf/g;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lxf/g;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lxf/g;->f:Landroid/widget/ScrollView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lxf/f;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lxf/f;-><init>(Lxf/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method static synthetic x(Lxf/g;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lxf/g;->w(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y(Lxf/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxf/g;->f:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final getTvConnectPort()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/g;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvWifiCode()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/g;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvWifiPort()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/g;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    sget v0, Luf/a;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    sget v2, Luf/a;->n:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Luf/a;->o:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lhf/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lvf/r;->S:Lvf/r$b;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvf/r$b;->b()Lvf/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lvf/r;->l0()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget v0, Luf/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lm4/l;->a:Lm4/l$a;

    .line 16
    .line 17
    sget-object v1, Lm4/h;->a:Lm4/h$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm4/h$a;->b()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "DeviceOwnerActiveSuccessBack"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lm4/l$a;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo4/e;->i:Lo4/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo4/e;->g()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lxf/g;->s:Lxf/g$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxf/g$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm4/h;->a:Lm4/h$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm4/h$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Luf/b;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object p1, p0, Lxf/g;->a:Landroid/view/WindowManager;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    const/16 v0, 0x7f0

    .line 49
    .line 50
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxf/g;->a:Landroid/view/WindowManager;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lm4/d;->a:Lm4/d;

    .line 76
    .line 77
    const/high16 v2, 0x430c0000    # 140.0f

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lm4/d;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 84
    .line 85
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 92
    .line 93
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x43480000    # 200.0f

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lm4/d;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    .line 106
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    mul-int/lit8 p1, p1, 0x3

    .line 109
    .line 110
    div-int/lit8 p1, p1, 0x14

    .line 111
    .line 112
    sput p1, Lxf/g;->v:I

    .line 113
    .line 114
    iget-object p1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget v0, Lxf/g;->v:I

    .line 120
    .line 121
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    .line 123
    iget-object p1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 130
    .line 131
    iget-object p1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 132
    .line 133
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x800033

    .line 137
    .line 138
    .line 139
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    .line 141
    iget-object p1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, -0x3

    .line 147
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 148
    .line 149
    iget-object p1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x28

    .line 155
    .line 156
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 157
    .line 158
    iget-object p1, p0, Lxf/g;->a:Landroid/view/WindowManager;

    .line 159
    .line 160
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 164
    .line 165
    invoke-interface {p1, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, p0, Lxf/g;->c:Z

    .line 169
    .line 170
    sget p1, Luf/a;->f:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lxf/g;->d:Landroid/view/View;

    .line 177
    .line 178
    sget p1, Luf/a;->e:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lxf/g;->e:Landroid/view/View;

    .line 185
    .line 186
    sget p1, Luf/a;->i:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/ScrollView;

    .line 193
    .line 194
    iput-object p1, p0, Lxf/g;->f:Landroid/widget/ScrollView;

    .line 195
    .line 196
    sget p1, Luf/a;->l:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object p1, p0, Lxf/g;->g:Landroid/widget/TextView;

    .line 205
    .line 206
    sget p1, Luf/a;->h:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object p1, p0, Lxf/g;->h:Landroid/widget/TextView;

    .line 215
    .line 216
    sget p1, Luf/a;->b:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroid/widget/Button;

    .line 223
    .line 224
    iput-object p1, p0, Lxf/g;->i:Landroid/widget/Button;

    .line 225
    .line 226
    sget p1, Luf/a;->n:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/EditText;

    .line 233
    .line 234
    iput-object p1, p0, Lxf/g;->j:Landroid/widget/EditText;

    .line 235
    .line 236
    sget p1, Luf/a;->o:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/EditText;

    .line 243
    .line 244
    iput-object p1, p0, Lxf/g;->k:Landroid/widget/EditText;

    .line 245
    .line 246
    sget p1, Luf/a;->j:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/EditText;

    .line 253
    .line 254
    iput-object p1, p0, Lxf/g;->l:Landroid/widget/EditText;

    .line 255
    .line 256
    sget p1, Luf/a;->k:I

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v2, p1

    .line 263
    check-cast v2, Landroid/widget/TextView;

    .line 264
    .line 265
    sget p1, Luf/a;->c:I

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v3, p1

    .line 272
    check-cast v3, Landroid/widget/Button;

    .line 273
    .line 274
    sget p1, Luf/a;->d:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object v4, p1

    .line 281
    check-cast v4, Landroid/widget/Button;

    .line 282
    .line 283
    sget p1, Luf/a;->a:I

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    move-object v5, p1

    .line 290
    check-cast v5, Landroid/widget/Button;

    .line 291
    .line 292
    sget p1, Luf/c;->h0:I

    .line 293
    .line 294
    invoke-static {p1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object v0, Lk4/a;->a:Lk4/a$a;

    .line 299
    .line 300
    invoke-virtual {v0}, Lk4/a$a;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, " "

    .line 313
    .line 314
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lxf/g;->t()V

    .line 328
    .line 329
    .line 330
    sget p1, Luf/a;->m:I

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0}, Lk4/a$a;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "com.ahyqjc.child"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    sget v0, Luf/c;->g0:I

    .line 351
    .line 352
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    sget p1, Luf/c;->Z:I

    .line 360
    .line 361
    invoke-static {p1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_2
    sget v0, Luf/c;->f0:I

    .line 370
    .line 371
    invoke-static {v0}, Lm4/i;->a(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    sget p1, Luf/c;->Y:I

    .line 379
    .line 380
    invoke-static {p1}, Lm4/i;->a(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :goto_0
    sget-object p1, Lvf/r;->S:Lvf/r$b;

    .line 388
    .line 389
    invoke-virtual {p1}, Lvf/r$b;->b()Lvf/r;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    new-instance v0, Lxf/g$b;

    .line 394
    .line 395
    move-object v1, p0

    .line 396
    invoke-direct/range {v0 .. v5}, Lxf/g$b;-><init>(Lxf/g;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0}, Lvf/r;->n0(Lvf/s;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Ll4/x;->U:Ll4/x$a;

    .line 403
    .line 404
    invoke-virtual {v0}, Ll4/x$a;->a()Ll4/x;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v6, Lxf/g$c;

    .line 409
    .line 410
    invoke-direct {v6, v2, p0}, Lxf/g$c;-><init>(Landroid/widget/TextView;Lxf/g;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Ll4/x;->W0(Ll4/y;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lvf/r$b;->b()Lvf/r;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lvf/r;->w0()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lvf/r$b;->b()Lvf/r;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lvf/r;->v0()V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lxf/a;

    .line 431
    .line 432
    invoke-direct {p1, p0}, Lxf/a;-><init>(Lxf/g;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    sget p1, Luf/a;->g:I

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/widget/TextView;

    .line 445
    .line 446
    new-instance v0, Lxf/b;

    .line 447
    .line 448
    invoke-direct {v0, p0}, Lxf/b;-><init>(Lxf/g;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lxf/c;

    .line 455
    .line 456
    invoke-direct {p1}, Lxf/c;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Lxf/d;

    .line 463
    .line 464
    invoke-direct {p1}, Lxf/d;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, v1, Lxf/g;->i:Landroid/widget/Button;

    .line 471
    .line 472
    if-eqz p1, :cond_3

    .line 473
    .line 474
    new-instance v0, Lxf/e;

    .line 475
    .line 476
    invoke-direct {v0, p0}, Lxf/e;-><init>(Lxf/g;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    :cond_3
    :goto_1
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
    iget-object v0, p0, Lxf/g;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lxf/g;->m:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lxf/g;->n:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lxf/g;->p:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    iget v1, p0, Lxf/g;->r:F

    .line 60
    .line 61
    add-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    sget-object v1, Lm4/d;->a:Lm4/d;

    .line 64
    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lm4/d;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v3, 0x442f0000    # 700.0f

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lm4/d;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_4

    .line 78
    .line 79
    if-gt v2, v0, :cond_4

    .line 80
    .line 81
    sput v0, Lxf/g;->v:I

    .line 82
    .line 83
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lxf/g;->v:I

    .line 89
    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lxf/g;->a:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lxf/g;->o:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lxf/g;->p:F

    .line 114
    .line 115
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    iput v0, p0, Lxf/g;->q:F

    .line 124
    .line 125
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    iput v0, p0, Lxf/g;->r:F

    .line 134
    .line 135
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public final setTvConnectPort(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/g;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public final setTvWifiCode(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/g;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public final setTvWifiPort(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/g;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lvf/r;->S:Lvf/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf/r$b;->b()Lvf/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lvf/r;->n0(Lvf/s;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll4/x;->U:Ll4/x$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll4/x$a;->a()Ll4/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ll4/x;->W0(Ll4/y;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvf/r$b;->b()Lvf/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lvf/r;->y0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lvf/r$b;->b()Lvf/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lvf/r;->x0()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lxf/g;->a:Landroid/view/WindowManager;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lxf/g;->c:Z

    .line 48
    .line 49
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/g;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxf/g;->e:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 39
    .line 40
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 46
    .line 47
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 54
    .line 55
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, -0x3

    .line 70
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 71
    .line 72
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x4000728

    .line 78
    .line 79
    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    .line 82
    iget-object v0, p0, Lxf/g;->a:Landroid/view/WindowManager;

    .line 83
    .line 84
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/g;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxf/g;->e:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lxf/g;->a:Landroid/view/WindowManager;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lm4/d;->a:Lm4/d;

    .line 42
    .line 43
    const/high16 v3, 0x430c0000    # 140.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lm4/d;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    .line 51
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 57
    .line 58
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x43480000    # 200.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lm4/d;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 70
    .line 71
    sput v1, Lxf/g;->v:I

    .line 72
    .line 73
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lxf/g;->v:I

    .line 79
    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    .line 82
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 89
    .line 90
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x800033

    .line 96
    .line 97
    .line 98
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    .line 100
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, -0x3

    .line 106
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 107
    .line 108
    iget-object v0, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x28

    .line 114
    .line 115
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 116
    .line 117
    iget-object v0, p0, Lxf/g;->a:Landroid/view/WindowManager;

    .line 118
    .line 119
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lxf/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
