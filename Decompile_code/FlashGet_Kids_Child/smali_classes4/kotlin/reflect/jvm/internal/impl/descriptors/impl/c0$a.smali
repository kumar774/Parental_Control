.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

.field private b:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

.field private c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

.field private d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

.field private e:Z

.field private f:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

.field private g:Lkotlin/reflect/jvm/internal/impl/types/o1;

.field private h:Z

.field private i:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkotlin/reflect/jvm/internal/impl/name/f;

.field private l:Lkotlin/reflect/jvm/internal/impl/types/h0;

.field final synthetic m:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->e:Z

    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/o1;->b:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 38
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->h:Z

    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->W0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->j:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->k:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 57
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m0;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->l:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 63
    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    const/16 v1, 0x11

    .line 5
    const/16 v2, 0x10

    .line 7
    const/16 v3, 0xe

    .line 9
    const/16 v4, 0xd

    .line 11
    const/16 v5, 0x13

    .line 13
    const/16 v6, 0xb

    .line 15
    const/16 v7, 0x9

    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-eq v0, v12, :cond_0

    .line 24
    if-eq v0, v11, :cond_0

    .line 26
    if-eq v0, v10, :cond_0

    .line 28
    if-eq v0, v9, :cond_0

    .line 30
    if-eq v0, v8, :cond_0

    .line 32
    if-eq v0, v7, :cond_0

    .line 34
    if-eq v0, v6, :cond_0

    .line 36
    if-eq v0, v5, :cond_0

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    if-eq v0, v3, :cond_0

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    if-eq v0, v1, :cond_0

    .line 46
    const-string v13, "\u10a6\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "\u10a7\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 53
    if-eq v0, v11, :cond_1

    .line 55
    if-eq v0, v10, :cond_1

    .line 57
    if-eq v0, v9, :cond_1

    .line 59
    if-eq v0, v8, :cond_1

    .line 61
    if-eq v0, v7, :cond_1

    .line 63
    if-eq v0, v6, :cond_1

    .line 65
    if-eq v0, v5, :cond_1

    .line 67
    if-eq v0, v4, :cond_1

    .line 69
    if-eq v0, v3, :cond_1

    .line 71
    if-eq v0, v2, :cond_1

    .line 73
    if-eq v0, v1, :cond_1

    .line 75
    move v14, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v14, v11

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 80
    const-string v15, "\u10a8\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 82
    const/16 v16, 0x0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 87
    const-string v17, "\u10a9\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 89
    aput-object v17, v14, v16

    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "\u10aa\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 94
    aput-object v17, v14, v16

    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "\u10ab\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 99
    aput-object v17, v14, v16

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "\u10ac\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 104
    aput-object v17, v14, v16

    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "\u10ad\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 109
    aput-object v17, v14, v16

    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "\u10ae\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 114
    aput-object v17, v14, v16

    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "\u10af\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 119
    aput-object v17, v14, v16

    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "\u10b0\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 124
    aput-object v17, v14, v16

    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 129
    :goto_2
    const-string v16, "\u10b1\u0001"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 131
    const-string v17, "\u10b2\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 133
    const-string v18, "\u10b3\u0001"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 135
    const-string v19, "\u10b4\u0001"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 137
    const-string v20, "\u10b5\u0001"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 139
    const-string v21, "\u10b6\u0001"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 141
    const-string v22, "\u10b7\u0001"

    invoke-static/range {v22 .. v22}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 143
    const-string v23, "\u10b8\u0001"

    invoke-static/range {v23 .. v23}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 145
    if-eq v0, v12, :cond_d

    .line 147
    if-eq v0, v11, :cond_c

    .line 149
    if-eq v0, v10, :cond_b

    .line 151
    if-eq v0, v9, :cond_a

    .line 153
    if-eq v0, v8, :cond_9

    .line 155
    if-eq v0, v7, :cond_8

    .line 157
    if-eq v0, v6, :cond_7

    .line 159
    if-eq v0, v5, :cond_6

    .line 161
    if-eq v0, v4, :cond_5

    .line 163
    if-eq v0, v3, :cond_4

    .line 165
    if-eq v0, v2, :cond_3

    .line 167
    if-eq v0, v1, :cond_2

    .line 169
    aput-object v15, v14, v12

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "\u10b9\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 174
    aput-object v15, v14, v12

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "\u10ba\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 182
    aput-object v15, v14, v12

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "\u10bb\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 205
    aput-object v15, v14, v12

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "\u10bc\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 210
    aput-object v15, v14, v12

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 218
    aput-object v16, v14, v11

    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 247
    if-eq v0, v11, :cond_e

    .line 249
    if-eq v0, v10, :cond_e

    .line 251
    if-eq v0, v9, :cond_e

    .line 253
    if-eq v0, v8, :cond_e

    .line 255
    if-eq v0, v7, :cond_e

    .line 257
    if-eq v0, v6, :cond_e

    .line 259
    if-eq v0, v5, :cond_e

    .line 261
    if-eq v0, v4, :cond_e

    .line 263
    if-eq v0, v3, :cond_e

    .line 265
    if-eq v0, v2, :cond_e

    .line 267
    if-eq v0, v1, :cond_e

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    :goto_5
    throw v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->l:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->h:Z

    .line 3
    return p0
.end method

.method static synthetic f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->k:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->e:Z

    .line 3
    return p0
.end method

.method static synthetic l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/types/o1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public n()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method p()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->h:Z

    .line 3
    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->a(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 10
    return-object p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->a(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 9
    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/b;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 5
    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->a(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 9
    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->a(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 10
    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/u;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->a(I)V

    .line 8
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 10
    return-object p0
.end method
