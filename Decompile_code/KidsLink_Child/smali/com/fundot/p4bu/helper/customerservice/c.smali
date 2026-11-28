.class public final Lcom/fundot/p4bu/helper/customerservice/c;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/helper/customerservice/c$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/fundot/p4bu/helper/customerservice/c$a;

.field private static final k:Ljava/lang/String;

.field private static l:Lcom/fundot/p4bu/helper/customerservice/c;

.field private static final m:Lcom/fundot/p4bu/common/utils/i;

.field private static final n:Lcom/fundot/p4bu/common/utils/i;

.field private static final o:Lcom/fundot/p4bu/common/utils/i;

.field private static p:I


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/helper/customerservice/c$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 8
    .line 9
    const-string v0, "CustomerServiceView"

    .line 10
    .line 11
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->k:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 14
    .line 15
    const-string v1, "CSAssistResponseData"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->m:Lcom/fundot/p4bu/common/utils/i;

    .line 23
    .line 24
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 25
    .line 26
    const-string v1, "CSRemoteControl"

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->n:Lcom/fundot/p4bu/common/utils/i;

    .line 34
    .line 35
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 36
    .line 37
    const-string v1, "CSOpenWeiXin230722"

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->o:Lcom/fundot/p4bu/common/utils/i;

    .line 45
    .line 46
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
    invoke-virtual {p0, p1}, Lcom/fundot/p4bu/helper/customerservice/c;->k(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic a(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/helper/customerservice/c;->p(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/helper/customerservice/c;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/helper/customerservice/c;->o(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/helper/customerservice/c;->n(Lwc/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/helper/customerservice/c;->m(Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->m:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->o:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic h()Lcom/fundot/p4bu/common/utils/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->n:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lcom/fundot/p4bu/helper/customerservice/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/helper/customerservice/c;->l:Lcom/fundot/p4bu/helper/customerservice/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/fundot/p4bu/helper/customerservice/c;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fundot/p4bu/helper/customerservice/c;->l:Lcom/fundot/p4bu/helper/customerservice/c;

    .line 2
    .line 3
    return-void
.end method

.method private static final l(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/fundot/p4bu/helper/customerservice/a;->d:Lcom/fundot/p4bu/helper/customerservice/a$a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/helper/customerservice/a$a;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "CommandId"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "Name"

    .line 32
    .line 33
    const-string v3, "EndRemoteControlOn"

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Parms"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lq2/f;->d:Lq2/f$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lq2/f$a;->a()Lq2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "OnCallbackCommand"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v3, v0, v4}, Lq2/f;->n(Ljava/lang/String;Ljava/util/HashMap;Lq2/f$c;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->c()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getModel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getSn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getMac()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v3, v4, v5}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, La4/t;->c:La4/t$a;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, La4/t$a;->c(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lt2/g;->a:Lt2/g$a;

    .line 96
    .line 97
    const-string v3, "/api/systems/assist-state"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v3, "Model"

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getModel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v3, "SN"

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getSn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v3, "MAC"

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getMac()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p0, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "TimeStamp"

    .line 142
    .line 143
    invoke-virtual {p0, v4, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v3, "Brand"

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getBRAND()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p0, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v3, "CardNo"

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getCardNo()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0, v3, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v3, "AppVersionName"

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->getAppVersionName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v3, v0}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "State"

    .line 178
    .line 179
    const-string v3, "Stop"

    .line 180
    .line 181
    invoke-virtual {p0, v0, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "Sign"

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-class v0, Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lqk/d;->h(Ljava/lang/Class;)Lqk/m;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {}, Lgb/a;->a()Leb/g;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Leb/d;->i(Leb/g;)Leb/d;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v0, Lh3/l;

    .line 206
    .line 207
    invoke-direct {v0}, Lh3/l;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lh3/m;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lh3/m;-><init>(Lwc/l;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lh3/n;

    .line 216
    .line 217
    invoke-direct {v0}, Lh3/n;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lh3/o;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lh3/o;-><init>(Lwc/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v3}, Leb/d;->l(Ljb/c;Ljb/c;)Lhb/a;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Lhb/a;->isDisposed()Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lcom/fundot/p4bu/helper/customerservice/c$a;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    invoke-virtual {p1, p0}, Lcom/fundot/p4bu/helper/customerservice/c$a;->i(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->f()V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_1

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/c$a;->e()V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lg3/a;->a:Lg3/a;

    .line 254
    .line 255
    invoke-virtual {p0}, Lg3/a;->b()V

    .line 256
    .line 257
    .line 258
    :cond_1
    return-void
.end method

.method private static final m(Lcom/fundot/p4bu/helper/customerservice/CSAssistResponse;)Lkc/x;
    .locals 0

    .line 1
    sget-object p0, La4/t;->c:La4/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, La4/t$a;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final n(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Ljava/lang/Throwable;)Lkc/x;
    .locals 1

    .line 1
    sget-object v0, La4/t;->c:La4/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La4/t$a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final p(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)V
    .locals 5

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
    sget v1, Lh2/e;->C:I

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
    iput-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->a:Landroid/view/WindowManager;

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
    iput-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    instance-of v1, p1, Landroid/app/Activity;

    .line 50
    .line 51
    const/16 v2, 0x3eb

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/fundot/permissionguidance/bean/PermissionBean;->float_view_permission:Lcom/fundot/permissionguidance/bean/PermissionBean;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/fundot/permissionguidance/bean/PermissionBean;->isRealPerm(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7f6

    .line 75
    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 85
    .line 86
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/c;->a:Landroid/view/WindowManager;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;

    .line 110
    .line 111
    const/high16 v3, 0x42c80000    # 100.0f

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->dip2px(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    iget-object v4, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    invoke-static {v4}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 132
    .line 133
    sub-int/2addr v3, v4

    .line 134
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    invoke-static {v1}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x42a00000    # 80.0f

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->dip2px(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 148
    .line 149
    sget v1, Lcom/fundot/p4bu/helper/customerservice/c;->p:I

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const/high16 v3, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->dip2px(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lt v1, v3, :cond_4

    .line 160
    .line 161
    sget v1, Lcom/fundot/p4bu/helper/customerservice/c;->p:I

    .line 162
    .line 163
    const/high16 v3, 0x442f0000    # 700.0f

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->dip2px(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-le v1, v2, :cond_5

    .line 170
    .line 171
    :cond_4
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    mul-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    div-int/lit8 v0, v0, 0xb

    .line 176
    .line 177
    sput v0, Lcom/fundot/p4bu/helper/customerservice/c;->p:I

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 180
    .line 181
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/fundot/p4bu/helper/customerservice/c;->p:I

    .line 185
    .line 186
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 189
    .line 190
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 195
    .line 196
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x800033

    .line 202
    .line 203
    .line 204
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 207
    .line 208
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, -0x3

    .line 212
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 213
    .line 214
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v2, 0x4000728

    .line 220
    .line 221
    .line 222
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 223
    .line 224
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->a:Landroid/view/WindowManager;

    .line 225
    .line 226
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 230
    .line 231
    invoke-interface {v0, p0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p0, Lcom/fundot/p4bu/helper/customerservice/c;->c:Z

    .line 235
    .line 236
    sget v0, Lh2/d;->h0:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/Button;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    new-instance v1, Lh3/k;

    .line 247
    .line 248
    invoke-direct {v1, p1}, Lh3/k;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {p0}, Lcom/fundot/p4bu/helper/customerservice/c;->q()V

    .line 255
    .line 256
    .line 257
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
    iput v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->d:F

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
    iput v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->e:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/fundot/p4bu/helper/customerservice/c;->g:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/fundot/p4bu/helper/customerservice/c;->i:F

    .line 44
    .line 45
    add-float/2addr v1, v0

    .line 46
    float-to-int v0, v1

    .line 47
    sget-object v1, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->INSTANCE:Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;

    .line 48
    .line 49
    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->dip2px(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/high16 v3, 0x442f0000    # 700.0f

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->dip2px(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_2

    .line 62
    .line 63
    if-gt v2, v0, :cond_2

    .line 64
    .line 65
    sput v0, Lcom/fundot/p4bu/helper/customerservice/c;->p:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/fundot/p4bu/helper/customerservice/c;->p:I

    .line 73
    .line 74
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->a:Landroid/view/WindowManager;

    .line 77
    .line 78
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->f:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->g:F

    .line 98
    .line 99
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    iput v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->h:F

    .line 108
    .line 109
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->b:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    invoke-static {v0}, Lxc/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->i:F

    .line 118
    .line 119
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public final q()V
    .locals 5

    .line 1
    sget v0, Lh2/d;->h0:I

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
    sget v1, Lh2/d;->y4:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v2, Lcom/fundot/p4bu/helper/customerservice/c;->j:Lcom/fundot/p4bu/helper/customerservice/c$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fundot/p4bu/helper/customerservice/c$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/fundot/p4bu/helper/customerservice/c$a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v3, "\u7ed3\u675f\u8fdc\u7a0b\u534f\u52a9"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v3, "\u5ba2\u670d\u63a5\u5165\u4e2d..."

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fundot/p4bu/helper/customerservice/c$a;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "\u8bbe\u5907\u7801\uff1a"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v2, "\u7533\u8bf7\u8fdc\u7a0b\u534f\u52a9"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->a:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, Lcom/fundot/p4bu/helper/customerservice/c;->c:Z

    .line 15
    .line 16
    return-void
.end method
