.class public final Lj4/m;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/m$a;
    }
.end annotation


# static fields
.field public static final g:Lj4/m$a;

.field private static h:Lj4/m;

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Ljava/util/List;

.field private static m:Ljava/util/List;

.field private static n:Ljava/util/List;


# instance fields
.field private a:Z

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/m$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/m;->g:Lj4/m$a;

    .line 8
    .line 9
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lj4/m;->l:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj4/m;->m:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj4/m;->n:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj4/m;->B(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A()V
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/m$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final C(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    const-string v0, "LockWindow tv_cardno"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lj4/m;->g:Lj4/m$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj4/m$a;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final D(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/fundot/p4bu/setting/activity/AdminActivity;->Companion:Lcom/fundot/p4bu/setting/activity/AdminActivity$a;

    .line 2
    .line 3
    const-string v0, "LockWindow tv_cardno"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/setting/activity/AdminActivity$a;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    sget-object p0, Lj4/m;->g:Lj4/m$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj4/m$a;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/m;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final F()Z
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/m$a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj4/m;->Q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj4/m$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lj4/m$b;-><init>(Lj4/m;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->m(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj4/m;->a:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj4/m;->b:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationBarVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lj4/m;->M()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final J()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj4/m;->n:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getApplicationInfo(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "getApplicationIcon(...)"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lj4/f$a;

    .line 63
    .line 64
    invoke-direct {v7, v3, v5, v6}, Lj4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v4, v7

    .line 68
    :catchall_0
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lh2/e;->F:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/google/android/material/bottomsheet/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 102
    .line 103
    .line 104
    sget v4, Lh2/d;->K3:I

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    sget v6, Lh2/d;->E3:I

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/widget/TextView;

    .line 119
    .line 120
    sget v7, Lh2/d;->O1:I

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    sget v8, Lh2/d;->J:I

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    sget v8, Lh2/g;->w1:I

    .line 137
    .line 138
    invoke-static {v8}, Ls2/f;->d(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget v4, Lh2/g;->x1:I

    .line 146
    .line 147
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lj4/f;

    .line 155
    .line 156
    invoke-direct {v4}, Lj4/f;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x4

    .line 166
    invoke-direct {v8, v9, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lj4/f;->e(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lj4/k;

    .line 179
    .line 180
    invoke-direct {v8, v1, p0}, Lj4/k;-><init>(Lcom/google/android/material/bottomsheet/a;Lj4/m;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Lj4/f;->d(Lwc/l;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v8, 0x8

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    move v4, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move v4, v8

    .line 197
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    move v5, v8

    .line 207
    :cond_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lj4/l;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lj4/l;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    sget-object v0, Li2/c;->f:Lcom/fundot/p4bu/ii/services/MyAccessibilityService;

    .line 219
    .line 220
    const/16 v2, 0x7f0

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    instance-of v0, v0, Landroid/accessibilityservice/AccessibilityService;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/16 v2, 0x7f6

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v4, "showWhitelistAppListDialog setType failed: "

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "P4buLockWindow"

    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 270
    .line 271
    .line 272
    sget v0, Lp6/e;->e:I

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/p;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "from(...)"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void
.end method

.method private static final K(Lcom/google/android/material/bottomsheet/a;Lj4/m;Lj4/f$a;)Lkc/x;
    .locals 2

    .line 1
    const-string v0, "appItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lj4/f$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/fundot/p4bu/common/utils/c;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lj4/m;->g:Lj4/m$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lj4/m$a;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget p2, Lh2/g;->R5:I

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lj4/m;->setActionTip(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final L(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/managers/l0;->i:Lcom/fundot/p4bu/ii/managers/l0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/managers/l0$b;->a()Lcom/fundot/p4bu/ii/managers/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/ii/managers/l0;->m(Lcom/fundot/p4bu/ii/managers/l0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final O()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lj4/m;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lj4/m;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget v2, Lh2/g;->v1:I

    .line 27
    .line 28
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lj4/m;->l:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_e

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Llc/q;->u()V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v4, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getTagId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    sget-object v7, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getWeekDay()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v7, v8}, Lcom/fundot/p4bu/common/utils/k$a;->a(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x3

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq v8, v10, :cond_5

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    if-eq v8, v11, :cond_4

    .line 102
    .line 103
    if-eq v8, v9, :cond_3

    .line 104
    .line 105
    sget v8, Lh2/g;->s1:I

    .line 106
    .line 107
    invoke-static {v8}, Ls2/f;->d(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget v8, Lh2/g;->t:I

    .line 113
    .line 114
    invoke-static {v8}, Ls2/f;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget v8, Lh2/g;->u1:I

    .line 120
    .line 121
    invoke-static {v8}, Ls2/f;->d(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget v8, Lh2/g;->t1:I

    .line 127
    .line 128
    invoke-static {v8}, Ls2/f;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_2
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-gtz v11, :cond_6

    .line 137
    .line 138
    sget v11, Lh2/g;->W1:I

    .line 139
    .line 140
    invoke-static {v11}, Ls2/f;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    div-int/lit16 v11, v11, 0xe10

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getCanUseSecond()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    rem-int/lit16 v12, v12, 0xe10

    .line 156
    .line 157
    div-int/lit8 v12, v12, 0x3c

    .line 158
    .line 159
    if-lez v11, :cond_7

    .line 160
    .line 161
    sget v13, Lh2/g;->I6:I

    .line 162
    .line 163
    invoke-static {v13}, Ls2/f;->d(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget v14, Lh2/g;->L6:I

    .line 168
    .line 169
    invoke-static {v14}, Ls2/f;->d(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget v11, Lh2/g;->L6:I

    .line 196
    .line 197
    invoke-static {v11}, Ls2/f;->d(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v13, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :goto_3
    sget v12, Lh2/g;->C5:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-ne v13, v9, :cond_8

    .line 223
    .line 224
    sget v11, Lh2/g;->t:I

    .line 225
    .line 226
    invoke-static {v11}, Ls2/f;->d(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :cond_8
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v12, v11}, Ls2/f;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimesModel()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-ne v12, v10, :cond_9

    .line 243
    .line 244
    sget v10, Lh2/g;->E5:I

    .line 245
    .line 246
    invoke-static {v10}, Ls2/f;->d(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    sget v10, Lh2/g;->D5:I

    .line 252
    .line 253
    invoke-static {v10}, Ls2/f;->d(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :goto_4
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getUsableTimes()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-nez v12, :cond_a

    .line 262
    .line 263
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :cond_a
    move-object v13, v12

    .line 268
    check-cast v13, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v19, Lj4/j;

    .line 271
    .line 272
    invoke-direct/range {v19 .. v19}, Lj4/j;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v20, 0x1e

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const-string v14, "\u3001"

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    invoke-static/range {v13 .. v21}, Llc/q;->i0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwc/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_b

    .line 297
    .line 298
    sget v12, Lh2/g;->N5:I

    .line 299
    .line 300
    invoke-static {v12}, Ls2/f;->d(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :cond_b
    invoke-virtual {v4}, Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;->getRuleType()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ne v4, v9, :cond_c

    .line 309
    .line 310
    sget v4, Lh2/g;->A5:I

    .line 311
    .line 312
    invoke-static {v4}, Ls2/f;->d(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    sget v4, Lh2/g;->r1:I

    .line 318
    .line 319
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v4, v9}, Ls2/f;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v10, ". "

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v6, "\n"

    .line 344
    .line 345
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    sget v9, Lh2/g;->q1:I

    .line 356
    .line 357
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v9, v7}, Ls2/f;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    sget-object v4, Lj4/m;->l:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v4}, Llc/q;->m(Ljava/util/List;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-ge v3, v4, :cond_d

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_d
    move v3, v5

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, Lj4/m;->e:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v2, :cond_f

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_f
    return-void
.end method

.method private static final P(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getStart()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;->getEnd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final Q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj4/m;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/m;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lj4/m;->getWeekString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "MM-dd HH:mm"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/fundot/p4bu/common/utils/k$a;->g(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-boolean v0, Lj4/m;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lj4/m;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget v1, Lh2/g;->j2:I

    .line 60
    .line 61
    invoke-static {v1}, Ls2/f;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-boolean v0, Lj4/m;->k:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v5, Lj4/m$d;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Lj4/m$d;-><init>(Lj4/m;Loc/e;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lj4/m;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget v1, Lh2/g;->N:I

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-direct {p0}, Lj4/m;->O()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lj4/m;->R()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final R()V
    .locals 5

    .line 1
    sget-object v0, Lj4/m;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils;->Companion:Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/fundot/p4bu/ii/lib/utils/ApplicationUtils$Companion;->isPackageInstalled(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lj4/m;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/m;->D(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj4/m;->L(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/m;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/m;->P(Lcom/fundot/p4bu/strategy/model/RuleUsableTimes;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/bottomsheet/a;Lj4/m;Lj4/f$a;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj4/m;->K(Lcom/google/android/material/bottomsheet/a;Lj4/m;Lj4/f$a;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDisplayMatchedRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/m$a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getWeekString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/fundot/p4bu/common/utils/k;->b:Lcom/fundot/p4bu/common/utils/k$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k$a;->c()Lcom/fundot/p4bu/common/utils/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/k;->i()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lj4/m;
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->h:Lj4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lj4/m;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/m;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lj4/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/m;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj4/m;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj4/m;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lj4/m;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic o(Lj4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/m;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lj4/m;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lj4/m;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lj4/m;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lj4/m;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final setActionTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final setDisplayMatchedRules(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/strategy/model/TimeRangeRuleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj4/m$a;->p(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setDurationLock(Z)V
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj4/m$a;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setScreenLock(Z)V
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj4/m$a;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setTimeLock(Z)V
    .locals 1

    .line 1
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj4/m$a;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic t(Lj4/m;)V
    .locals 0

    .line 1
    sput-object p0, Lj4/m;->h:Lj4/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lj4/m;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lj4/m;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lj4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/m;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lj4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/m;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lj4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4/m;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.DIAL"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lh2/e;->m0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const-string v1, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lxc/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    iput-object v1, p0, Lj4/m;->b:Landroid/view/WindowManager;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 34
    .line 35
    .line 36
    instance-of p1, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x7f0

    .line 41
    .line 42
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p1, 0x7f6

    .line 46
    .line 47
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 48
    .line 49
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lj4/m;->b:Landroid/view/WindowManager;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    .line 75
    if-le v2, p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 82
    .line 83
    :goto_1
    const/16 p1, 0x31

    .line 84
    .line 85
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 86
    .line 87
    const/4 p1, -0x3

    .line 88
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 89
    .line 90
    const p1, 0x4000728

    .line 91
    .line 92
    .line 93
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 94
    .line 95
    iget-object p1, p0, Lj4/m;->b:Landroid/view/WindowManager;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v1, Lh2/d;->a2:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lj4/m;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v1, Lh2/d;->l4:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lj4/m;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v1, Lh2/d;->P4:I

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lj4/m;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v1, Lh2/d;->b0:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v2, Lh2/d;->Q4:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget v3, Lh2/d;->w4:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v2, p0, Lj4/m;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v3, Lh2/d;->u3:I

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    sget-object v3, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/f;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    if-eqz v2, :cond_6

    .line 210
    .line 211
    new-instance v3, Lj4/h;

    .line 212
    .line 213
    invoke-direct {v3}, Lj4/h;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v2, :cond_7

    .line 220
    .line 221
    new-instance v3, Lj4/i;

    .line 222
    .line 223
    invoke-direct {v3}, Lj4/i;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    sget v1, Lh2/d;->Z3:I

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->k:Z

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->l:Z

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    :goto_2
    const/16 v1, 0x8

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-direct {p0}, Lj4/m;->O()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lj4/m;->R()V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->setNavigationBarVisible(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getDeviceProduct()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "RK3566"

    .line 287
    .line 288
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, "G15"

    .line 297
    .line 298
    invoke-static {v1, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    sget-boolean v1, Lcom/fundot/p4bu/ii/b;->k:Z

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    :cond_b
    sget-object v1, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/fundot/p4bu/common/utils/c$b;->a()Lcom/fundot/p4bu/common/utils/c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v3, "LockWindow init"

    .line 319
    .line 320
    invoke-virtual {v1, v2, p1, v3}, Lcom/fundot/p4bu/common/utils/c;->u(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iput-boolean v0, p0, Lj4/m;->a:Z

    .line 324
    .line 325
    const-string p1, "P4buLockWindow"

    .line 326
    .line 327
    const-string v0, "\u663e\u793a\u9501\u5c4f\u9875\u9762 show"

    .line 328
    .line 329
    invoke-static {p1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lj4/m;->G()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lj4/m;->z()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lj4/m;->g:Lj4/m$a;

    .line 13
    .line 14
    invoke-static {v0}, Lj4/m$a;->a(Lj4/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lh2/g;->R5:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lj4/m;->setActionTip(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lj4/m$c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v4, v0}, Lj4/m$c;-><init>(Loc/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v0, Lh2/d;->Z3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget v1, Lh2/d;->Z3:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v0, Lh2/g;->P1:I

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v0, Lh2/g;->S1:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget-object v2, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget v2, Lh2/g;->F3:I

    .line 76
    .line 77
    :goto_2
    invoke-static {v2}, Ls2/f;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sget v2, Lh2/g;->G3:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ";\n"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ";"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lh2/d;->b0:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lj4/m;->J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Lh2/d;->Q4:I

    .line 19
    .line 20
    const v1, 0x50008000

    .line 21
    .line 22
    .line 23
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 24
    .line 25
    const-string v3, "P4buLockWindow"

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/common/utils/c$b;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lj4/m;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lj4/m;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "onClick tv_wifi begin mResumePackage = "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lj4/m;->g:Lj4/m$a;

    .line 87
    .line 88
    invoke-static {p1}, Lj4/m$a;->a(Lj4/m$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "onClick tv_wifi e="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lj4/m;->setActionTip(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    sget v0, Lh2/d;->Z3:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    sget-object p1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-wide/16 v0, 0x3e8

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/fundot/p4bu/common/utils/m;->a:Lcom/fundot/p4bu/common/utils/m$a;

    .line 153
    .line 154
    sget v0, Lh2/g;->O6:I

    .line 155
    .line 156
    invoke-static {v0}, Ls2/f;->d(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/fundot/p4bu/common/utils/m$a;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-virtual {p0}, Lj4/m;->N()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/fundot/p4bu/common/utils/c;->b:Lcom/fundot/p4bu/common/utils/c$b;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/fundot/p4bu/common/utils/c$b;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "onClick tv_network_state begin mResumePackage = "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v3, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lj4/m;->g:Lj4/m$a;

    .line 210
    .line 211
    invoke-static {p1}, Lj4/m$a;->a(Lj4/m$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    move-exception p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "onClick tv_network_state e="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lj4/m;->setActionTip(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    return-void
.end method
