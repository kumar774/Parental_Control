.class public Lkotlin/reflect/jvm/internal/impl/types/q1;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/q1$d;,
        Lkotlin/reflect/jvm/internal/impl/types/q1$c;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/q1;

.field static final synthetic c:Z


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/o1;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/o1;->b:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->g(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/q1;->b:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 12
    return-void
.end method

.method private static synthetic a(I)V
    .locals 13

    .prologue
    .line 1
    const/16 v0, 0x25

    .line 3
    const/16 v1, 0x22

    .line 5
    const/16 v2, 0x8

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p0, v3, :cond_0

    .line 11
    if-eq p0, v4, :cond_0

    .line 13
    if-eq p0, v2, :cond_0

    .line 15
    if-eq p0, v1, :cond_0

    .line 17
    if-eq p0, v0, :cond_0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 22
    packed-switch p0, :pswitch_data_1

    .line 25
    packed-switch p0, :pswitch_data_2

    .line 28
    packed-switch p0, :pswitch_data_3

    .line 31
    const-string v5, "\u24a4\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "\u24a5\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_0
    if-eq p0, v3, :cond_1

    .line 38
    if-eq p0, v4, :cond_1

    .line 40
    if-eq p0, v2, :cond_1

    .line 42
    if-eq p0, v1, :cond_1

    .line 44
    if-eq p0, v0, :cond_1

    .line 46
    packed-switch p0, :pswitch_data_4

    .line 49
    packed-switch p0, :pswitch_data_5

    .line 52
    packed-switch p0, :pswitch_data_6

    .line 55
    packed-switch p0, :pswitch_data_7

    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v4

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 63
    const-string v7, "\u24a6\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 69
    :pswitch_2
    const-string v9, "\u24a7\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    aput-object v9, v6, v8

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "\u24a8\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 76
    aput-object v9, v6, v8

    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "\u24a9\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    aput-object v9, v6, v8

    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "\u24aa\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    aput-object v9, v6, v8

    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "\u24ab\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    aput-object v9, v6, v8

    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "\u24ac\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    aput-object v9, v6, v8

    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "\u24ad\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    aput-object v9, v6, v8

    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "\u24ae\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    aput-object v9, v6, v8

    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "\u24af\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 111
    aput-object v9, v6, v8

    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "\u24b0\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    aput-object v9, v6, v8

    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "\u24b1\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    aput-object v9, v6, v8

    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "\u24b2\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 126
    aput-object v9, v6, v8

    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "\u24b3\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 131
    aput-object v9, v6, v8

    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "\u24b4\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 136
    aput-object v9, v6, v8

    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 141
    :goto_2
    const-string v8, "\u24b5\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    const-string v9, "\u24b6\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 145
    const-string v10, "\u24b7\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 147
    const-string v11, "\u24b8\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 149
    const-string v12, "\u24b9\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 151
    if-eq p0, v3, :cond_6

    .line 153
    if-eq p0, v4, :cond_5

    .line 155
    if-eq p0, v2, :cond_4

    .line 157
    if-eq p0, v1, :cond_3

    .line 159
    if-eq p0, v0, :cond_2

    .line 161
    packed-switch p0, :pswitch_data_9

    .line 164
    packed-switch p0, :pswitch_data_a

    .line 167
    packed-switch p0, :pswitch_data_b

    .line 170
    packed-switch p0, :pswitch_data_c

    .line 173
    aput-object v7, v6, v3

    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v3

    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v3

    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "\u24ba\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    aput-object v7, v6, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "\u24bb\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 198
    aput-object v7, v6, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "\u24bc\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 203
    aput-object v7, v6, v3

    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 208
    :pswitch_15
    const-string v7, "\u24bd\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    aput-object v7, v6, v4

    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v4

    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v4

    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v4

    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v4

    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "\u24be\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 227
    aput-object v7, v6, v4

    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "\u24bf\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    aput-object v7, v6, v4

    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v4

    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "\u24c0\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 240
    aput-object v7, v6, v4

    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "\u24c1\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    aput-object v7, v6, v4

    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v3, :cond_7

    .line 253
    if-eq p0, v4, :cond_7

    .line 255
    if-eq p0, v2, :cond_7

    .line 257
    if-eq p0, v1, :cond_7

    .line 259
    if-eq p0, v0, :cond_7

    .line 261
    packed-switch p0, :pswitch_data_e

    .line 264
    packed-switch p0, :pswitch_data_f

    .line 267
    packed-switch p0, :pswitch_data_10

    .line 270
    packed-switch p0, :pswitch_data_11

    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    :goto_5
    throw p0

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 22
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 46
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 49
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 52
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 55
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 66
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 161
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 164
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 167
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 170
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 205
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 261
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 264
    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 267
    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 270
    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method private static b(ILkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/types/o1;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    if-gt p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\u24c2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "\u24c3\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/x1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/x1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/l1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x24

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 15
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 23
    if-nez p0, :cond_2

    .line 25
    const/16 p1, 0x25

    .line 27
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 30
    :cond_2
    return-object p0

    .line 31
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->d(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/x1;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/x1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/x1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x26

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x27

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 15
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 17
    if-ne p0, v0, :cond_3

    .line 19
    if-nez p1, :cond_2

    .line 21
    const/16 p0, 0x28

    .line 23
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 26
    :cond_2
    return-object p1

    .line 27
    :cond_3
    if-ne p1, v0, :cond_5

    .line 29
    if-nez p0, :cond_4

    .line 31
    const/16 p1, 0x29

    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 36
    :cond_4
    return-object p0

    .line 37
    :cond_5
    if-ne p0, p1, :cond_7

    .line 39
    if-nez p1, :cond_6

    .line 41
    const/16 p0, 0x2a

    .line 43
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 46
    :cond_6
    return-object p1

    .line 47
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\u24c4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, "\u24c5\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "\u24c6\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw v0
.end method

.method private static e(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/q1$d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/q1$d;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 14
    if-ne p0, v1, :cond_1

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/q1$d;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/q1$d;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 23
    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/i1;->i(Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->g(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 7
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 9
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o1;)V

    .line 12
    return-object v0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->i(Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->g(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x21

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->Q:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->n3(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;

    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/q1$a;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lq8/l;)V

    .line 27
    return-object v0
.end method

.method private static l(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/l1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/l1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 17
    const/16 v0, 0x1c

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->Q:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->n3(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_4

    .line 34
    if-nez p1, :cond_3

    .line 36
    const/16 p0, 0x1d

    .line 38
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 41
    :cond_3
    return-object p1

    .line 42
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 52
    if-nez v0, :cond_5

    .line 54
    return-object p1

    .line 55
    :cond_5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->e(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 72
    move-result-object p3

    .line 73
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/q1$d;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 75
    if-ne p3, v1, :cond_6

    .line 77
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 79
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 86
    return-object p1

    .line 87
    :cond_6
    if-nez p2, :cond_7

    .line 89
    return-object p1

    .line 90
    :cond_7
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->v()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->e(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_8

    .line 100
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 102
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 109
    :cond_8
    return-object p1
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->a(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u24c7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\u24c8\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 35
    throw p0
.end method

.method private r(Lkotlin/reflect/jvm/internal/impl/types/l1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/q1$c;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/h1;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->m()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 34
    invoke-virtual {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->U0()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v2, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 58
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/o1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/p1;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 69
    move-result-object p2

    .line 70
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 80
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 82
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 85
    move-result-object p2

    .line 86
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 88
    invoke-direct {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 91
    return-object p1
.end method

.method private s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/l1;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/l1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/q1$c;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_4

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 30
    const/4 v5, 0x1

    .line 31
    add-int/lit8 v6, p3, 0x1

    .line 33
    invoke-direct {p0, v4, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/q1;->u(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/q1$b;->a:[I

    .line 39
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->v()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/q1;->e(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v8

    .line 55
    aget v7, v7, v8

    .line 57
    if-eq v7, v5, :cond_1

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_1

    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v7, v8, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->v()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 69
    move-result-object v3

    .line 70
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 72
    if-eq v3, v7, :cond_2

    .line 74
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 80
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 82
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v3, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 89
    move-object v6, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/t1;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 94
    move-result-object v6

    .line 95
    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    .line 97
    move v2, v5

    .line 98
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez v2, :cond_5

    .line 106
    return-object p2

    .line 107
    :cond_5
    return-object v0
.end method

.method private u(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/l1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/f1;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/q1$c;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 10
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 12
    invoke-static {p3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->b(ILkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/types/o1;)V

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/u1;

    .line 28
    if-eqz v3, :cond_3

    .line 30
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/u1;

    .line 32
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/u1;->Q0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/u1;->r0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 42
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 49
    add-int/2addr p3, v1

    .line 50
    invoke-direct {p0, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/q1;->u(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 60
    return-object p2

    .line 61
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/v1;->d(Lkotlin/reflect/jvm/internal/impl/types/w1;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 83
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 90
    return-object p3

    .line 91
    :cond_3
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_11

    .line 97
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 100
    move-result-object v3

    .line 101
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 103
    if-eqz v3, :cond_4

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 109
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/o1;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 115
    invoke-static {v2, v3, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->l(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_7

    .line 127
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 133
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->b(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 139
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 145
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 152
    add-int/2addr p3, v1

    .line 153
    invoke-direct {p0, v2, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/q1;->u(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 159
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 166
    invoke-direct {p0, v2, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/q1;->u(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 173
    move-result-object p3

    .line 174
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->e1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 181
    move-result-object v3

    .line 182
    if-ne v2, v3, :cond_6

    .line 184
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->f1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 191
    move-result-object v0

    .line 192
    if-ne v2, v0, :cond_6

    .line 194
    return-object p1

    .line 195
    :cond_6
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/i0;->d(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 217
    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 220
    return-object p2

    .line 221
    :cond_7
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->n0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_11

    .line 227
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 233
    goto/16 :goto_3

    .line 235
    :cond_8
    if-eqz v3, :cond_10

    .line 237
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->e(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/d;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;)Z

    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_b

    .line 251
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/q1$b;->a:[I

    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result p3

    .line 257
    aget p2, p2, p3

    .line 259
    if-eq p2, v1, :cond_a

    .line 261
    if-eq p2, v0, :cond_9

    .line 263
    goto :goto_1

    .line 264
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 266
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 268
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->W0()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 271
    move-result-object p3

    .line 272
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/h1;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->I()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 279
    move-result-object p3

    .line 280
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 283
    return-object p1

    .line 284
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/q1$c;

    .line 286
    const-string p2, "\u24c9\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    .line 292
    :cond_b
    :goto_1
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 295
    move-result-object p2

    .line 296
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->b()Z

    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_c

    .line 302
    return-object v3

    .line 303
    :cond_c
    if-eqz p2, :cond_d

    .line 305
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 308
    move-result-object p3

    .line 309
    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/o;->t0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 312
    move-result-object p2

    .line 313
    goto :goto_2

    .line 314
    :cond_d
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 321
    move-result p3

    .line 322
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/t1;->q(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 325
    move-result-object p2

    .line 326
    :goto_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 329
    move-result-object p3

    .line 330
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 333
    move-result p3

    .line 334
    if-nez p3, :cond_e

    .line 336
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 338
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/o1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 345
    move-result-object p3

    .line 346
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/q1;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 349
    move-result-object p3

    .line 350
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;

    .line 352
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 355
    move-result-object v5

    .line 356
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 358
    const/4 v6, 0x0

    .line 359
    aput-object v5, v0, v6

    .line 361
    aput-object p3, v0, v1

    .line 363
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/k;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    .line 366
    invoke-static {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->x(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 369
    move-result-object p2

    .line 370
    :cond_e
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/q1$d;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/q1$d;

    .line 372
    if-ne p1, p3, :cond_f

    .line 374
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/l1;->c()Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 377
    move-result-object p1

    .line 378
    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->d(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 381
    move-result-object v4

    .line 382
    :cond_f
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 384
    invoke-direct {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 387
    return-object p1

    .line 388
    :cond_10
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/q1;->r(Lkotlin/reflect/jvm/internal/impl/types/l1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_11

    .line 394
    const/16 p2, 0x19

    .line 396
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 399
    :cond_11
    :goto_3
    return-object p1
.end method


# virtual methods
.method public j()Lkotlin/reflect/jvm/internal/impl/types/o1;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 5
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 16
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 20
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 22
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/f0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 28
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 30
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/f0;->i()[Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/f1;[Lkotlin/reflect/jvm/internal/impl/types/l1;Z)V

    .line 38
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o1;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public n(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/x1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    if-nez p1, :cond_2

    .line 23
    const/16 p2, 0xb

    .line 25
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :try_start_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 31
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->u(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 43
    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/q1$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p1, :cond_4

    .line 46
    const/16 p2, 0xc

    .line 48
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 51
    :cond_4
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/j;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->d(Lkotlin/reflect/jvm/internal/impl/types/error/j;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    const/16 p2, 0xd

    .line 71
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 74
    :cond_5
    return-object p1
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/x1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 15
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o1;->g(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/n1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 28
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->q(Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/l1;->getType()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    return-object p1
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/l1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->t(Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->a()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->b()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/q1;->a:Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/o1;->b()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->c(Lkotlin/reflect/jvm/internal/impl/types/l1;Z)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/types/l1;)Lkotlin/reflect/jvm/internal/impl/types/l1;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/l1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->u(Lkotlin/reflect/jvm/internal/impl/types/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/f1;I)Lkotlin/reflect/jvm/internal/impl/types/l1;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/q1$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    return-object v1
.end method
