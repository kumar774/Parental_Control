.class public final Lokhttp3/internal/ws/f$a;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/ws/f$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/v;",
        "responseHeaders",
        "Lokhttp3/internal/ws/f;",
        "a",
        "(Lokhttp3/v;)Lokhttp3/internal/ws/f;",
        "",
        "HEADER_WEB_SOCKET_EXTENSION",
        "Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/v;)Lokhttp3/internal/ws/f;
    .locals 20
    .param p1    # Lokhttp3/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "\u4973\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/v;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_13

    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-string v12, "\u4974\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    move-result v14

    .line 45
    if-ge v12, v14, :cond_12

    .line 47
    const/16 v18, 0x4

    .line 49
    const/16 v19, 0x0

    .line 51
    const/16 v15, 0x2c

    .line 53
    const/16 v17, 0x0

    .line 55
    move-object v14, v5

    .line 56
    move/from16 v16, v12

    .line 58
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/d;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 61
    move-result v14

    .line 62
    const/16 v15, 0x3b

    .line 64
    invoke-static {v5, v15, v12, v14}, Lokhttp3/internal/d;->p(Ljava/lang/String;CII)I

    .line 67
    move-result v2

    .line 68
    invoke-static {v5, v12, v2}, Lokhttp3/internal/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    add-int/2addr v2, v13

    .line 73
    const-string v3, "\u4975\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v12, v3, v13}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_11

    .line 81
    if-eqz v6, :cond_1

    .line 83
    move v11, v13

    .line 84
    :cond_1
    :goto_2
    if-ge v2, v14, :cond_10

    .line 86
    invoke-static {v5, v15, v2, v14}, Lokhttp3/internal/d;->p(Ljava/lang/String;CII)I

    .line 89
    move-result v3

    .line 90
    const/16 v6, 0x3d

    .line 92
    invoke-static {v5, v6, v2, v3}, Lokhttp3/internal/d;->p(Ljava/lang/String;CII)I

    .line 95
    move-result v6

    .line 96
    invoke-static {v5, v2, v6}, Lokhttp3/internal/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    if-ge v6, v3, :cond_2

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    invoke-static {v5, v6, v3}, Lokhttp3/internal/d;->g0(Ljava/lang/String;II)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    const-string v12, "\u4976\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 110
    invoke-static {v6, v12}, Lkotlin/text/v;->j4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    const-string v12, "\u4977\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    invoke-static {v2, v12, v13}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_6

    .line 126
    if-eqz v7, :cond_3

    .line 128
    move v11, v13

    .line 129
    :cond_3
    if-eqz v6, :cond_4

    .line 131
    invoke-static {v6}, Lkotlin/text/v;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    :goto_4
    move-object v7, v2

    .line 138
    if-nez v2, :cond_f

    .line 140
    :cond_5
    :goto_5
    move v11, v13

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    const-string v12, "\u4978\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 144
    invoke-static {v2, v12, v13}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_9

    .line 150
    if-eqz v8, :cond_7

    .line 152
    move v11, v13

    .line 153
    :cond_7
    if-eqz v6, :cond_8

    .line 155
    move v11, v13

    .line 156
    :cond_8
    move v8, v13

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    const-string v12, "\u4979\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 160
    invoke-static {v2, v12, v13}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_c

    .line 166
    if-eqz v9, :cond_a

    .line 168
    move v11, v13

    .line 169
    :cond_a
    if-eqz v6, :cond_b

    .line 171
    invoke-static {v6}, Lkotlin/text/v;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/4 v2, 0x0

    .line 177
    :goto_6
    move-object v9, v2

    .line 178
    if-nez v2, :cond_f

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const-string v12, "\u497a\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 183
    invoke-static {v2, v12, v13}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 189
    if-eqz v10, :cond_d

    .line 191
    move v11, v13

    .line 192
    :cond_d
    if-eqz v6, :cond_e

    .line 194
    move v11, v13

    .line 195
    :cond_e
    move v10, v13

    .line 196
    :cond_f
    :goto_7
    move v2, v3

    .line 197
    goto/16 :goto_2

    .line 198
    :cond_10
    move v12, v2

    .line 199
    move v6, v13

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_11
    move v12, v2

    .line 203
    move v11, v13

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_13
    new-instance v0, Lokhttp3/internal/ws/f;

    .line 212
    move-object v5, v0

    .line 213
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 216
    return-object v0
.end method
