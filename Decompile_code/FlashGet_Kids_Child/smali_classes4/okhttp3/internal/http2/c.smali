.class public final Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/c$a;,
        Lokhttp3/internal/http2/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\n\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001bR#\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/internal/http2/c;",
        "",
        "<init>",
        "()V",
        "",
        "Lokio/p;",
        "",
        "d",
        "()Ljava/util/Map;",
        "name",
        "a",
        "(Lokio/p;)Lokio/p;",
        "I",
        "PREFIX_4_BITS",
        "b",
        "PREFIX_5_BITS",
        "c",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "e",
        "SETTINGS_HEADER_TABLE_SIZE",
        "f",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "",
        "Lokhttp3/internal/http2/b;",
        "g",
        "[Lokhttp3/internal/http2/b;",
        "()[Lokhttp3/internal/http2/b;",
        "STATIC_HEADER_TABLE",
        "h",
        "Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x1f

.field private static final c:I = 0x3f

.field private static final d:I = 0x7f

.field private static final e:I = 0x1000

.field private static final f:I = 0x4000

.field private static final g:[Lokhttp3/internal/http2/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final i:Lokhttp3/internal/http2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/c;

    .line 8
    new-instance v2, Lokhttp3/internal/http2/b;

    .line 10
    move-object v1, v2

    .line 11
    sget-object v3, Lokhttp3/internal/http2/b;->n:Lokio/p;

    .line 13
    const-string v15, ""

    .line 15
    invoke-direct {v2, v3, v15}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lokhttp3/internal/http2/b;

    .line 20
    move-object v2, v3

    .line 21
    sget-object v4, Lokhttp3/internal/http2/b;->k:Lokio/p;

    .line 23
    const-string v5, "\u4736\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lokhttp3/internal/http2/b;

    .line 30
    move-object v3, v5

    .line 31
    const-string v6, "\u4737\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lokhttp3/internal/http2/b;

    .line 38
    move-object v4, v5

    .line 39
    sget-object v6, Lokhttp3/internal/http2/b;->l:Lokio/p;

    .line 41
    const-string v7, "\u4738\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 46
    new-instance v7, Lokhttp3/internal/http2/b;

    .line 48
    move-object v5, v7

    .line 49
    const-string v8, "\u4739\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 54
    new-instance v7, Lokhttp3/internal/http2/b;

    .line 56
    move-object v6, v7

    .line 57
    sget-object v8, Lokhttp3/internal/http2/b;->m:Lokio/p;

    .line 59
    const-string v9, "\u473a\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-direct {v7, v8, v9}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 64
    new-instance v9, Lokhttp3/internal/http2/b;

    .line 66
    move-object v7, v9

    .line 67
    const-string v10, "\u473b\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 72
    new-instance v9, Lokhttp3/internal/http2/b;

    .line 74
    move-object v8, v9

    .line 75
    sget-object v14, Lokhttp3/internal/http2/b;->j:Lokio/p;

    .line 77
    const-string v10, "\u473c\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-direct {v9, v14, v10}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 82
    new-instance v10, Lokhttp3/internal/http2/b;

    .line 84
    move-object v9, v10

    .line 85
    const-string v11, "\u473d\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-direct {v10, v14, v11}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 90
    new-instance v11, Lokhttp3/internal/http2/b;

    .line 92
    move-object v10, v11

    .line 93
    const-string v12, "\u473e\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 95
    invoke-direct {v11, v14, v12}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 98
    new-instance v12, Lokhttp3/internal/http2/b;

    .line 100
    move-object v11, v12

    .line 101
    const-string v13, "\u473f\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 103
    invoke-direct {v12, v14, v13}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 106
    new-instance v13, Lokhttp3/internal/http2/b;

    .line 108
    move-object v12, v13

    .line 109
    move-object/from16 v16, v15

    .line 111
    const-string v15, "\u4740\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 113
    invoke-direct {v13, v14, v15}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 116
    new-instance v15, Lokhttp3/internal/http2/b;

    .line 118
    move-object v13, v15

    .line 119
    move-object/from16 v62, v0

    .line 121
    const-string v0, "\u4741\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {v15, v14, v0}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 128
    move-object v15, v14

    .line 129
    move-object v14, v0

    .line 130
    move-object/from16 v63, v1

    .line 132
    const-string v1, "\u4742\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-direct {v0, v15, v1}, Lokhttp3/internal/http2/b;-><init>(Lokio/p;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 139
    move-object/from16 v1, v16

    .line 141
    move-object v15, v0

    .line 142
    move-object/from16 v64, v2

    .line 144
    const-string v2, "\u4743\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 151
    move-object/from16 v16, v0

    .line 153
    const-string v2, "\u4744\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    move-object/from16 v65, v3

    .line 157
    const-string v3, "\u4745\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-direct {v0, v2, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 164
    move-object/from16 v17, v0

    .line 166
    const-string v2, "\u4746\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 173
    move-object/from16 v18, v0

    .line 175
    const-string v2, "\u4747\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 182
    move-object/from16 v19, v0

    .line 184
    const-string v2, "\u4748\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 191
    move-object/from16 v20, v0

    .line 193
    const-string v2, "\u4749\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 200
    move-object/from16 v21, v0

    .line 202
    const-string v2, "\u474a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 209
    move-object/from16 v22, v0

    .line 211
    const-string v2, "\u474b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 218
    move-object/from16 v23, v0

    .line 220
    const-string v2, "\u474c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 227
    move-object/from16 v24, v0

    .line 229
    const-string v2, "\u474d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 236
    move-object/from16 v25, v0

    .line 238
    const-string v2, "\u474e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 245
    move-object/from16 v26, v0

    .line 247
    const-string v2, "\u474f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 254
    move-object/from16 v27, v0

    .line 256
    const-string v2, "\u4750\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 263
    move-object/from16 v28, v0

    .line 265
    const-string v2, "\u4751\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 272
    move-object/from16 v29, v0

    .line 274
    const-string v2, "\u4752\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 281
    move-object/from16 v30, v0

    .line 283
    const-string v2, "\u4753\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 290
    move-object/from16 v31, v0

    .line 292
    const-string v2, "\u4754\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 299
    move-object/from16 v32, v0

    .line 301
    const-string v2, "\u4755\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 308
    move-object/from16 v33, v0

    .line 310
    const-string v2, "\u4756\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 317
    move-object/from16 v34, v0

    .line 319
    const-string v2, "\u4757\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 326
    move-object/from16 v35, v0

    .line 328
    const-string v2, "\u4758\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 335
    move-object/from16 v36, v0

    .line 337
    const-string v2, "\u4759\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 344
    move-object/from16 v37, v0

    .line 346
    const-string v2, "\u475a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 353
    move-object/from16 v38, v0

    .line 355
    const-string v2, "\u475b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 362
    move-object/from16 v39, v0

    .line 364
    const-string v2, "\u475c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 371
    move-object/from16 v40, v0

    .line 373
    const-string v2, "\u475d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 380
    move-object/from16 v41, v0

    .line 382
    const-string v2, "\u475e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 389
    move-object/from16 v42, v0

    .line 391
    const-string v2, "\u475f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 398
    move-object/from16 v43, v0

    .line 400
    const-string v2, "\u4760\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 407
    move-object/from16 v44, v0

    .line 409
    const-string v2, "\u4761\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 416
    move-object/from16 v45, v0

    .line 418
    const-string v2, "\u4762\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 425
    move-object/from16 v46, v0

    .line 427
    const-string v2, "\u4763\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 434
    move-object/from16 v47, v0

    .line 436
    const-string v2, "\u4764\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 443
    move-object/from16 v48, v0

    .line 445
    const-string v2, "\u4765\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 452
    move-object/from16 v49, v0

    .line 454
    const-string v2, "\u4766\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 461
    move-object/from16 v50, v0

    .line 463
    const-string v2, "\u4767\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 470
    move-object/from16 v51, v0

    .line 472
    const-string v2, "\u4768\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 479
    move-object/from16 v52, v0

    .line 481
    const-string v2, "\u4769\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 488
    move-object/from16 v53, v0

    .line 490
    const-string v2, "\u476a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 497
    move-object/from16 v54, v0

    .line 499
    const-string v2, "\u476b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 506
    move-object/from16 v55, v0

    .line 508
    const-string v2, "\u476c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 515
    move-object/from16 v56, v0

    .line 517
    const-string v2, "\u476d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 524
    move-object/from16 v57, v0

    .line 526
    const-string v2, "\u476e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 533
    move-object/from16 v58, v0

    .line 535
    const-string v2, "\u476f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 542
    move-object/from16 v59, v0

    .line 544
    const-string v2, "\u4770\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 551
    move-object/from16 v60, v0

    .line 553
    const-string v2, "\u4771\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v0, Lokhttp3/internal/http2/b;

    .line 560
    move-object/from16 v61, v0

    .line 562
    const-string v2, "\u4772\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    move-object/from16 v1, v63

    .line 569
    move-object/from16 v2, v64

    .line 571
    move-object/from16 v3, v65

    .line 573
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/b;

    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lokhttp3/internal/http2/c;->g:[Lokhttp3/internal/http2/b;

    .line 579
    invoke-direct/range {v62 .. v62}, Lokhttp3/internal/http2/c;->d()Ljava/util/Map;

    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lokhttp3/internal/http2/c;->h:Ljava/util/Map;

    .line 585
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Lokhttp3/internal/http2/c;->g:[Lokhttp3/internal/http2/b;

    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    sget-object v3, Lokhttp3/internal/http2/c;->g:[Lokhttp3/internal/http2/b;

    .line 15
    aget-object v4, v3, v2

    .line 17
    iget-object v4, v4, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    aget-object v3, v3, v2

    .line 27
    iget-object v3, v3, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u4773\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lokio/p;)Lokio/p;
    .locals 5
    .param p1    # Lokio/p;
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
    const-string v0, "\u4774\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    const/16 v2, 0x41

    .line 15
    int-to-byte v2, v2

    .line 16
    const/16 v3, 0x5a

    .line 18
    int-to-byte v3, v3

    .line 19
    invoke-virtual {p1, v1}, Lokio/p;->K(I)B

    .line 22
    move-result v4

    .line 23
    if-le v2, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ge v3, v4, :cond_1

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\u4775\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lokio/p;->w0()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/c;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final c()[Lokhttp3/internal/http2/b;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/c;->g:[Lokhttp3/internal/http2/b;

    .line 3
    return-object v0
.end method
