.class public Lkotlin/reflect/jvm/internal/impl/storage/f;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/f$g;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$d;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$e;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$m;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$l;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$j;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$k;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$i;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$h;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$n;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$o;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/storage/n;

.field static final synthetic f:Z


# instance fields
.field protected final a:Lkotlin/reflect/jvm/internal/impl/storage/k;

.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u2180\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->x5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f;->d:Ljava/lang/String;

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$a;

    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/e;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "\u2181\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lq8/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lq8/l;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lq8/l<",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/k$a;

    invoke-virtual {v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/k$a;->a(Ljava/lang/Runnable;Lq8/l;)Lkotlin/reflect/jvm/internal/impl/storage/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/storage/f$f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/k;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    return-void
.end method

.method private static synthetic j(I)V
    .locals 13

    .prologue
    .line 1
    const/16 v0, 0x25

    .line 3
    const/16 v1, 0x14

    .line 5
    const/16 v2, 0xd

    .line 7
    const/16 v3, 0xa

    .line 9
    if-eq p0, v3, :cond_0

    .line 11
    if-eq p0, v2, :cond_0

    .line 13
    if-eq p0, v1, :cond_0

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const-string v4, "\u2182\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "\u2183\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p0, v3, :cond_1

    .line 26
    if-eq p0, v2, :cond_1

    .line 28
    if-eq p0, v1, :cond_1

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    move v7, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v6

    .line 35
    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    const-string v8, "\u2184\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    const-string v9, "\u2185\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq p0, v10, :cond_3

    .line 45
    if-eq p0, v5, :cond_3

    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq p0, v5, :cond_3

    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq p0, v5, :cond_2

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 56
    const-string v5, "\u2186\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    aput-object v5, v7, v11

    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    const-string v5, "\u2187\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    aput-object v5, v7, v11

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    const-string v5, "\u2188\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    aput-object v5, v7, v11

    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    const-string v5, "\u2189\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    aput-object v5, v7, v11

    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    const-string v5, "\u218a\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    aput-object v5, v7, v11

    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    const-string v5, "\u218b\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    aput-object v5, v7, v11

    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    const-string v5, "\u218c\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    aput-object v5, v7, v11

    .line 90
    goto :goto_2

    .line 91
    :pswitch_6
    aput-object v9, v7, v11

    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    aput-object v8, v7, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v5, "\u218d\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    aput-object v5, v7, v11

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :pswitch_8
    const-string v5, "\u218e\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    aput-object v5, v7, v11

    .line 106
    :goto_2
    const-string v5, "\u218f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string v11, "\u2190\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 110
    const-string v12, "\u2191\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 112
    if-eq p0, v3, :cond_6

    .line 114
    if-eq p0, v2, :cond_6

    .line 116
    if-eq p0, v1, :cond_5

    .line 118
    if-eq p0, v0, :cond_4

    .line 120
    aput-object v9, v7, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    aput-object v12, v7, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    aput-object v11, v7, v10

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    aput-object v5, v7, v10

    .line 131
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 134
    const-string v5, "\u2192\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    aput-object v5, v7, v6

    .line 138
    goto :goto_4

    .line 139
    :pswitch_9
    aput-object v12, v7, v6

    .line 141
    goto :goto_4

    .line 142
    :pswitch_a
    const-string v5, "\u2193\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    aput-object v5, v7, v6

    .line 146
    goto :goto_4

    .line 147
    :pswitch_b
    aput-object v8, v7, v6

    .line 149
    goto :goto_4

    .line 150
    :pswitch_c
    const-string v5, "\u2194\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    aput-object v5, v7, v6

    .line 154
    goto :goto_4

    .line 155
    :pswitch_d
    const-string v5, "\u2195\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    aput-object v5, v7, v6

    .line 159
    goto :goto_4

    .line 160
    :pswitch_e
    const-string v5, "\u2196\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    aput-object v5, v7, v6

    .line 164
    goto :goto_4

    .line 165
    :pswitch_f
    const-string v5, "\u2197\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    aput-object v5, v7, v6

    .line 169
    goto :goto_4

    .line 170
    :pswitch_10
    const-string v5, "\u2198\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    aput-object v5, v7, v6

    .line 174
    goto :goto_4

    .line 175
    :pswitch_11
    const-string v5, "\u2199\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    aput-object v5, v7, v6

    .line 179
    goto :goto_4

    .line 180
    :pswitch_12
    aput-object v11, v7, v6

    .line 182
    goto :goto_4

    .line 183
    :pswitch_13
    aput-object v5, v7, v6

    .line 185
    goto :goto_4

    .line 186
    :pswitch_14
    const-string v5, "\u219a\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    aput-object v5, v7, v6

    .line 190
    goto :goto_4

    .line 191
    :pswitch_15
    const-string v5, "\u219b\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    aput-object v5, v7, v6

    .line 195
    :goto_4
    :pswitch_16
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    if-eq p0, v3, :cond_7

    .line 201
    if-eq p0, v2, :cond_7

    .line 203
    if-eq p0, v1, :cond_7

    .line 205
    if-eq p0, v0, :cond_7

    .line 207
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    :goto_5
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic k(Lkotlin/reflect/jvm/internal/impl/storage/f;)Lkotlin/reflect/jvm/internal/impl/storage/f$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    .line 3
    return-object p0
.end method

.method static synthetic l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    return-object v0
.end method

.method private static q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/f;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, -0x1

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/storage/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$d;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V

    .line 11
    return-object v0
.end method

.method public b(Lq8/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->n(Lq8/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 23
    :cond_1
    return-object p1
.end method

.method public c(Lq8/a;Lq8/l;Lq8/l;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 7
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a<",
            "+TT;>;",
            "Lq8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lq8/l<",
            "-TT;",
            "Lkotlin/l2;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 15
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/storage/f$c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;Lq8/l;Lq8/l;)V

    .line 26
    return-object v0
.end method

.method public d(Lq8/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->o(Lq8/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 23
    :cond_1
    return-object p1
.end method

.method public e(Lq8/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->lock()V

    .line 13
    :try_start_0
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 19
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->unlock()V

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    .line 26
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->unlock()V

    .line 37
    throw p1
.end method

.method public f(Lq8/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;

    .line 10
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;)V

    .line 13
    return-object v0
.end method

.method public g(Lq8/a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a<",
            "+TT;>;TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 15
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;

    .line 17
    invoke-direct {v0, p0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/storage/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$e;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V

    .line 11
    return-object v0
.end method

.method public i(Lq8/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$j;

    .line 10
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lq8/a;)V

    .line 13
    return-object v0
.end method

.method public n(Lq8/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/g;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 15
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$m;

    .line 17
    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lq8/l;)V

    .line 20
    return-object v0
.end method

.method public o(Lq8/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/h;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 15
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$l;

    .line 17
    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lq8/l;)V

    .line 20
    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$o<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u219c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    if-nez p2, :cond_1

    .line 22
    const-string p1, ""

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "\u219d\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Landroidx/databinding/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "\u219e\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/AssertionError;

    .line 55
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u219f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u21a0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->c:Ljava/lang/String;

    .line 40
    const-string v2, "\u21a1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
