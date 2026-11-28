.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:[B

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:C = '!'

.field public static final i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u5987"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 8
    const/16 v0, 0x2a

    .line 10
    int-to-byte v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v0, v1, v2

    .line 17
    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 19
    const-string v0, "\u5988"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string v0, "\u5989"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 40
    if-eqz v1, :cond_1

    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_12

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [[B

    .line 53
    move v5, v2

    .line 54
    :goto_2
    if-ge v5, v1, :cond_3

    .line 56
    move-object/from16 v6, p1

    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 64
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    const-string v9, "\u598a"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-static {v8, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    if-eqz v7, :cond_2

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    move-result-object v7

    .line 77
    const-string v8, "\u598b"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    aput-object v7, v4, v5

    .line 84
    add-int/2addr v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 88
    const-string v2, "\u598c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_3
    move v5, v2

    .line 95
    :goto_3
    const-string v6, "\u5989"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-ge v5, v1, :cond_6

    .line 100
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 102
    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 104
    if-nez v9, :cond_4

    .line 106
    invoke-static {v6}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 109
    :cond_4
    invoke-virtual {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/2addr v5, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v8, v7

    .line 119
    :goto_4
    if-le v1, v3, :cond_9

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, [[B

    .line 127
    array-length v9, v5

    .line 128
    sub-int/2addr v9, v3

    .line 129
    move v10, v2

    .line 130
    :goto_5
    if-ge v10, v9, :cond_9

    .line 132
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 134
    aput-object v11, v5, v10

    .line 136
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 138
    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 140
    if-nez v12, :cond_7

    .line 142
    invoke-static {v6}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 145
    :cond_7
    invoke-virtual {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_8

    .line 151
    move-object v5, v11

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    add-int/2addr v10, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object v5, v7

    .line 156
    :goto_6
    if-eqz v5, :cond_c

    .line 158
    sub-int/2addr v1, v3

    .line 159
    move v6, v2

    .line 160
    :goto_7
    if-ge v6, v1, :cond_c

    .line 162
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 164
    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 166
    if-nez v10, :cond_a

    .line 168
    const-string v11, "\u598d"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-static {v11}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 173
    :cond_a
    invoke-virtual {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_b

    .line 179
    move-object v7, v9

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    add-int/2addr v6, v3

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    :goto_8
    const/16 v1, 0x2e

    .line 185
    if-eqz v7, :cond_d

    .line 187
    const-string v4, "\u598e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    new-array v9, v3, [C

    .line 195
    aput-char v1, v9, v2

    .line 197
    const/4 v12, 0x6

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v8 .. v13}, Lue/h0;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    return-object v1

    .line 206
    :cond_d
    if-nez v8, :cond_e

    .line 208
    if-nez v5, :cond_e

    .line 210
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 212
    return-object v1

    .line 213
    :cond_e
    if-eqz v8, :cond_f

    .line 215
    new-array v7, v3, [C

    .line 217
    aput-char v1, v7, v2

    .line 219
    const/4 v10, 0x6

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v6, v8

    .line 224
    move v8, v4

    .line 225
    invoke-static/range {v6 .. v11}, Lue/h0;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_f

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    sget-object v4, Lza/l0;->o:Lza/l0;

    .line 234
    :goto_9
    if-eqz v5, :cond_10

    .line 236
    new-array v12, v3, [C

    .line 238
    aput-char v1, v12, v2

    .line 240
    const/4 v15, 0x6

    .line 241
    const/16 v16, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    move-object v11, v5

    .line 246
    invoke-static/range {v11 .. v16}, Lue/h0;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_10

    .line 252
    goto :goto_a

    .line 253
    :cond_10
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 255
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    move-result v2

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    move-result v3

    .line 263
    if-le v2, v3, :cond_11

    .line 265
    goto :goto_b

    .line 266
    :cond_11
    move-object v4, v1

    .line 267
    :goto_b
    return-object v4

    .line 268
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    const-string v2, "\u598f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5990"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u5991"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    :goto_0
    sub-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i(Ljava/lang/String;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lre/v;->k0(Lre/m;I)Lre/m;

    .line 94
    move-result-object v1

    .line 95
    const/16 v8, 0x3e

    .line 97
    const/4 v9, 0x0

    .line 98
    const-string v2, "\u5992"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v1 .. v9}, Lre/v;->e1(Lre/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    const-string v1, "\u5987"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->vmlJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lzf/v;

    .line 13
    invoke-static {v0}, Lzf/b0;->l(Ljava/io/InputStream;)Lzf/o0;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lzf/v;-><init>(Lzf/o0;)V

    .line 20
    invoke-static {v1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lzf/o;->readInt()I

    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-interface {v0, v1, v2}, Lzf/o;->Z0(J)[B

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Lzf/o;->readInt()I

    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-interface {v0, v2, v3}, Lzf/o;->Z0(J)[B

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 52
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 54
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 57
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    move-exception v2

    .line 72
    invoke-static {v0, v1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v2

    .line 76
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lsf/j;->e:Lsf/j$a;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lsf/j;->a()Lsf/j;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\u5993"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v2, v3, v4, v1}, Lsf/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    :cond_1
    return-void

    .line 43
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    :cond_2
    throw v1
.end method

.method public final h([B[B)V
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5989"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u598d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 13
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 15
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 4
    const/16 v1, 0x2e

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v1, v2, v3

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lue/h0;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lza/i0;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    const-string v2, ""

    .line 25
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {p1, v0}, Lza/i0;->d2(Ljava/util/List;I)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method
