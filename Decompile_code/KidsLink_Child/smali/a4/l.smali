.class public final La4/l;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/l$a;
    }
.end annotation


# static fields
.field public static final d:La4/l$a;

.field private static e:La4/l;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/l$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/l;->d:La4/l$a;

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
    const-string v0, "reSetPermission"

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
    invoke-virtual {p0, p1, p2}, La4/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La4/l;->i(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, La4/l;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, La4/l;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, La4/l;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()La4/l;
    .locals 1

    .line 1
    sget-object v0, La4/l;->e:La4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(La4/l;)V
    .locals 0

    .line 1
    sput-object p0, La4/l;->e:La4/l;

    .line 2
    .line 3
    return-void
.end method

.method private static final h(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, La4/l;->d:La4/l$a;

    .line 2
    .line 3
    invoke-virtual {p0}, La4/l$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final i(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, La4/l;->d:La4/l$a;

    .line 2
    .line 3
    invoke-virtual {p1}, La4/l$a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity;->i:Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a;

    .line 7
    .line 8
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "CommandMngr alert sendCommand = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, p0, v1}, Lcom/fundot/p4bu/permissionguidance/activity/SetPermissionActivity$a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final j(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, La4/l;->d:La4/l$a;

    .line 2
    .line 3
    invoke-virtual {p0}, La4/l$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, La4/l;->d:La4/l$a;

    .line 2
    .line 3
    invoke-virtual {p0}, La4/l$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "reSetPermission"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "window"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Landroid/view/WindowManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    iput-object v2, p0, La4/l;->a:Landroid/view/WindowManager;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static {v2, p1, v3, v5, v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->b(Lcom/fundot/p4bu/ii/P4buApplication$b;Landroid/content/Context;FILjava/lang/Object;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lh2/e;->B:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, La4/l;->b:Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    instance-of p1, p1, Landroid/accessibilityservice/AccessibilityService;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x7f0

    .line 68
    .line 69
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v2}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x7f6

    .line 76
    .line 77
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, La4/l;->b:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    .line 87
    iget-object p1, p0, La4/l;->b:Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object p1, p0, La4/l;->b:Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 101
    .line 102
    iget-object p1, p0, La4/l;->b:Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 110
    .line 111
    iget-object p1, p0, La4/l;->b:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, -0x3

    .line 117
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 118
    .line 119
    iget-object p1, p0, La4/l;->b:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x4000728

    .line 125
    .line 126
    .line 127
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 128
    .line 129
    iget-object p1, p0, La4/l;->a:Landroid/view/WindowManager;

    .line 130
    .line 131
    invoke-static {p1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, La4/l;->b:Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    invoke-interface {p1, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, La4/l;->c:Z

    .line 141
    .line 142
    :try_start_0
    invoke-static {p2}, Lcom/fundot/permissionguidance/bean/PermissionBean;->valueOf(Ljava/lang/String;)Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v2, Lh2/d;->A4:I

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    sget v3, Lh2/g;->k2:I

    .line 157
    .line 158
    invoke-static {v3}, Lm4/i;->a(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->label()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->sms_read:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 188
    .line 189
    if-ne p1, v2, :cond_4

    .line 190
    .line 191
    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;

    .line 192
    .line 193
    const-string v3, "android.permission.READ_SMS"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->hasPermissionInManifest(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    :cond_4
    sget-object v2, Lcom/fundot/permissionguidance/bean/PermissionBean;->phone_call_log:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 202
    .line 203
    if-ne p1, v2, :cond_7

    .line 204
    .line 205
    sget-object p1, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;

    .line 206
    .line 207
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lcom/fundot/p4bu/ii/lib/utils/PermissionUtils;->hasPermissionInManifest(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    :cond_5
    sget p1, Lh2/d;->B4:I

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    const-string v2, "The current version does not support this feature."

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    sget p1, Lh2/d;->I:I

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/Button;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    new-instance v2, La4/h;

    .line 241
    .line 242
    invoke-direct {v2}, La4/h;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    sget p1, Lh2/d;->B4:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    sget p1, Lh2/d;->I:I

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/Button;

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    new-instance v2, La4/i;

    .line 273
    .line 274
    invoke-direct {v2, p2}, La4/i;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_0
    sget p1, Lh2/d;->A4:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    sget v2, Lh2/g;->k2:I

    .line 292
    .line 293
    invoke-static {v2}, Lm4/i;->a(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    sget p1, Lh2/d;->B4:I

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    sget p1, Lh2/d;->I:I

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/widget/Button;

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    new-instance p2, La4/j;

    .line 342
    .line 343
    invoke-direct {p2}, La4/j;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    :goto_2
    sget p1, Lh2/d;->J:I

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Landroid/widget/Button;

    .line 356
    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    new-instance p2, La4/k;

    .line 360
    .line 361
    invoke-direct {p2}, La4/k;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/l;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, La4/l;->c:Z

    .line 15
    .line 16
    return-void
.end method
