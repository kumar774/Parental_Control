.class public Lfe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/f$g;,
        Lfe/f$d;,
        Lfe/f$e;,
        Lfe/f$m;,
        Lfe/f$l;,
        Lfe/f$j;,
        Lfe/f$k;,
        Lfe/f$i;,
        Lfe/f$h;,
        Lfe/f$n;,
        Lfe/f$o;,
        Lfe/f$f;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lfe/n;

.field public static final synthetic f:Z


# instance fields
.field public final a:Lfe/k;

.field public final b:Lfe/f$f;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lfe/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4084"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, Lue/h0;->x5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfe/f;->d:Ljava/lang/String;

    .line 17
    new-instance v0, Lfe/f$a;

    .line 19
    sget-object v1, Lfe/f$f;->a:Lfe/f$f;

    .line 21
    sget-object v2, Lfe/e;->b:Lfe/e;

    .line 23
    const-string v3, "\u4085"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lfe/f;-><init>(Ljava/lang/String;Lfe/f$f;Lfe/k;)V

    .line 28
    sput-object v0, Lfe/f;->e:Lfe/n;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lfe/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lvb/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfe/f$f;Lfe/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lfe/f$f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lfe/k;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lfe/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lfe/f;->j(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lfe/f;->j(I)V

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lfe/f;->a:Lfe/k;

    .line 4
    iput-object p2, p0, Lfe/f;->b:Lfe/f$f;

    .line 5
    iput-object p1, p0, Lfe/f;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfe/f$f;Lfe/k;Lfe/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfe/f;-><init>(Ljava/lang/String;Lfe/f$f;Lfe/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lvb/l;)V
    .locals 2
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lvb/l<",
            "Ljava/lang/InterruptedException;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lfe/f$f;->a:Lfe/f$f;

    sget-object v1, Lfe/k;->a:Lfe/k$a;

    invoke-virtual {v1, p2, p3}, Lfe/k$a;->a(Ljava/lang/Runnable;Lvb/l;)Lfe/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lfe/f;-><init>(Ljava/lang/String;Lfe/f$f;Lfe/k;)V

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
    const-string v4, "\u4086"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "\u4087"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v8, "\u4088"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    const-string v9, "\u4089"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "\u408a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    aput-object v5, v7, v11

    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    const-string v5, "\u408b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    aput-object v5, v7, v11

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    const-string v5, "\u408c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    aput-object v5, v7, v11

    .line 70
    goto :goto_2

    .line 71
    :pswitch_2
    const-string v5, "\u408d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    aput-object v5, v7, v11

    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    const-string v5, "\u408e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    aput-object v5, v7, v11

    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    const-string v5, "\u408f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    aput-object v5, v7, v11

    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    const-string v5, "\u4090"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "\u4091"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    aput-object v5, v7, v11

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :pswitch_8
    const-string v5, "\u4092"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    aput-object v5, v7, v11

    .line 106
    :goto_2
    const-string v5, "\u4093"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string v11, "\u4094"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 110
    const-string v12, "\u4095"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "\u4096"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "\u4097"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "\u4098"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    aput-object v5, v7, v6

    .line 154
    goto :goto_4

    .line 155
    :pswitch_d
    const-string v5, "\u4099"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    aput-object v5, v7, v6

    .line 159
    goto :goto_4

    .line 160
    :pswitch_e
    const-string v5, "\u409a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    aput-object v5, v7, v6

    .line 164
    goto :goto_4

    .line 165
    :pswitch_f
    const-string v5, "\u409b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    aput-object v5, v7, v6

    .line 169
    goto :goto_4

    .line 170
    :pswitch_10
    const-string v5, "\u409c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    aput-object v5, v7, v6

    .line 174
    goto :goto_4

    .line 175
    :pswitch_11
    const-string v5, "\u409d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v5, "\u409e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    aput-object v5, v7, v6

    .line 190
    goto :goto_4

    .line 191
    :pswitch_15
    const-string v5, "\u409f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method public static synthetic k(Lfe/f;)Lfe/f$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lfe/f;->b:Lfe/f$f;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lfe/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m()Ljava/util/concurrent/ConcurrentMap;
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

    .annotation build Lmg/d;
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

.method public static q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

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
    sget-object v4, Lfe/f;->d:Ljava/lang/String;

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
.method public a(Lvb/l;)Lfe/h;
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-TK;+TV;>;)",
            "Lfe/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    invoke-static {}, Lfe/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lfe/f;->o(Lvb/l;Ljava/util/concurrent/ConcurrentMap;)Lfe/h;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/16 v0, 0x14

    .line 20
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 23
    :cond_1
    return-object p1
.end method

.method public b()Lfe/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfe/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfe/f$e;

    .line 3
    invoke-static {}, Lfe/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lfe/f$e;-><init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;)V

    .line 10
    return-object v0
.end method

.method public c(Lvb/a;Lvb/l;Lvb/l;)Lfe/i;
    .locals 7
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lvb/l<",
            "-TT;",
            "Lxa/m2;",
            ">;)",
            "Lfe/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 15
    :cond_1
    new-instance v0, Lfe/f$c;

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
    invoke-direct/range {v1 .. v6}, Lfe/f$c;-><init>(Lfe/f;Lfe/f;Lvb/a;Lvb/l;Lvb/l;)V

    .line 26
    return-object v0
.end method

.method public d(Lvb/l;)Lfe/g;
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-TK;+TV;>;)",
            "Lfe/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    invoke-static {}, Lfe/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lfe/f;->n(Lvb/l;Ljava/util/concurrent/ConcurrentMap;)Lfe/g;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 23
    :cond_1
    return-object p1
.end method

.method public e()Lfe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfe/a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfe/f$d;

    .line 3
    invoke-static {}, Lfe/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lfe/f$d;-><init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;)V

    .line 10
    return-object v0
.end method

.method public f(Lvb/a;Ljava/lang/Object;)Lfe/i;
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;TT;)",
            "Lfe/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 15
    :cond_1
    new-instance v0, Lfe/f$b;

    .line 17
    invoke-direct {v0, p0, p0, p1, p2}, Lfe/f$b;-><init>(Lfe/f;Lfe/f;Lvb/a;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public g(Lvb/a;)Lfe/i;
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;)",
            "Lfe/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    new-instance v0, Lfe/f$j;

    .line 10
    invoke-direct {v0, p0, p1}, Lfe/f$j;-><init>(Lfe/f;Lvb/a;)V

    .line 13
    return-object v0
.end method

.method public h(Lvb/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lfe/f;->a:Lfe/k;

    .line 10
    invoke-interface {v0}, Lfe/k;->lock()V

    .line 13
    :try_start_0
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lfe/f;->a:Lfe/k;

    .line 19
    invoke-interface {v0}, Lfe/k;->unlock()V

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    iget-object v0, p0, Lfe/f;->b:Lfe/f$f;

    .line 26
    invoke-interface {v0, p1}, Lfe/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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
    iget-object v0, p0, Lfe/f;->a:Lfe/k;

    .line 34
    invoke-interface {v0}, Lfe/k;->unlock()V

    .line 37
    throw p1
.end method

.method public i(Lvb/a;)Lfe/j;
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/a<",
            "+TT;>;)",
            "Lfe/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    new-instance v0, Lfe/f$h;

    .line 10
    invoke-direct {v0, p0, p1}, Lfe/f$h;-><init>(Lfe/f;Lvb/a;)V

    .line 13
    return-object v0
.end method

.method public n(Lvb/l;Ljava/util/concurrent/ConcurrentMap;)Lfe/g;
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lfe/g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 15
    :cond_1
    new-instance v0, Lfe/f$m;

    .line 17
    invoke-direct {v0, p0, p2, p1}, Lfe/f$m;-><init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;Lvb/l;)V

    .line 20
    return-object v0
.end method

.method public o(Lvb/l;Ljava/util/concurrent/ConcurrentMap;)Lfe/h;
    .locals 1
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ConcurrentMap;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lfe/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 15
    :cond_1
    new-instance v0, Lfe/f$l;

    .line 17
    invoke-direct {v0, p0, p2, p1}, Lfe/f$l;-><init>(Lfe/f;Ljava/util/concurrent/ConcurrentMap;Lvb/l;)V

    .line 20
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lfe/f$o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
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
            "Lfe/f$o<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, Lfe/f;->j(I)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u40a0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u40a1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "\u40a2"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, Lfe/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/AssertionError;

    .line 63
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
    const-string v1, "\u40a3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v1, "\u40a4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lfe/f;->c:Ljava/lang/String;

    .line 40
    const-string v2, "\u40a5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lu/r;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
