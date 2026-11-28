.class public final Lcom/fundot/p4bu/deviceanduser/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/deviceanduser/f$a;,
        Lcom/fundot/p4bu/deviceanduser/f$b;,
        Lcom/fundot/p4bu/deviceanduser/f$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/fundot/p4bu/deviceanduser/f$a;

.field static final synthetic f:[Lbd/j;

.field private static final g:Lcom/fundot/p4bu/deviceanduser/f;


# instance fields
.field private a:Landroidx/lifecycle/v;

.field private final b:Lcom/fundot/p4bu/common/utils/i;

.field private final c:Lcom/fundot/p4bu/common/utils/i;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxc/p;

    .line 2
    .line 3
    const-class v1, Lcom/fundot/p4bu/deviceanduser/f;

    .line 4
    .line 5
    const-string v2, "updateCardNo"

    .line 6
    .line 7
    const-string v3, "getUpdateCardNo()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lxc/p;

    .line 18
    .line 19
    const-string v3, "updateLastCardNo"

    .line 20
    .line 21
    const-string v5, "getUpdateLastCardNo()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lxc/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lxc/b0;->e(Lxc/o;)Lbd/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lbd/j;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/fundot/p4bu/deviceanduser/f;->f:[Lbd/j;

    .line 39
    .line 40
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/deviceanduser/f$a;-><init>(Lxc/g;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 47
    .line 48
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/f$c;->a:Lcom/fundot/p4bu/deviceanduser/f$c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/f$c;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/fundot/p4bu/deviceanduser/f;->g:Lcom/fundot/p4bu/deviceanduser/f;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/v;

    .line 5
    .line 6
    new-instance v1, Ls2/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "\u8bb8\u53ef\u8bc1\u72b6\u6001\u672a\u77e5"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ls2/c;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->a:Landroidx/lifecycle/v;

    .line 18
    .line 19
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 20
    .line 21
    const-string v1, "updateCardNo"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 29
    .line 30
    new-instance v0, Lcom/fundot/p4bu/common/utils/i;

    .line 31
    .line 32
    const-string v1, "updateLastCardNo"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/fundot/p4bu/common/utils/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/deviceanduser/f;->h(Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lxc/a0;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/deviceanduser/f;->f(Lxc/a0;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lxc/a0;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fundot/p4bu/deviceanduser/f;->g(Lxc/a0;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lcom/fundot/p4bu/deviceanduser/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/deviceanduser/f;->g:Lcom/fundot/p4bu/deviceanduser/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lxc/a0;Ljava/lang/Throwable;)Lkc/x;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxc/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final g(Lxc/a0;Ljava/lang/Throwable;)Lkc/x;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0}, Ls2/g;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ls2/g;->d(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lxc/a0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final h(Ljava/lang/Throwable;)Lkc/x;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls2/g;->f(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    throw p0

    .line 24
    :cond_1
    throw p0
.end method


# virtual methods
.method public final e(Loc/e;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/fundot/p4bu/deviceanduser/f$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/fundot/p4bu/deviceanduser/f$g;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/deviceanduser/f$g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/fundot/p4bu/deviceanduser/f$g;-><init>(Lcom/fundot/p4bu/deviceanduser/f;Loc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->k:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->m:I

    .line 36
    .line 37
    const-string v5, "OS"

    .line 38
    .line 39
    const-string v6, "CN"

    .line 40
    .line 41
    const-string v7, "Brand"

    .line 42
    .line 43
    const-string v11, "wrap(javaTypeOf<T>())"

    .line 44
    .line 45
    const-class v12, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 46
    .line 47
    const-class v13, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 48
    .line 49
    const-string v14, "add(...)"

    .line 50
    .line 51
    const-string v15, "APP"

    .line 52
    .line 53
    const-string v8, "MdmType"

    .line 54
    .line 55
    const-string v9, "MAC"

    .line 56
    .line 57
    const-string v10, "SN"

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    const-string v1, "Model"

    .line 62
    .line 63
    move-object/from16 v18, v5

    .line 64
    .line 65
    const-string v5, "Timestamp"

    .line 66
    .line 67
    move-object/from16 v19, v6

    .line 68
    .line 69
    const-string v6, "Sign"

    .line 70
    .line 71
    move-object/from16 v20, v12

    .line 72
    .line 73
    const-string v12, "Channel"

    .line 74
    .line 75
    const-string v0, "/api/devices/check-create"

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    move-object/from16 v22, v11

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    if-eq v4, v3, :cond_4

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    if-eq v4, v11, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v4, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-ne v4, v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static/range {v17 .. v17}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, p0

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    iget-object v0, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v14, v1

    .line 166
    move-object v10, v2

    .line 167
    move-object v2, v4

    .line 168
    move-object/from16 v1, v17

    .line 169
    .line 170
    move-object/from16 v4, v21

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_3
    iget-object v0, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lxc/a0;

    .line 185
    .line 186
    iget-object v4, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->g:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static/range {v17 .. v17}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v15, v1

    .line 218
    move-object v10, v2

    .line 219
    move-object v13, v4

    .line 220
    move-object/from16 v1, v17

    .line 221
    .line 222
    move-object/from16 v4, v21

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_4
    iget-object v4, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lxc/a0;

    .line 229
    .line 230
    iget-object v11, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    iget-object v3, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v23, v3

    .line 245
    .line 246
    iget-object v3, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v24, v3

    .line 251
    .line 252
    iget-object v3, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v25, v3

    .line 257
    .line 258
    iget-object v3, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v26, v3

    .line 263
    .line 264
    iget-object v3, v2, Lcom/fundot/p4bu/deviceanduser/f$g;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v28, v9

    .line 272
    .line 273
    move-object/from16 v27, v10

    .line 274
    .line 275
    move-object/from16 v29, v15

    .line 276
    .line 277
    move-object/from16 v9, v25

    .line 278
    .line 279
    move-object v10, v2

    .line 280
    move-object v15, v4

    .line 281
    move-object/from16 v25, v8

    .line 282
    .line 283
    move-object/from16 v4, v21

    .line 284
    .line 285
    move-object/from16 v2, v24

    .line 286
    .line 287
    move-object/from16 v8, v26

    .line 288
    .line 289
    move-object/from16 v24, v1

    .line 290
    .line 291
    move-object/from16 v26, v14

    .line 292
    .line 293
    move-object/from16 v1, v17

    .line 294
    .line 295
    move-object/from16 v14, v23

    .line 296
    .line 297
    move-object/from16 v23, v13

    .line 298
    .line 299
    move-object/from16 v13, v16

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_5
    invoke-static/range {v17 .. v17}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-interface {v11}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v23

    .line 332
    move-object/from16 v17, v2

    .line 333
    .line 334
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v23, v13

    .line 339
    .line 340
    invoke-static {v3, v11, v4, v2}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    sget-object v24, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 345
    .line 346
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/ii/a;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v25

    .line 350
    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v25

    .line 354
    move-object/from16 v26, v14

    .line 355
    .line 356
    const-string v14, "GENERAL"

    .line 357
    .line 358
    if-nez v25, :cond_e

    .line 359
    .line 360
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_6

    .line 365
    .line 366
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    :goto_1
    move-object/from16 v24, v8

    .line 371
    .line 372
    move-object/from16 v25, v15

    .line 373
    .line 374
    move-object/from16 v8, v16

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_6
    invoke-virtual/range {v24 .. v24}, Lcom/fundot/p4bu/ii/a;->k()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    goto :goto_1

    .line 382
    :goto_2
    new-instance v15, Lxc/a0;

    .line 383
    .line 384
    invoke-direct {v15}, Lxc/a0;-><init>()V

    .line 385
    .line 386
    .line 387
    move-object/from16 v27, v4

    .line 388
    .line 389
    new-instance v4, Ljava/lang/Throwable;

    .line 390
    .line 391
    move-object/from16 v28, v9

    .line 392
    .line 393
    const-string v9, "\u6fc0\u6d3b\u5931\u8d25\u3002"

    .line 394
    .line 395
    invoke-direct {v4, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v15, Lxc/a0;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v4, Lt2/g;->a:Lt2/g$a;

    .line 401
    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v4, v9}, Lt2/g$a;->g(Ljava/lang/String;)Lqk/s;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/4 v9, 0x1

    .line 422
    invoke-static {v4, v9}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4, v12, v14}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v6, v13}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4, v5, v2}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4, v7, v9}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v1, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v10, v11}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    move-object/from16 v9, v27

    .line 453
    .line 454
    move-object/from16 v27, v10

    .line 455
    .line 456
    move-object/from16 v10, v28

    .line 457
    .line 458
    invoke-virtual {v4, v10, v9}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object/from16 v28, v24

    .line 463
    .line 464
    move-object/from16 v24, v1

    .line 465
    .line 466
    move-object/from16 v1, v28

    .line 467
    .line 468
    move-object/from16 v28, v10

    .line 469
    .line 470
    move-object/from16 v10, v25

    .line 471
    .line 472
    invoke-virtual {v4, v1, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    move-object/from16 v1, v26

    .line 479
    .line 480
    invoke-static {v4, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lbd/o;->c:Lbd/o$a;

    .line 484
    .line 485
    move-object/from16 v29, v10

    .line 486
    .line 487
    invoke-static/range {v20 .. v20}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v1, v10}, Lbd/o$a;->d(Lbd/m;)Lbd/o;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v10, v23

    .line 496
    .line 497
    invoke-static {v10, v1}, Lxc/b0;->k(Ljava/lang/Class;Lbd/o;)Lbd/m;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object/from16 v10, v22

    .line 510
    .line 511
    invoke-static {v1, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v1}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/f$d;

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-direct {v4, v1, v10}, Lcom/fundot/p4bu/deviceanduser/f$d;-><init>(Lnk/a;Loc/e;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lik/a;->b(Lwc/l;)Lnk/a;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/c;

    .line 529
    .line 530
    invoke-direct {v4, v15}, Lcom/fundot/p4bu/deviceanduser/c;-><init>(Lxc/a0;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v10, v17

    .line 534
    .line 535
    iput-object v3, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v11, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v9, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v2, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v14, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->e:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v13, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->f:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v8, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->g:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v15, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->h:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v16, v8

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    iput v8, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->m:I

    .line 555
    .line 556
    invoke-static {v1, v4, v10}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object/from16 v4, v21

    .line 561
    .line 562
    if-ne v1, v4, :cond_7

    .line 563
    .line 564
    :goto_3
    move-object/from16 v5, p0

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_7
    move-object v8, v11

    .line 569
    move-object/from16 v11, v16

    .line 570
    .line 571
    :goto_4
    check-cast v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 572
    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v11, v5}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_8

    .line 586
    .line 587
    move-object/from16 v5, v19

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_8
    move-object/from16 v5, v18

    .line 591
    .line 592
    :goto_5
    invoke-virtual {v0, v5}, Lcom/fundot/p4bu/ii/a;->B(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v6, "\u7b2c\u4e00\u6b21\u6fc0\u6d3b \u4fdd\u5b58 activityCountryCode = "

    .line 605
    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, "\uff0cfirstBaseUrl = "

    .line 613
    .line 614
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v5, "P4buRegisterDeviceMngr"

    .line 625
    .line 626
    invoke-static {v5, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v0, v1

    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :cond_9
    sget-object v16, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 633
    .line 634
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 635
    .line 636
    .line 637
    move-result v17

    .line 638
    if-eqz v17, :cond_a

    .line 639
    .line 640
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/ii/a;->k()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    :goto_6
    move-object/from16 v17, v1

    .line 645
    .line 646
    move-object/from16 v1, v16

    .line 647
    .line 648
    move-object/from16 v16, v11

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    goto :goto_6

    .line 656
    :goto_7
    sget-object v11, Lt2/g;->a:Lt2/g$a;

    .line 657
    .line 658
    move-object/from16 v21, v4

    .line 659
    .line 660
    new-instance v4, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v11, v0}, Lt2/g$a;->g(Ljava/lang/String;)Lqk/s;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v4, 0x1

    .line 680
    invoke-static {v0, v4}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v12, v14}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v6, v13}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v5, v2}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v0, v7, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v4, v24

    .line 703
    .line 704
    invoke-virtual {v0, v4, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object/from16 v7, v27

    .line 709
    .line 710
    invoke-virtual {v0, v7, v8}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v4, v28

    .line 715
    .line 716
    invoke-virtual {v0, v4, v9}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object/from16 v5, v25

    .line 721
    .line 722
    move-object/from16 v4, v29

    .line 723
    .line 724
    invoke-virtual {v0, v5, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v4, v26

    .line 729
    .line 730
    invoke-static {v0, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sget-object v4, Lbd/o;->c:Lbd/o$a;

    .line 734
    .line 735
    invoke-static/range {v20 .. v20}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v4, v5}, Lbd/o$a;->d(Lbd/m;)Lbd/o;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object/from16 v5, v23

    .line 744
    .line 745
    invoke-static {v5, v4}, Lxc/b0;->k(Ljava/lang/Class;Lbd/o;)Lbd/m;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v4}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    move-object/from16 v5, v22

    .line 758
    .line 759
    invoke-static {v4, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v4}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/f$e;

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-direct {v4, v0, v5}, Lcom/fundot/p4bu/deviceanduser/f$e;-><init>(Lnk/a;Loc/e;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v4}, Lik/a;->b(Lwc/l;)Lnk/a;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/d;

    .line 777
    .line 778
    invoke-direct {v4, v15}, Lcom/fundot/p4bu/deviceanduser/d;-><init>(Lxc/a0;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iput-object v5, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iput-object v5, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->b:Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iput-object v5, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->c:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iput-object v5, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->d:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iput-object v5, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->e:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iput-object v5, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->f:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iput-object v5, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->g:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v15, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->h:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    iput-object v5, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->i:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v1, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->j:Ljava/lang/Object;

    .line 832
    .line 833
    const/4 v11, 0x2

    .line 834
    iput v11, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->m:I

    .line 835
    .line 836
    invoke-static {v0, v4, v10}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v4, v21

    .line 841
    .line 842
    if-ne v0, v4, :cond_b

    .line 843
    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :cond_b
    move-object v5, v1

    .line 847
    move-object v1, v0

    .line 848
    move-object v0, v5

    .line 849
    move-object v6, v2

    .line 850
    move-object v7, v9

    .line 851
    move-object v5, v14

    .line 852
    move-object v9, v3

    .line 853
    :goto_8
    check-cast v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 854
    .line 855
    if-eqz v1, :cond_d

    .line 856
    .line 857
    sget-object v2, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v0, v3}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_c

    .line 868
    .line 869
    move-object/from16 v3, v19

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_c
    move-object/from16 v3, v18

    .line 873
    .line 874
    :goto_9
    invoke-virtual {v2, v3}, Lcom/fundot/p4bu/ii/a;->B(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/fundot/p4bu/ii/a;->a()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    const-string v11, "\u7b2c\u4e8c\u6b21\u6fc0\u6d3b \u4fdd\u5b58 activityCountryCode = "

    .line 887
    .line 888
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v2, "\uff0csecondBaseUrl = "

    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v2, "P4buRegisterDeviceMngr"

    .line 907
    .line 908
    invoke-static {v2, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object v0, v1

    .line 912
    move-object v14, v5

    .line 913
    move-object v2, v6

    .line 914
    move-object v3, v9

    .line 915
    move-object v9, v7

    .line 916
    goto/16 :goto_b

    .line 917
    .line 918
    :cond_d
    iget-object v0, v15, Lxc/a0;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ljava/lang/Throwable;

    .line 921
    .line 922
    throw v0

    .line 923
    :cond_e
    move-object v7, v10

    .line 924
    move-object v10, v15

    .line 925
    move-object v15, v9

    .line 926
    move-object v9, v4

    .line 927
    move-object v4, v1

    .line 928
    sget-object v1, Lt2/g;->a:Lt2/g$a;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/4 v1, 0x1

    .line 935
    invoke-static {v0, v1}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0, v12, v14}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0, v6, v13}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v5, v2}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0, v4, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0, v7, v11}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0, v15, v9}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0, v8, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object/from16 v1, v26

    .line 968
    .line 969
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Lbd/o;->c:Lbd/o$a;

    .line 973
    .line 974
    invoke-static/range {v20 .. v20}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v1, v4}, Lbd/o$a;->d(Lbd/m;)Lbd/o;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object/from16 v5, v23

    .line 983
    .line 984
    invoke-static {v5, v1}, Lxc/b0;->k(Ljava/lang/Class;Lbd/o;)Lbd/m;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v5, v22

    .line 997
    .line 998
    invoke-static {v1, v5}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, Lcom/fundot/p4bu/deviceanduser/f$f;

    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-direct {v1, v0, v5}, Lcom/fundot/p4bu/deviceanduser/f$f;-><init>(Lnk/a;Loc/e;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, Lik/a;->b(Lwc/l;)Lnk/a;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    new-instance v1, Lcom/fundot/p4bu/deviceanduser/e;

    .line 1016
    .line 1017
    invoke-direct {v1}, Lcom/fundot/p4bu/deviceanduser/e;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    move-object/from16 v10, v17

    .line 1025
    .line 1026
    iput-object v4, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iput-object v4, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    iput-object v4, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    iput-object v4, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    iput-object v4, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->e:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iput-object v4, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->f:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/4 v4, 0x3

    .line 1059
    iput v4, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->m:I

    .line 1060
    .line 1061
    invoke-static {v0, v1, v10}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    move-object/from16 v4, v21

    .line 1066
    .line 1067
    if-ne v1, v4, :cond_f

    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :cond_f
    move-object v7, v3

    .line 1072
    move-object v5, v9

    .line 1073
    move-object v6, v11

    .line 1074
    move-object v0, v13

    .line 1075
    :goto_a
    check-cast v1, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1076
    .line 1077
    if-nez v1, :cond_10

    .line 1078
    .line 1079
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :cond_10
    move-object v13, v0

    .line 1090
    move-object v0, v1

    .line 1091
    move-object v9, v5

    .line 1092
    move-object v8, v6

    .line 1093
    move-object v3, v7

    .line 1094
    :goto_b
    iget-object v1, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_14

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_14

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getChannel()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_14

    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->setInDeviceIndex(Z)V

    .line 1124
    .line 1125
    .line 1126
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/deviceanduser/a;->r(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    move-object/from16 v5, p0

    .line 1140
    .line 1141
    invoke-virtual {v5, v1}, Lcom/fundot/p4bu/deviceanduser/f;->o(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/f;->j()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-lez v1, :cond_11

    .line 1153
    .line 1154
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/f;->j()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v5, v1}, Lcom/fundot/p4bu/deviceanduser/f;->p(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_11
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    new-instance v6, Lcom/fundot/p4bu/deviceanduser/f$h;

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    invoke-direct {v6, v0, v7}, Lcom/fundot/p4bu/deviceanduser/f$h;-><init>(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;Loc/e;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    iput-object v3, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iput-object v3, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iput-object v3, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    iput-object v2, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->d:Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iput-object v2, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->e:Ljava/lang/Object;

    .line 1200
    .line 1201
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iput-object v2, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->f:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v0, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->g:Ljava/lang/Object;

    .line 1208
    .line 1209
    const/4 v7, 0x0

    .line 1210
    iput-object v7, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->h:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v7, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->i:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v7, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->j:Ljava/lang/Object;

    .line 1215
    .line 1216
    const/4 v2, 0x4

    .line 1217
    iput v2, v10, Lcom/fundot/p4bu/deviceanduser/f$g;->m:I

    .line 1218
    .line 1219
    invoke-static {v1, v6, v10}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-ne v1, v4, :cond_12

    .line 1224
    .line 1225
    :goto_c
    return-object v4

    .line 1226
    :cond_12
    :goto_d
    sget-object v1, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-nez v2, :cond_13

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-wide/16 v2, 0x64

    .line 1239
    .line 1240
    invoke-virtual {v1, v2, v3}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 1241
    .line 1242
    .line 1243
    :cond_13
    return-object v0

    .line 1244
    :cond_14
    move-object/from16 v5, p0

    .line 1245
    .line 1246
    new-instance v0, Ljava/lang/Throwable;

    .line 1247
    .line 1248
    const-string v1, "\u8bbe\u5907\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5..."

    .line 1249
    .line 1250
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v0
.end method

.method public final i()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->a:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/f;->f:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 2
    .line 3
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/f;->f:[Lbd/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/fundot/p4bu/common/utils/i;->b(Ljava/lang/Object;Lbd/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;)V
    .locals 10

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cdkey"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkf/o0;->b()Lkf/z;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v1, Lcom/fundot/p4bu/deviceanduser/f$i;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/fundot/p4bu/deviceanduser/f$i;-><init>(Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;Loc/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, v1

    .line 45
    move-object v2, v9

    .line 46
    move-object v1, v0

    .line 47
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/deviceanduser/f;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->b:Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/f;->f:[Lbd/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/deviceanduser/f;->c:Lcom/fundot/p4bu/common/utils/i;

    .line 7
    .line 8
    sget-object v1, Lcom/fundot/p4bu/deviceanduser/f;->f:[Lbd/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/fundot/p4bu/common/utils/i;->d(Ljava/lang/Object;Lbd/j;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/fundot/p4bu/deviceanduser/f$j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fundot/p4bu/deviceanduser/f$j;

    .line 11
    .line 12
    iget v3, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->f:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/fundot/p4bu/deviceanduser/f$j;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/fundot/p4bu/deviceanduser/f$j;-><init>(Lcom/fundot/p4bu/deviceanduser/f;Loc/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->f:I

    .line 40
    .line 41
    const-string v6, "wrap(javaTypeOf<T>())"

    .line 42
    .line 43
    const-class v7, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 44
    .line 45
    const-string v8, "add(...)"

    .line 46
    .line 47
    const-string v9, "IsGuardUserActive"

    .line 48
    .line 49
    const-string v10, "Cdkey"

    .line 50
    .line 51
    const-string v11, "Brand"

    .line 52
    .line 53
    const-string v12, "MAC"

    .line 54
    .line 55
    const-string v13, "SN"

    .line 56
    .line 57
    const-string v14, "Model"

    .line 58
    .line 59
    const-string v15, "/api/systems/active"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eq v5, v3, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v5, v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v3, v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_3
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->k()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    sget-object v5, Lt2/g;->a:Lt2/g$a;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5, v3}, Lt2/g$a;->g(Ljava/lang/String;)Lqk/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-static {v3, v5}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v14, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v5, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    invoke-interface/range {v17 .. v17}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v13, v0}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v12, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v11, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v10, v1}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v9, v3}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v3, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->b:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    iput v5, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->f:I

    .line 248
    .line 249
    invoke-interface {v0, v2}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v4, :cond_5

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_5
    :goto_2
    sget-object v0, Lkc/x;->a:Lkc/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    return-object v0

    .line 260
    :goto_3
    sget-object v0, Lcom/fundot/p4bu/ii/a;->a:Lcom/fundot/p4bu/ii/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    sget-boolean v5, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 269
    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    sget-boolean v5, Lcom/fundot/p4bu/ii/b;->i:Z

    .line 273
    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    :cond_6
    sget-object v0, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 277
    .line 278
    invoke-static {v3}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->x()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->k()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_4

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v1, v3

    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/a;->d()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_4
    sget-object v5, Lt2/g;->a:Lt2/g$a;

    .line 308
    .line 309
    move-object/from16 v17, v7

    .line 310
    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v7}, Lt2/g$a;->g(Ljava/lang/String;)Lqk/s;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-static {v5, v7}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v5, v14, v7}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-interface {v14}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v5, v13, v14}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v7}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v5, v12, v7}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5, v11, v7}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v10, v1}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v5, v9, v7}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v5, v8}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v17 .. v17}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7, v6}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v7}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->c:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v1, 0x2

    .line 426
    iput v1, v2, Lcom/fundot/p4bu/deviceanduser/f$j;->f:I

    .line 427
    .line 428
    invoke-interface {v5, v2}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 432
    if-ne v0, v4, :cond_9

    .line 433
    .line 434
    :goto_5
    return-object v4

    .line 435
    :cond_9
    move-object v1, v3

    .line 436
    :goto_6
    :try_start_4
    check-cast v0, Lcom/fundot/p4bu/common/http/FdResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :goto_7
    if-eqz v1, :cond_a

    .line 440
    .line 441
    invoke-static {v1}, Ls2/g;->d(Ljava/lang/Throwable;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v5, 0x1

    .line 446
    if-ne v2, v5, :cond_a

    .line 447
    .line 448
    invoke-static {v0}, Ls2/g;->d(Ljava/lang/Throwable;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_a

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_a
    move-object v0, v1

    .line 456
    :goto_8
    if-eqz v0, :cond_b

    .line 457
    .line 458
    sget-object v1, Lcom/fundot/p4bu/common/utils/p;->a:Lcom/fundot/p4bu/common/utils/p$a;

    .line 459
    .line 460
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Lcom/fundot/p4bu/common/utils/p$a;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    :goto_9
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 468
    .line 469
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Loc/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fundot/p4bu/deviceanduser/f$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/fundot/p4bu/deviceanduser/f$k;

    .line 9
    .line 10
    iget v2, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->g:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/fundot/p4bu/deviceanduser/f$k;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/fundot/p4bu/deviceanduser/f$k;-><init>(Lcom/fundot/p4bu/deviceanduser/f;Loc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->g:I

    .line 38
    .line 39
    const-class v5, Ljava/lang/String;

    .line 40
    .line 41
    const-class v6, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 42
    .line 43
    const-string v7, "add(...)"

    .line 44
    .line 45
    const-string v8, "Brand"

    .line 46
    .line 47
    const-string v9, "Model"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x2

    .line 51
    const-string v12, "wrap(javaTypeOf<T>())"

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-eq v4, v13, :cond_3

    .line 57
    .line 58
    if-eq v4, v11, :cond_2

    .line 59
    .line 60
    if-ne v4, v10, :cond_1

    .line 61
    .line 62
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 65
    .line 66
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 69
    .line 70
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 94
    .line 95
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v15, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v0}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lt2/g;->a:Lt2/g$a;

    .line 125
    .line 126
    const-string v4, "/api/guards/signin-sms"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "MpCode"

    .line 133
    .line 134
    const-string v14, "SXB"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v14}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "UserName"

    .line 141
    .line 142
    move-object/from16 v14, p1

    .line 143
    .line 144
    invoke-virtual {v0, v4, v14}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v4, "Captcha"

    .line 149
    .line 150
    move-object/from16 v15, p2

    .line 151
    .line 152
    invoke-virtual {v0, v4, v15}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v9, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v8, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v10, "OAID"

    .line 181
    .line 182
    invoke-virtual {v0, v10, v4}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lbd/o;->c:Lbd/o$a;

    .line 190
    .line 191
    invoke-static {v5}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v4, v10}, Lbd/o$a;->d(Lbd/m;)Lbd/o;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v6, v4}, Lxc/b0;->k(Ljava/lang/Class;Lbd/o;)Lbd/m;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput v13, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->g:I

    .line 231
    .line 232
    invoke-interface {v0, v1}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v3, :cond_5

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_5
    :goto_1
    move-object v4, v0

    .line 241
    check-cast v4, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 242
    .line 243
    sget-object v0, Lt2/g;->a:Lt2/g$a;

    .line 244
    .line 245
    const-string v10, "/api/guards/bind-code"

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v10, "guardUserId"

    .line 252
    .line 253
    const-string v13, "GuardToken"

    .line 254
    .line 255
    invoke-virtual {v0, v10, v13}, Lqk/t;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/t;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4}, Lcom/fundot/p4bu/common/http/YqResponse;->getData()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/String;

    .line 264
    .line 265
    const-string v13, "token"

    .line 266
    .line 267
    invoke-virtual {v0, v13, v10}, Lqk/p;->m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v10, "addHeader(...)"

    .line 272
    .line 273
    invoke-static {v0, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v10, Lbd/o;->c:Lbd/o$a;

    .line 277
    .line 278
    invoke-static {v5}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v10, v5}, Lbd/o$a;->d(Lbd/m;)Lbd/o;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v6, v5}, Lxc/b0;->k(Ljava/lang/Class;Lbd/o;)Lbd/m;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v5}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput v11, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->g:I

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v3, :cond_6

    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_6
    move-object v6, v14

    .line 334
    move-object v5, v15

    .line 335
    :goto_2
    check-cast v0, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 336
    .line 337
    sget-object v10, Lt2/g;->a:Lt2/g$a;

    .line 338
    .line 339
    const-string v11, "/api/systems/active"

    .line 340
    .line 341
    invoke-virtual {v10, v11}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const/4 v11, 0x1

    .line 346
    invoke-static {v10, v11}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v10, v9, v11}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sget-object v10, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 359
    .line 360
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-interface {v11}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const-string v13, "SN"

    .line 369
    .line 370
    invoke-virtual {v9, v13, v11}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v10}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-interface {v10}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v11, "MAC"

    .line 383
    .line 384
    invoke-virtual {v9, v11, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v9, v8, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v9, "Cdkey"

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/fundot/p4bu/common/http/YqResponse;->getData()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v8, v9, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const-string v9, "IsGuardUserActive"

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v8, v9, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8, v7}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-class v7, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 420
    .line 421
    invoke-static {v7}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v7}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7, v12}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v7}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iput-object v5, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->c:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->d:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    iput v0, v1, Lcom/fundot/p4bu/deviceanduser/f$k;->g:I

    .line 466
    .line 467
    invoke-interface {v7, v1}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v3, :cond_7

    .line 472
    .line 473
    :goto_3
    return-object v3

    .line 474
    :cond_7
    :goto_4
    check-cast v0, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 475
    .line 476
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 477
    .line 478
    return-object v0
.end method

.method public final s(Loc/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fundot/p4bu/deviceanduser/f$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/f$l;

    .line 7
    .line 8
    iget v1, v0, Lcom/fundot/p4bu/deviceanduser/f$l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fundot/p4bu/deviceanduser/f$l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/f$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/deviceanduser/f$l;-><init>(Lcom/fundot/p4bu/deviceanduser/f;Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fundot/p4bu/deviceanduser/f$l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fundot/p4bu/deviceanduser/f$l;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lt2/g;->a:Lt2/g$a;

    .line 56
    .line 57
    const-string v2, "/api/systems/unix-time"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lt2/g$a;->b(Ljava/lang/String;)Lqk/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v2}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "wrap(javaTypeOf<T>())"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v3, v0, Lcom/fundot/p4bu/deviceanduser/f$l;->c:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long p1, v0, v2

    .line 104
    .line 105
    if-lez p1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Lcom/fundot/p4bu/ii/managers/c0;->setSystemTime(Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "syncSystemTime Throwable = "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "P4buRegisterDeviceMngr"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 145
    .line 146
    return-object p1
.end method

.method public final t(Ls2/c;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/f$m;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/fundot/p4bu/deviceanduser/f$m;-><init>(Lcom/fundot/p4bu/deviceanduser/f;Ls2/c;Loc/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
