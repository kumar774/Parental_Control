.class final Lcom/fundot/p4bu/deviceanduser/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/deviceanduser/a;->x(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/fundot/p4bu/deviceanduser/a;

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/deviceanduser/a;ZLjava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Ljava/lang/String;Ljava/lang/String;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(ZLjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a;Ljava/lang/Throwable;)Lkc/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fundot/p4bu/deviceanduser/a$h;->k(ZLjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a;Ljava/lang/Throwable;)Lkc/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(ZLjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a;Ljava/lang/Throwable;)Lkc/x;
    .locals 6

    .line 1
    invoke-static {p3}, Ls2/g;->d(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x20c

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fundot/p4bu/common/utils/f$a;->r()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "api/device-users/signin 524 \u8bb8\u53ef\u8bc1\u53d8\u66f4 backGround = "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/fundot/p4bu/deviceanduser/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/f$b;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p3

    .line 54
    :cond_1
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "dat_token_nologout"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "userLogin network is unavailable, oldToken = "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "P4buLoginManager"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p0, Lkc/x;->a:Lkc/x;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_2
    throw p3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 9

    .line 1
    new-instance v0, Lcom/fundot/p4bu/deviceanduser/a$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/fundot/p4bu/deviceanduser/a$h;->n:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/fundot/p4bu/deviceanduser/a$h;-><init>(Lcom/fundot/p4bu/deviceanduser/a;ZLjava/lang/String;Ljava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Ljava/lang/String;Ljava/lang/String;Loc/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$h;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$h;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/deviceanduser/a$h;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/deviceanduser/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ",backGround = "

    .line 4
    .line 5
    const-class v0, Lcom/fundot/p4bu/ii/lib/entities/LoginUserInfoModel;

    .line 6
    .line 7
    const-string v3, "show_qrcode"

    .line 8
    .line 9
    const-string v4, ",Name = "

    .line 10
    .line 11
    const-string v5, ",UserName = "

    .line 12
    .line 13
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->h:I

    .line 18
    .line 19
    const-string v8, "indexTable = "

    .line 20
    .line 21
    const-string v9, "wrap(javaTypeOf<T>())"

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const-string v13, "P4buLoginManager"

    .line 26
    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 65
    .line 66
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 98
    .line 99
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_2
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 110
    .line 111
    iget-object v8, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 134
    .line 135
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-object v2, v7

    .line 145
    move-object v7, v8

    .line 146
    move-object v8, v9

    .line 147
    move-object v4, v10

    .line 148
    move-object v5, v11

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :pswitch_3
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v9, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 174
    .line 175
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_4
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    move-object/from16 v7, p1

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :pswitch_5
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_6
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .line 205
    .line 206
    move-object/from16 v7, p1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_7
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/deviceanduser/a;->w(Z)V

    .line 216
    .line 217
    .line 218
    iget-boolean v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 219
    .line 220
    if-eqz v7, :cond_1

    .line 221
    .line 222
    sget-object v7, Lt2/g;->a:Lt2/g$a;

    .line 223
    .line 224
    const-string v11, "/api/device-users/check-token"

    .line 225
    .line 226
    invoke-virtual {v7, v11}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7, v10}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v10, "token"

    .line 235
    .line 236
    sget-object v11, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v11, v11, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v10, v11}, Lqk/p;->m(Ljava/lang/String;Ljava/lang/String;)Lqk/p;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v10, "addHeader(...)"

    .line 253
    .line 254
    invoke-static {v7, v10}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-class v10, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 258
    .line 259
    invoke-static {v10}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v10, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v10}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/4 v10, 0x1

    .line 279
    iput v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->h:I

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static {v7, v11, v1, v10, v11}, Lik/a;->f(Lnk/a;Lwc/l;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-ne v7, v6, :cond_0

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_0
    :goto_0
    check-cast v7, Lcom/fundot/p4bu/common/http/FdResponse;

    .line 291
    .line 292
    if-eqz v7, :cond_1

    .line 293
    .line 294
    iget v7, v7, Lcom/fundot/p4bu/common/http/FdResponse;->Code:I

    .line 295
    .line 296
    const/16 v10, 0x191

    .line 297
    .line 298
    if-ne v7, v10, :cond_1

    .line 299
    .line 300
    const-string v7, "check-token \u6821\u9a8c\u5931\u8d25\uff0c401 \u8fdb\u884c\u540e\u53f0\u767b\u5f55"

    .line 301
    .line 302
    invoke-static {v13, v7}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 306
    .line 307
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7, v10}, Lcom/fundot/p4bu/deviceanduser/a;->t(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->d()V

    .line 315
    .line 316
    .line 317
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_2

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->l:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_3

    .line 333
    .line 334
    :goto_1
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 335
    .line 336
    iget-boolean v2, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 337
    .line 338
    const-string v20, "\u767b\u5f55\u4fe1\u606f\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u3002"

    .line 339
    .line 340
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v19, -0x1

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    move/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v22, v3

    .line 351
    .line 352
    invoke-virtual/range {v17 .. v22}, Lcom/fundot/p4bu/deviceanduser/a;->k(ZILjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_3
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 359
    .line 360
    const-string v10, "Phh-Treble vanilla"

    .line 361
    .line 362
    invoke-static {v7, v10}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 366
    if-eqz v7, :cond_4

    .line 367
    .line 368
    :try_start_8
    sget-object v7, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const/4 v10, 0x2

    .line 375
    iput v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->h:I

    .line 376
    .line 377
    invoke-virtual {v7, v1}, Lcom/fundot/p4bu/deviceanduser/f;->s(Loc/e;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 381
    if-ne v7, v6, :cond_4

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :catchall_2
    :cond_4
    :goto_2
    :try_start_9
    sget-object v7, Lcom/fundot/p4bu/common/utils/f;->a:Lcom/fundot/p4bu/common/utils/f$a;

    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/fundot/p4bu/common/utils/f$a;->m()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_6

    .line 392
    .line 393
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 394
    .line 395
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v7, v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_5

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_5
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 411
    .line 412
    .line 413
    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 414
    :goto_3
    move-object v14, v7

    .line 415
    goto :goto_6

    .line 416
    :cond_6
    :goto_4
    :try_start_a
    sget-object v7, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RegisterDeviceBegin:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 417
    .line 418
    iget-boolean v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 419
    .line 420
    new-instance v11, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v14, "\u5f00\u59cb\u6fc0\u6d3b \u6765\u81ea\u7528\u6237\u767b\u5f55 userLogin ,backGround = "

    .line 426
    .line 427
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v7, v10}, Lcom/fundot/p4bu/log/uselog/c;->b(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v7, Lcom/fundot/p4bu/deviceanduser/f;->e:Lcom/fundot/p4bu/deviceanduser/f$a;

    .line 441
    .line 442
    invoke-virtual {v7}, Lcom/fundot/p4bu/deviceanduser/f$a;->a()Lcom/fundot/p4bu/deviceanduser/f;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const/4 v10, 0x3

    .line 447
    iput v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->h:I

    .line 448
    .line 449
    invoke-virtual {v7, v1}, Lcom/fundot/p4bu/deviceanduser/f;->e(Loc/e;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-ne v7, v6, :cond_7

    .line 454
    .line 455
    goto/16 :goto_c

    .line 456
    .line 457
    :cond_7
    :goto_5
    check-cast v7, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 458
    .line 459
    sget-object v10, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RegisterDeviceResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 460
    .line 461
    iget-boolean v11, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 462
    .line 463
    new-instance v14, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v15, "\u6fc0\u6d3b\u6210\u529ftrue\uff0c\u6765\u81ea\u7528\u6237\u767b\u5f55 userLogin,backGround = "

    .line 469
    .line 470
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    sget-object v14, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 481
    .line 482
    invoke-virtual {v14}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v14}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-static {v14}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    new-instance v15, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-static {v10, v11, v14}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :goto_6
    :try_start_b
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/DeviceUtils;->getModel()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    sget-object v7, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v8}, Lcom/fundot/p4bu/ii/managers/c0;->getSerialNumber()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v7}, Lcom/fundot/p4bu/ii/P4buApplication$b;->h()Lcom/fundot/p4bu/ii/managers/c0;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {v7}, Lcom/fundot/p4bu/ii/managers/c0;->getMacAddress()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v17

    .line 539
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v11, v10, v7, v8}, Lcom/fundot/p4bu/ii/lib/utils/UrlUtils;->getJieChengSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    move-object/from16 v17, v2

    .line 548
    .line 549
    sget-object v2, Lt2/g;->a:Lt2/g$a;

    .line 550
    .line 551
    move-object/from16 v18, v4

    .line 552
    .line 553
    const-string v4, "/api/device-users/signin"

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Lt2/g$a;->f(Ljava/lang/String;)Lqk/s;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v4, 0x1

    .line 560
    invoke-static {v2, v4}, Lt2/h;->a(Lqk/s;I)Lqk/s;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v4, "Channel"

    .line 565
    .line 566
    move-object/from16 v19, v5

    .line 567
    .line 568
    invoke-static {}, Lcom/fundot/p4bu/ii/b;->b()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v2, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v4, "ToClass"

    .line 577
    .line 578
    const/16 v16, 0x2

    .line 579
    .line 580
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v2, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const-string v4, "Data"

    .line 589
    .line 590
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->m:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v4, "Source"

    .line 597
    .line 598
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->l:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v4, "TaskId"

    .line 605
    .line 606
    invoke-virtual {v2, v4, v12}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v4, "Sign"

    .line 611
    .line 612
    invoke-virtual {v2, v4, v15}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v4, "Timestamp"

    .line 617
    .line 618
    invoke-virtual {v2, v4, v8}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v4, "Model"

    .line 623
    .line 624
    invoke-virtual {v2, v4, v11}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v4, "SN"

    .line 629
    .line 630
    invoke-virtual {v2, v4, v10}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v4, "MAC"

    .line 635
    .line 636
    invoke-virtual {v2, v4, v7}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v4, "DeviceId"

    .line 641
    .line 642
    iget-object v5, v14, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->DeviceId:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2, v4, v5}, Lqk/s;->D(Ljava/lang/String;Ljava/lang/Object;)Lqk/s;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v4, "add(...)"

    .line 649
    .line 650
    invoke-static {v2, v4}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-class v4, Lcom/fundot/p4bu/common/http/YqResponse;

    .line 654
    .line 655
    sget-object v5, Lbd/o;->c:Lbd/o$a;

    .line 656
    .line 657
    const-class v20, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 658
    .line 659
    move-object/from16 p1, v7

    .line 660
    .line 661
    invoke-static/range {v20 .. v20}, Lxc/b0;->j(Ljava/lang/Class;)Lbd/m;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v5, v7}, Lbd/o$a;->d(Lbd/m;)Lbd/o;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v4, v5}, Lxc/b0;->k(Ljava/lang/Class;Lbd/o;)Lbd/m;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v4}, Lbd/s;->f(Lbd/m;)Ljava/lang/reflect/Type;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v4}, Lrk/c;->b(Ljava/lang/reflect/Type;)Lrk/b;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v4}, Lik/b;->a(Ljk/b;Lrk/b;)Lnk/a;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v4, Lcom/fundot/p4bu/deviceanduser/a$h$c;

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-direct {v4, v2, v5}, Lcom/fundot/p4bu/deviceanduser/a$h$c;-><init>(Lnk/a;Loc/e;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, Lik/a;->b(Lwc/l;)Lnk/a;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-boolean v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 699
    .line 700
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 703
    .line 704
    new-instance v9, Lcom/fundot/p4bu/deviceanduser/b;

    .line 705
    .line 706
    invoke-direct {v9, v4, v5, v7}, Lcom/fundot/p4bu/deviceanduser/b;-><init>(ZLjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->b:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->c:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->d:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->e:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->f:Ljava/lang/Object;

    .line 744
    .line 745
    const/4 v4, 0x4

    .line 746
    iput v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->h:I

    .line 747
    .line 748
    invoke-static {v2, v9, v1}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-ne v2, v6, :cond_8

    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :cond_8
    move-object/from16 v9, p1

    .line 757
    .line 758
    move-object v7, v15

    .line 759
    :goto_7
    check-cast v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 760
    .line 761
    if-nez v2, :cond_9

    .line 762
    .line 763
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :cond_9
    iget-object v4, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-nez v4, :cond_a

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_a
    iget-object v4, v2, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserToken:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_b

    .line 785
    .line 786
    :goto_8
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 787
    .line 788
    iget-boolean v2, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 789
    .line 790
    const-string v23, "\u7528\u6237\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5..."

    .line 791
    .line 792
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 793
    .line 794
    const/16 v22, -0x1

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    move-object/from16 v20, v0

    .line 799
    .line 800
    move/from16 v21, v2

    .line 801
    .line 802
    move-object/from16 v25, v3

    .line 803
    .line 804
    invoke-virtual/range {v20 .. v25}, Lcom/fundot/p4bu/deviceanduser/a;->k(ZILjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 808
    .line 809
    return-object v0

    .line 810
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    invoke-virtual {v2, v4, v5}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->setTimeMillis(J)V

    .line 815
    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-virtual {v2, v4}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->setInDeviceIndex(Z)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 822
    .line 823
    invoke-virtual {v4, v2}, Lcom/fundot/p4bu/deviceanduser/a;->r(Lcom/fundot/p4bu/deviceanduser/model/IndexTable;)V

    .line 824
    .line 825
    .line 826
    sget-object v4, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 827
    .line 828
    const/16 v5, 0x50

    .line 829
    .line 830
    invoke-virtual {v4, v5}, Lcom/fundot/p4bu/log/devicestate/a$a;->m(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    new-instance v5, Lcom/fundot/p4bu/deviceanduser/a$h$a;

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    invoke-direct {v5, v15}, Lcom/fundot/p4bu/deviceanduser/a$h$a;-><init>(Loc/e;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    iput-object v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->a:Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v15

    .line 853
    iput-object v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->b:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    iput-object v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->c:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    iput-object v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->d:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    iput-object v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->e:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    iput-object v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->f:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v15

    .line 883
    iput-object v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->g:Ljava/lang/Object;

    .line 884
    .line 885
    const/4 v15, 0x5

    .line 886
    iput v15, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->h:I

    .line 887
    .line 888
    invoke-static {v4, v5, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-ne v4, v6, :cond_c

    .line 893
    .line 894
    goto/16 :goto_c

    .line 895
    .line 896
    :cond_c
    move-object v4, v9

    .line 897
    move-object v5, v10

    .line 898
    move-object v15, v14

    .line 899
    move-object v14, v11

    .line 900
    :goto_9
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    const/4 v10, 0x1

    .line 905
    invoke-virtual {v9, v3, v10}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getBoolean(Ljava/lang/String;Z)Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-eqz v9, :cond_d

    .line 910
    .line 911
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    const/4 v10, 0x0

    .line 916
    invoke-virtual {v9, v3, v10}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putBoolean(Ljava/lang/String;Z)V

    .line 917
    .line 918
    .line 919
    :cond_d
    sget-object v3, Lcom/fundot/p4bu/log/devicestate/a;->a:Lcom/fundot/p4bu/log/devicestate/a$a;

    .line 920
    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 922
    .line 923
    .line 924
    move-result-wide v9

    .line 925
    invoke-virtual {v3, v9, v10}, Lcom/fundot/p4bu/log/devicestate/a$a;->o(J)V

    .line 926
    .line 927
    .line 928
    sget-object v3, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->Companion:Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;

    .line 929
    .line 930
    invoke-virtual {v3}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->b()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    if-nez v9, :cond_e

    .line 935
    .line 936
    invoke-virtual {v3}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager$a;->a()Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-wide/16 v9, 0x64

    .line 941
    .line 942
    invoke-virtual {v3, v9, v10}, Lcom/fundot/p4bu/command/mainhub/MainHubConnManager;->reInitHub(J)V

    .line 943
    .line 944
    .line 945
    :cond_e
    sget-object v3, Lcom/fundot/p4bu/command/mainhub/c;->a:Lcom/fundot/p4bu/command/mainhub/c$a;

    .line 946
    .line 947
    invoke-virtual {v3}, Lcom/fundot/p4bu/command/mainhub/c$a;->a()Lcom/fundot/p4bu/command/mainhub/c;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v3}, Lcom/fundot/p4bu/command/mainhub/c;->l()V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-string v9, "dat_token"

    .line 959
    .line 960
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v3, v9, v10}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const-string v9, "dat_token_nologout"

    .line 970
    .line 971
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v3, v9, v10}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 974
    .line 975
    .line 976
    :try_start_c
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->n:Ljava/lang/String;

    .line 977
    .line 978
    const/4 v10, 0x2

    .line 979
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v9, "decode(...)"

    .line 984
    .line 985
    invoke-static {v3, v9}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v9, Ljava/lang/String;

    .line 989
    .line 990
    sget-object v10, Lhf/d;->b:Ljava/nio/charset/Charset;

    .line 991
    .line 992
    invoke-direct {v9, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v9, v0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->json2Bean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Lcom/fundot/p4bu/ii/lib/entities/LoginUserInfoModel;

    .line 1000
    .line 1001
    if-eqz v3, :cond_f

    .line 1002
    .line 1003
    new-instance v9, Lcom/google/gson/GsonBuilder;

    .line 1004
    .line 1005
    invoke-direct {v9}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v10, Lcom/fundot/p4bu/ii/lib/entities/LoginUserInfoModel$SendCodeGsonTypeAdapter;

    .line 1009
    .line 1010
    invoke-direct {v10}, Lcom/fundot/p4bu/ii/lib/entities/LoginUserInfoModel$SendCodeGsonTypeAdapter;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9, v0, v10}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->getInstance()Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const-string v9, "LoginUserInfo"

    .line 1030
    .line 1031
    invoke-virtual {v3, v9, v0}, Lcom/fundot/p4bu/ii/lib/utils/PrefsHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1032
    .line 1033
    .line 1034
    goto :goto_a

    .line 1035
    :catchall_3
    move-exception v0

    .line 1036
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    const-string v9, "putString LoginUserInfo throwable = "

    .line 1046
    .line 1047
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_f
    :goto_a
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->LoginResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 1061
    .line 1062
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    iget-object v9, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1073
    .line 1074
    invoke-virtual {v9}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v9}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1083
    .line 1084
    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getName()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v10

    .line 1092
    iget-boolean v11, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 1093
    .line 1094
    move-object/from16 p1, v2

    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v16, v4

    .line 1102
    .line 1103
    const-string v4, "\u767b\u5f55\u6210\u529fsuccess,CardNo = "

    .line 1104
    .line 1105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v3, v19

    .line 1112
    .line 1113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v4, v18

    .line 1120
    .line 1121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v9, v17

    .line 1128
    .line 1129
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v0, v2, v10}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->LoginUser:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 1145
    .line 1146
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    iget-object v10, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1157
    .line 1158
    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    invoke-virtual {v10}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v10

    .line 1166
    iget-object v11, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1167
    .line 1168
    invoke-virtual {v11}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    invoke-virtual {v11}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    move-object/from16 v17, v5

    .line 1177
    .line 1178
    iget-boolean v5, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 1179
    .line 1180
    move-object/from16 v18, v7

    .line 1181
    .line 1182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v19, v8

    .line 1188
    .line 1189
    const-string v8, "\u767b\u5f55\u7528\u6237,CardNo = "

    .line 1190
    .line 1191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    sget-object v5, Lcom/fundot/p4bu/deviceanduser/a;->h:Lcom/fundot/p4bu/deviceanduser/a$a;

    .line 1220
    .line 1221
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a$a;->a()Lcom/fundot/p4bu/deviceanduser/a;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-static {v5}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    invoke-static {v0, v2, v5}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getCardNo()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iget-object v2, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v2}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getUserName()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v5, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v5}, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->getName()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    iget-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 1267
    .line 1268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const-string v9, "userLogin \u767b\u5f55\u6210\u529fsuccess  ,CardNo = "

    .line 1274
    .line 1275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v0, ", dat_token = "

    .line 1294
    .line 1295
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    invoke-virtual {v0, v4}, Lcom/fundot/p4bu/deviceanduser/a;->u(Z)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1315
    .line 1316
    const/4 v10, 0x1

    .line 1317
    invoke-virtual {v0, v10}, Lcom/fundot/p4bu/deviceanduser/a;->v(Z)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lcom/fundot/p4bu/ii/activities/ChooseTerminalActivity;->d:Lcom/fundot/p4bu/ii/activities/ChooseTerminalActivity$a;

    .line 1321
    .line 1322
    invoke-virtual {v0, v10}, Lcom/fundot/p4bu/ii/activities/ChooseTerminalActivity$a;->b(Z)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iget-object v0, v0, Lcom/fundot/p4bu/deviceanduser/model/IndexTable;->UserId:Ljava/lang/String;

    .line 1332
    .line 1333
    sput-object v0, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->UserId:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-boolean v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 1336
    .line 1337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    const-string v3, "userLogin success,backGround = "

    .line 1343
    .line 1344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    new-instance v2, Lcom/fundot/p4bu/deviceanduser/a$h$b;

    .line 1362
    .line 1363
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1364
    .line 1365
    const/4 v5, 0x0

    .line 1366
    invoke-direct {v2, v3, v5, v5}, Lcom/fundot/p4bu/deviceanduser/a$h$b;-><init>(Lcom/fundot/p4bu/deviceanduser/a;Lcom/fundot/p4bu/deviceanduser/a$b;Loc/e;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->d:Ljava/lang/Object;

    .line 1392
    .line 1393
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->e:Ljava/lang/Object;

    .line 1398
    .line 1399
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->f:Ljava/lang/Object;

    .line 1404
    .line 1405
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->g:Ljava/lang/Object;

    .line 1410
    .line 1411
    const/4 v3, 0x6

    .line 1412
    iput v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->h:I

    .line 1413
    .line 1414
    invoke-static {v0, v2, v1}, Lkf/f;->c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1418
    if-ne v0, v6, :cond_10

    .line 1419
    .line 1420
    goto :goto_c

    .line 1421
    :cond_10
    move-object/from16 v0, p1

    .line 1422
    .line 1423
    move-object v7, v14

    .line 1424
    move-object v8, v15

    .line 1425
    move-object/from16 v4, v16

    .line 1426
    .line 1427
    move-object/from16 v5, v17

    .line 1428
    .line 1429
    move-object/from16 v2, v18

    .line 1430
    .line 1431
    move-object/from16 v3, v19

    .line 1432
    .line 1433
    :goto_b
    :try_start_e
    sget-object v9, Lcom/fundot/p4bu/strategy/manager/StrategyManager;->a:Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;

    .line 1434
    .line 1435
    invoke-virtual {v9}, Lcom/fundot/p4bu/strategy/manager/StrategyManager$a;->y()V

    .line 1436
    .line 1437
    .line 1438
    sget-object v9, Lcom/fundot/p4bu/common/oss/OssHelper;->a:Lcom/fundot/p4bu/common/oss/OssHelper$a;

    .line 1439
    .line 1440
    invoke-virtual {v9}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->p()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v10

    .line 1444
    if-eqz v10, :cond_11

    .line 1445
    .line 1446
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    iput-object v8, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->a:Ljava/lang/Object;

    .line 1451
    .line 1452
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    iput-object v7, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    iput-object v5, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->c:Ljava/lang/Object;

    .line 1463
    .line 1464
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    iput-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->d:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    iput-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->e:Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    iput-object v2, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->f:Ljava/lang/Object;

    .line 1481
    .line 1482
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iput-object v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->g:Ljava/lang/Object;

    .line 1487
    .line 1488
    const/4 v0, 0x7

    .line 1489
    iput v0, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->h:I

    .line 1490
    .line 1491
    invoke-virtual {v9, v1}, Lcom/fundot/p4bu/common/oss/OssHelper$a;->s(Loc/e;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-ne v0, v6, :cond_11

    .line 1496
    .line 1497
    :goto_c
    return-object v6

    .line 1498
    :cond_11
    :goto_d
    sget-object v0, Lcom/fundot/p4bu/command/mainhub/b;->b:Lcom/fundot/p4bu/command/mainhub/b$a;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v2, v12, v12, v12}, Lcom/fundot/p4bu/command/mainhub/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b$a;->a()Lcom/fundot/p4bu/command/mainhub/b;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Lcom/fundot/p4bu/command/mainhub/b;->j()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1512
    .line 1513
    .line 1514
    :catchall_4
    :try_start_f
    const-string v0, "userLogin end success"

    .line 1515
    .line 1516
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_10

    .line 1520
    :goto_e
    sget-object v2, Lcom/fundot/p4bu/log/uselog/DeviceUseType;->RegisterDeviceResult:Lcom/fundot/p4bu/log/uselog/DeviceUseType;

    .line 1521
    .line 1522
    iget-boolean v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 1523
    .line 1524
    invoke-static {v0}, Ls2/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    const-string v6, "\u6fc0\u6d3b\u5931\u8d25false\uff0c\u6765\u81ea\u7528\u6237\u767b\u5f55 userLogin ,backGround = "

    .line 1534
    .line 1535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v3, " doRegisterDevice = "

    .line 1542
    .line 1543
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    iget-object v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Lcom/fundot/p4bu/deviceanduser/a;->e()Lcom/fundot/p4bu/deviceanduser/model/IndexTable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-static {v4}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-static {v2, v3, v4}, Lcom/fundot/p4bu/log/uselog/c;->c(Lcom/fundot/p4bu/log/uselog/DeviceUseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1582
    :goto_f
    iget-boolean v2, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 1583
    .line 1584
    if-eqz v2, :cond_12

    .line 1585
    .line 1586
    invoke-static {v0}, Ls2/g;->d(Ljava/lang/Throwable;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_13

    .line 1591
    .line 1592
    :cond_12
    iget-object v3, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->i:Lcom/fundot/p4bu/deviceanduser/a;

    .line 1593
    .line 1594
    iget-boolean v4, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->j:Z

    .line 1595
    .line 1596
    invoke-static {v0}, Ls2/g;->b(Ljava/lang/Throwable;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    invoke-static {v0}, Ls2/g;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    const/4 v7, 0x0

    .line 1605
    iget-object v8, v1, Lcom/fundot/p4bu/deviceanduser/a$h;->k:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual/range {v3 .. v8}, Lcom/fundot/p4bu/deviceanduser/a;->k(ZILjava/lang/String;Lcom/fundot/p4bu/deviceanduser/a$b;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    const-string v3, "userLogin end Throwable = "

    .line 1616
    .line 1617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v13, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_10
    sget-object v0, Lkc/x;->a:Lkc/x;

    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
