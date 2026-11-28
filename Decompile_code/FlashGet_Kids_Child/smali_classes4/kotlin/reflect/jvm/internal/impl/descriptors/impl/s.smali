.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;
.source "LazySubstitutingClassDescriptor.java"


# static fields
.field static final synthetic i:Z


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/q1;

.field private e:Lkotlin/reflect/jvm/internal/impl/types/q1;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlin/reflect/jvm/internal/impl/types/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;Lkotlin/reflect/jvm/internal/impl/types/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 8
    return-void
.end method

.method private static synthetic O0(I)V
    .locals 15

    .prologue
    .line 1
    const/16 v0, 0x17

    .line 3
    const/16 v1, 0xd

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    if-eq p0, v7, :cond_0

    .line 15
    if-eq p0, v6, :cond_0

    .line 17
    if-eq p0, v5, :cond_0

    .line 19
    if-eq p0, v4, :cond_0

    .line 21
    if-eq p0, v3, :cond_0

    .line 23
    if-eq p0, v2, :cond_0

    .line 25
    if-eq p0, v1, :cond_0

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const-string v8, "\u1288\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v8, "\u1289\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    :goto_0
    if-eq p0, v7, :cond_1

    .line 36
    if-eq p0, v6, :cond_1

    .line 38
    if-eq p0, v5, :cond_1

    .line 40
    if-eq p0, v4, :cond_1

    .line 42
    if-eq p0, v3, :cond_1

    .line 44
    if-eq p0, v2, :cond_1

    .line 46
    if-eq p0, v1, :cond_1

    .line 48
    if-eq p0, v0, :cond_1

    .line 50
    move v9, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v6

    .line 53
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 55
    const-string v10, "\u128a\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq p0, v7, :cond_5

    .line 60
    if-eq p0, v6, :cond_4

    .line 62
    if-eq p0, v5, :cond_3

    .line 64
    if-eq p0, v4, :cond_4

    .line 66
    if-eq p0, v3, :cond_5

    .line 68
    if-eq p0, v2, :cond_3

    .line 70
    if-eq p0, v1, :cond_4

    .line 72
    if-eq p0, v0, :cond_2

    .line 74
    aput-object v10, v9, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v12, "\u128b\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 79
    aput-object v12, v9, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v12, "\u128c\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 84
    aput-object v12, v9, v11

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v12, "\u128d\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    aput-object v12, v9, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v12, "\u128e\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    aput-object v12, v9, v11

    .line 96
    :goto_2
    const-string v11, "\u128f\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    const-string v12, "\u1290\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 100
    const-string v13, "\u1291\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 102
    const/4 v14, 0x1

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 106
    const-string v10, "\u1292\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108
    aput-object v10, v9, v14

    .line 110
    goto/16 :goto_3

    .line 111
    :pswitch_0
    const-string v10, "\u1293\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    aput-object v10, v9, v14

    .line 115
    goto/16 :goto_3

    .line 116
    :pswitch_1
    const-string v10, "\u1294\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 118
    aput-object v10, v9, v14

    .line 120
    goto/16 :goto_3

    .line 121
    :pswitch_2
    const-string v10, "\u1295\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 123
    aput-object v10, v9, v14

    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    const-string v10, "\u1296\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 128
    aput-object v10, v9, v14

    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    const-string v10, "\u1297\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 133
    aput-object v10, v9, v14

    .line 135
    goto :goto_3

    .line 136
    :pswitch_5
    const-string v10, "\u1298\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 138
    aput-object v10, v9, v14

    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const-string v10, "\u1299\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 143
    aput-object v10, v9, v14

    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    aput-object v13, v9, v14

    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    const-string v10, "\u129a\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    aput-object v10, v9, v14

    .line 153
    goto :goto_3

    .line 154
    :pswitch_9
    const-string v10, "\u129b\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 156
    aput-object v10, v9, v14

    .line 158
    goto :goto_3

    .line 159
    :pswitch_a
    const-string v10, "\u129c\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 161
    aput-object v10, v9, v14

    .line 163
    goto :goto_3

    .line 164
    :pswitch_b
    const-string v10, "\u129d\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 166
    aput-object v10, v9, v14

    .line 168
    goto :goto_3

    .line 169
    :pswitch_c
    const-string v10, "\u129e\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 171
    aput-object v10, v9, v14

    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v10, "\u129f\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 176
    aput-object v10, v9, v14

    .line 178
    goto :goto_3

    .line 179
    :pswitch_e
    const-string v10, "\u12a0\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 181
    aput-object v10, v9, v14

    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    const-string v10, "\u12a1\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 186
    aput-object v10, v9, v14

    .line 188
    goto :goto_3

    .line 189
    :pswitch_10
    aput-object v12, v9, v14

    .line 191
    goto :goto_3

    .line 192
    :pswitch_11
    aput-object v11, v9, v14

    .line 194
    goto :goto_3

    .line 195
    :pswitch_12
    aput-object v10, v9, v14

    .line 197
    :goto_3
    if-eq p0, v7, :cond_8

    .line 199
    if-eq p0, v6, :cond_8

    .line 201
    if-eq p0, v5, :cond_8

    .line 203
    if-eq p0, v4, :cond_8

    .line 205
    if-eq p0, v3, :cond_8

    .line 207
    if-eq p0, v2, :cond_8

    .line 209
    if-eq p0, v1, :cond_7

    .line 211
    if-eq p0, v0, :cond_6

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    aput-object v13, v9, v7

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    aput-object v12, v9, v7

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    aput-object v11, v9, v7

    .line 222
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    if-eq p0, v7, :cond_9

    .line 228
    if-eq p0, v6, :cond_9

    .line 230
    if-eq p0, v5, :cond_9

    .line 232
    if-eq p0, v4, :cond_9

    .line 234
    if-eq p0, v3, :cond_9

    .line 236
    if-eq p0, v2, :cond_9

    .line 238
    if-eq p0, v1, :cond_9

    .line 240
    if-eq p0, v0, :cond_9

    .line 242
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 244
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    :goto_5
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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

.method static synthetic Q0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->V0(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private T0()Lkotlin/reflect/jvm/internal/impl/types/q1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->e:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 15
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->e:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 20
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->f:Ljava/util/List;

    .line 39
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 41
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->f:Ljava/util/List;

    .line 47
    invoke-static {v0, v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/u;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->e:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->f:Ljava/util/List;

    .line 55
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s$a;

    .line 57
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;)V

    .line 60
    invoke-static {v0, v1}, Lkotlin/collections/w;->m2(Ljava/lang/Iterable;Lq8/l;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->g:Ljava/util/List;

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->e:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 68
    return-object v0
.end method

.method private V0(Lkotlin/reflect/jvm/internal/impl/types/p0;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/p0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 18
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->A()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0(Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
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
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->r0(Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    const/16 v0, 0xb

    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 27
    :cond_1
    return-object p1
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x1a

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->E()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->K()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->P()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->j()Lkotlin/reflect/jvm/internal/impl/types/o1;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->h(Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/types/o1;)Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;Lkotlin/reflect/jvm/internal/impl/types/q1;)V

    .line 36
    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x16

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x1b

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/q1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->U0(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->e0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x1c

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public f0()Lkotlin/reflect/jvm/internal/impl/descriptors/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h1<",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->f0()Lkotlin/reflect/jvm/internal/impl/descriptors/h1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s$b;

    .line 13
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;)V

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h1;->c(Lq8/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/h1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x13

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x14

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->t0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/16 v1, 0xc

    .line 19
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->i0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v1, 0x11

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x19

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v1, 0x1d

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->m0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->n()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 32
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->k()Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->p(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/z$a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 79
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d(Lkotlin/reflect/jvm/internal/impl/types/q1;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/types/h1;
    .locals 5
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->h:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 24
    if-nez v1, :cond_3

    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->q()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 59
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/x1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 61
    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/q1;->p(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/x1;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 71
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->f:Ljava/util/List;

    .line 73
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 75
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 78
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->h:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 80
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->h:Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 82
    if-nez v0, :cond_4

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 88
    :cond_4
    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0(Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/o1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->r0(Lkotlin/reflect/jvm/internal/impl/types/o1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 21
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 27
    if-nez p1, :cond_2

    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 33
    :cond_2
    return-object p1

    .line 34
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    .line 36
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/types/q1;)V

    .line 43
    return-object p2
.end method

.method public t()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->t()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0x1f

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public t0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->t0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->d:Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/q1;->k()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    const/16 v0, 0xe

    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    .line 32
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/types/q1;)V

    .line 39
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->u()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->u0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v1, 0xf

    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public x0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->x0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 5
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/h1;->getParameters()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/t1;->g(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/p;->a:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/types/p;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/types/h1;Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Lkotlin/reflect/jvm/internal/impl/types/d1;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->q()Lkotlin/reflect/jvm/internal/impl/types/h1;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/i0;->m(Lkotlin/reflect/jvm/internal/impl/types/d1;Lkotlin/reflect/jvm/internal/impl/types/h1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 44
    :cond_0
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->T0()Lkotlin/reflect/jvm/internal/impl/types/q1;

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->g:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v1, 0x1e

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;->O0(I)V

    .line 13
    :cond_0
    return-object v0
.end method
