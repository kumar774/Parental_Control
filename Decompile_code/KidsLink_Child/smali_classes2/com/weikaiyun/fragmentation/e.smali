.class Lcom/weikaiyun/fragmentation/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Landroid/os/Handler;

.field b:Lab/b;

.field private c:Lxa/a;


# direct methods
.method constructor <init>(Lxa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/e;->c:Lxa/a;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/e;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lab/b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lab/b;-><init>(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/weikaiyun/fragmentation/e;->b:Lab/b;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/weikaiyun/fragmentation/e;ILxa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/weikaiyun/fragmentation/e;->f(ILxa/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/weikaiyun/fragmentation/e;Landroidx/fragment/app/m;Lxa/b;Lxa/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/weikaiyun/fragmentation/e;->q(Landroidx/fragment/app/m;Lxa/b;Lxa/b;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/weikaiyun/fragmentation/e;Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/weikaiyun/fragmentation/e;->r(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/weikaiyun/fragmentation/e;Landroidx/fragment/app/m;Lxa/b;Lxa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/weikaiyun/fragmentation/e;->h(Landroidx/fragment/app/m;Lxa/b;Lxa/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/weikaiyun/fragmentation/e;)Lxa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/weikaiyun/fragmentation/e;->c:Lxa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(ILxa/b;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/weikaiyun/fragmentation/e;->j(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "fragmentation_arg_container"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h(Landroidx/fragment/app/m;Lxa/b;Lxa/b;)V
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 18
    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/d;->e(Landroidx/fragment/app/m;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eq v1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 58
    .line 59
    .line 60
    sget-object p2, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/weikaiyun/fragmentation/e;->r(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private i(Landroidx/fragment/app/m;Lab/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Fragmentation"

    .line 4
    .line 5
    const-string p2, "FragmentManager is null, skip the action!"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/e;->b:Lab/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lab/b;->d(Lab/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private j(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private q(Landroidx/fragment/app/m;Lxa/b;Lxa/b;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/weikaiyun/fragmentation/c;->p(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    if-eq p5, v1, :cond_1

    .line 19
    .line 20
    if-eq p5, v3, :cond_1

    .line 21
    .line 22
    if-ne p5, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v5, v1

    .line 28
    :goto_1
    move-object v6, p2

    .line 29
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    move-object v7, p3

    .line 32
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-direct {p0, v7}, Lcom/weikaiyun/fragmentation/e;->j(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v4}, Lcom/weikaiyun/fragmentation/c;->o(Z)V

    .line 45
    .line 46
    .line 47
    const-string p2, "fragmentation_arg_container"

    .line 48
    .line 49
    invoke-virtual {v8, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0, p2, v7, p4}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 54
    .line 55
    .line 56
    sget-object p2, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    .line 57
    .line 58
    invoke-virtual {v0, v7, p2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-interface {p3}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/weikaiyun/fragmentation/e;->c:Lxa/a;

    .line 73
    .line 74
    invoke-interface {v5}, Lxa/a;->c()Lya/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lya/a;->d()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    invoke-interface {p3}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-boolean v1, p3, Lcom/weikaiyun/fragmentation/c;->h:Z

    .line 89
    .line 90
    iget-object p3, p0, Lcom/weikaiyun/fragmentation/e;->c:Lxa/a;

    .line 91
    .line 92
    invoke-interface {p3}, Lxa/a;->c()Lya/a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lya/a;->d()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/e;->c:Lxa/a;

    .line 101
    .line 102
    invoke-interface {v1}, Lxa/a;->c()Lya/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lya/a;->c()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, p3, v1, v4, v4}, Landroidx/fragment/app/u;->q(IIII)Landroidx/fragment/app/u;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {}, Lcom/weikaiyun/fragmentation/a;->a()Lcom/weikaiyun/fragmentation/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v5, v5, Lcom/weikaiyun/fragmentation/a;->c:I

    .line 119
    .line 120
    if-lez v5, :cond_4

    .line 121
    .line 122
    invoke-interface {p3}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-boolean v1, p3, Lcom/weikaiyun/fragmentation/c;->h:Z

    .line 127
    .line 128
    invoke-static {}, Lcom/weikaiyun/fragmentation/a;->a()Lcom/weikaiyun/fragmentation/a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget p3, p3, Lcom/weikaiyun/fragmentation/a;->c:I

    .line 133
    .line 134
    invoke-static {}, Lcom/weikaiyun/fragmentation/a;->a()Lcom/weikaiyun/fragmentation/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v1, v1, Lcom/weikaiyun/fragmentation/a;->d:I

    .line 139
    .line 140
    invoke-virtual {v0, p3, v1, v4, v4}, Landroidx/fragment/app/u;->q(IIII)Landroidx/fragment/app/u;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    invoke-interface {p2}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget p2, p2, Lcom/weikaiyun/fragmentation/c;->a:I

    .line 148
    .line 149
    invoke-virtual {v0, p2, v7, p4}, Landroidx/fragment/app/u;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 150
    .line 151
    .line 152
    sget-object p2, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    .line 153
    .line 154
    invoke-virtual {v0, v7, p2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 155
    .line 156
    .line 157
    if-eq p5, v3, :cond_6

    .line 158
    .line 159
    if-eq p5, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 162
    .line 163
    .line 164
    sget-object p2, Landroidx/lifecycle/h$c;->STARTED:Landroidx/lifecycle/h$c;

    .line 165
    .line 166
    invoke-virtual {v0, v6, p2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {p3}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, v4}, Lcom/weikaiyun/fragmentation/c;->o(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget p2, p2, Lcom/weikaiyun/fragmentation/c;->a:I

    .line 182
    .line 183
    invoke-virtual {v0, p2, v7, p4}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 184
    .line 185
    .line 186
    sget-object p2, Landroidx/lifecycle/h$c;->RESUMED:Landroidx/lifecycle/h$c;

    .line 187
    .line 188
    invoke-virtual {v0, v7, p2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/u;

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/weikaiyun/fragmentation/e;->r(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private r(Landroidx/fragment/app/m;Landroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/u;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method g(Lxa/b;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lxa/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/c;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lxa/b;->b()Lcom/weikaiyun/fragmentation/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/weikaiyun/fragmentation/c;->l()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lxa/b;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/weikaiyun/fragmentation/e;->g(Lxa/b;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "fragment_arg_result_record"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbb/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "fragmentation_state_save_result"

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/m;->o0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxa/b;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v1, v0, Lbb/a;->a:I

    .line 39
    .line 40
    iget v2, v0, Lbb/a;->b:I

    .line 41
    .line 42
    iget-object v0, v0, Lbb/a;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v0}, Lxa/b;->g(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :goto_0
    return-void
.end method

.method varargs l(Landroidx/fragment/app/m;II[Lxa/b;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/weikaiyun/fragmentation/e$d;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move v5, p2

    .line 7
    move v6, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/weikaiyun/fragmentation/e$d;-><init>(Lcom/weikaiyun/fragmentation/e;ILandroidx/fragment/app/m;[Lxa/b;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3, v0}, Lcom/weikaiyun/fragmentation/e;->i(Landroidx/fragment/app/m;Lab/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method m(Landroidx/fragment/app/m;ILxa/b;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/weikaiyun/fragmentation/e$c;

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/weikaiyun/fragmentation/e$c;-><init>(Lcom/weikaiyun/fragmentation/e;IILxa/b;Landroidx/fragment/app/m;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v5, v0}, Lcom/weikaiyun/fragmentation/e;->i(Landroidx/fragment/app/m;Lab/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method n(Landroidx/fragment/app/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/d;->g(Landroidx/fragment/app/m;)Lxa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/weikaiyun/fragmentation/e$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/weikaiyun/fragmentation/e$a;-><init>(Lcom/weikaiyun/fragmentation/e;ILandroidx/fragment/app/m;Lxa/b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/weikaiyun/fragmentation/e;->i(Landroidx/fragment/app/m;Lab/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method o(Landroidx/fragment/app/m;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/weikaiyun/fragmentation/d;->g(Landroidx/fragment/app/m;)Lxa/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/weikaiyun/fragmentation/e$b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/weikaiyun/fragmentation/e$b;-><init>(Lcom/weikaiyun/fragmentation/e;ILandroidx/fragment/app/m;Lxa/b;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/weikaiyun/fragmentation/e;->i(Landroidx/fragment/app/m;Lab/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method p(Landroidx/fragment/app/m;Lxa/b;Lxa/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/weikaiyun/fragmentation/e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/weikaiyun/fragmentation/e$e;-><init>(Lcom/weikaiyun/fragmentation/e;Landroidx/fragment/app/m;Lxa/b;Lxa/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/weikaiyun/fragmentation/e;->i(Landroidx/fragment/app/m;Lab/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
