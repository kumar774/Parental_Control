.class public final Lcom/amap/api/col/s/s1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/s1$f;,
        Lcom/amap/api/col/s/s1$d;,
        Lcom/amap/api/col/s/s1$e;
    }
.end annotation


# static fields
.field static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/nio/charset/Charset;

.field static final r:Ljava/nio/charset/Charset;

.field private static final s:Ljava/util/concurrent/ThreadFactory;

.field static t:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final u:Ljava/io/OutputStream;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private g:J

.field private final h:I

.field private i:J

.field private j:Ljava/io/Writer;

.field private k:I

.field private final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/s/s1$f;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J

.field private final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-string v0, "\u07e7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amap/api/col/s/s1;->p:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\u07e8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amap/api/col/s/s1;->q:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "\u07e9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/api/col/s/s1;->r:Ljava/nio/charset/Charset;

    .line 25
    new-instance v8, Lcom/amap/api/col/s/s1$a;

    .line 27
    invoke-direct {v8}, Lcom/amap/api/col/s/s1$a;-><init>()V

    .line 30
    sput-object v8, Lcom/amap/api/col/s/s1;->s:Ljava/util/concurrent/ThreadFactory;

    .line 32
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const-wide/16 v4, 0x3c

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lcom/amap/api/col/s/s1;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    new-instance v0, Lcom/amap/api/col/s/s1$c;

    .line 53
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 56
    sput-object v0, Lcom/amap/api/col/s/s1;->u:Ljava/io/OutputStream;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 8
    const/16 v2, 0x3e8

    .line 10
    iput v2, p0, Lcom/amap/api/col/s/s1;->k:I

    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f400000    # 0.75f

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    iput-object v2, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 23
    iput-wide v0, p0, Lcom/amap/api/col/s/s1;->n:J

    .line 25
    new-instance v0, Lcom/amap/api/col/s/s1$b;

    .line 27
    invoke-direct {v0, p0}, Lcom/amap/api/col/s/s1$b;-><init>(Lcom/amap/api/col/s/s1;)V

    .line 30
    iput-object v0, p0, Lcom/amap/api/col/s/s1;->o:Ljava/util/concurrent/Callable;

    .line 32
    iput-object p1, p0, Lcom/amap/api/col/s/s1;->b:Ljava/io/File;

    .line 34
    iput v5, p0, Lcom/amap/api/col/s/s1;->f:I

    .line 36
    new-instance v0, Ljava/io/File;

    .line 38
    const-string v1, "\u07ea"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/amap/api/col/s/s1;->c:Ljava/io/File;

    .line 45
    new-instance v0, Ljava/io/File;

    .line 47
    const-string v1, "\u07eb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lcom/amap/api/col/s/s1;->d:Ljava/io/File;

    .line 54
    new-instance v0, Ljava/io/File;

    .line 56
    const-string v1, "\u07ec"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lcom/amap/api/col/s/s1;->e:Ljava/io/File;

    .line 63
    iput v5, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 65
    iput-wide p2, p0, Lcom/amap/api/col/s/s1;->g:J

    .line 67
    return-void
.end method

.method private static A()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/s/s1;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    const/16 v1, 0x100

    .line 22
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 25
    sget-object v8, Lcom/amap/api/col/s/s1;->s:Ljava/util/concurrent/ThreadFactory;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-wide/16 v4, 0x3c

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    sput-object v0, Lcom/amap/api/col/s/s1;->t:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/api/col/s/s1;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    return-object v0
.end method

.method private static B(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/s1;->p:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\u07ed"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\u07ee"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method static synthetic E(Lcom/amap/api/col/s/s1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 3
    return p0
.end method

.method private F()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u07ef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/amap/api/col/s/t1;

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    iget-object v3, p0, Lcom/amap/api/col/s/s1;->c:Ljava/io/File;

    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    sget-object v3, Lcom/amap/api/col/s/s1;->q:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/s/t1;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/col/s/t1;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/amap/api/col/s/t1;->a()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/amap/api/col/s/t1;->a()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/amap/api/col/s/t1;->a()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Lcom/amap/api/col/s/t1;->a()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const-string v7, "\u07f0"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_7

    .line 45
    const-string v7, "\u07f1"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_7

    .line 53
    iget v7, p0, Lcom/amap/api/col/s/s1;->f:I

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 65
    iget v4, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 77
    const-string v4, ""

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v4, :cond_7

    .line 85
    const/4 v0, 0x0

    .line 86
    move v2, v0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/col/s/t1;->a()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x20

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 96
    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-string v6, "\u07f2"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    const/4 v7, -0x1

    .line 100
    if-eq v5, v7, :cond_6

    .line 102
    add-int/lit8 v8, v5, 0x1

    .line 104
    :try_start_2
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 107
    move-result v4

    .line 108
    if-ne v4, v7, :cond_0

    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x6

    .line 115
    if-ne v5, v9, :cond_1

    .line 117
    const-string v9, "\u07f3"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 125
    iget-object v3, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 127
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_2

    .line 134
    :cond_0
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    :cond_1
    iget-object v9, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 140
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lcom/amap/api/col/s/s1$f;

    .line 146
    if-nez v9, :cond_2

    .line 148
    new-instance v9, Lcom/amap/api/col/s/s1$f;

    .line 150
    invoke-direct {v9, p0, v8, v0}, Lcom/amap/api/col/s/s1$f;-><init>(Lcom/amap/api/col/s/s1;Ljava/lang/String;B)V

    .line 153
    iget-object v10, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 155
    invoke-virtual {v10, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_2
    const/4 v8, 0x5

    .line 159
    if-eq v4, v7, :cond_3

    .line 161
    if-ne v5, v8, :cond_3

    .line 163
    const-string v10, "\u07f4"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_3

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    const-string v4, "\u07f5"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v9}, Lcom/amap/api/col/s/s1$f;->g(Lcom/amap/api/col/s/s1$f;)Z

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static {v9, v4}, Lcom/amap/api/col/s/s1$f;->b(Lcom/amap/api/col/s/s1$f;Lcom/amap/api/col/s/s1$d;)Lcom/amap/api/col/s/s1$d;

    .line 190
    invoke-static {v9, v3}, Lcom/amap/api/col/s/s1$f;->f(Lcom/amap/api/col/s/s1$f;[Ljava/lang/String;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    if-ne v4, v7, :cond_4

    .line 196
    if-ne v5, v8, :cond_4

    .line 198
    const-string v8, "\u07f6"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 206
    new-instance v3, Lcom/amap/api/col/s/s1$d;

    .line 208
    invoke-direct {v3, p0, v9, v0}, Lcom/amap/api/col/s/s1$d;-><init>(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$f;B)V

    .line 211
    invoke-static {v9, v3}, Lcom/amap/api/col/s/s1$f;->b(Lcom/amap/api/col/s/s1$f;Lcom/amap/api/col/s/s1$d;)Lcom/amap/api/col/s/s1$d;

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    if-ne v4, v7, :cond_5

    .line 217
    const/4 v4, 0x4

    .line 218
    if-ne v5, v4, :cond_5

    .line 220
    const-string v4, "\u07f7"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 228
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    .line 242
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 257
    move-result v0

    .line 258
    sub-int/2addr v2, v0

    .line 259
    iput v2, p0, Lcom/amap/api/col/s/s1;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    invoke-static {v1}, Lcom/amap/api/col/s/s1;->h(Ljava/io/Closeable;)V

    .line 264
    return-void

    .line 265
    :cond_7
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    const-string v8, "\u07f8"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 271
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, "\u07f9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    :goto_2
    invoke-static {v1}, Lcom/amap/api/col/s/s1;->h(Ljava/io/Closeable;)V

    .line 311
    throw v0
.end method

.method static synthetic G(Lcom/amap/api/col/s/s1;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/s1;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method private H()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->d:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/s1;->j(Ljava/io/File;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/amap/api/col/s/s1$f;

    .line 28
    invoke-static {v1}, Lcom/amap/api/col/s/s1$f;->h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 35
    :goto_1
    iget v2, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 37
    if-ge v3, v2, :cond_0

    .line 39
    iget-wide v4, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 41
    invoke-static {v1}, Lcom/amap/api/col/s/s1$f;->j(Lcom/amap/api/col/s/s1$f;)[J

    .line 44
    move-result-object v2

    .line 45
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/amap/api/col/s/s1$f;->b(Lcom/amap/api/col/s/s1$f;Lcom/amap/api/col/s/s1$d;)Lcom/amap/api/col/s/s1$d;

    .line 57
    :goto_2
    iget v2, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 59
    if-ge v3, v2, :cond_2

    .line 61
    invoke-virtual {v1, v3}, Lcom/amap/api/col/s/s1$f;->c(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/amap/api/col/s/s1;->j(Ljava/io/File;)V

    .line 68
    invoke-virtual {v1, v3}, Lcom/amap/api/col/s/s1$f;->i(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/amap/api/col/s/s1;->j(Ljava/io/File;)V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method private declared-synchronized K()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 19
    iget-object v3, p0, Lcom/amap/api/col/s/s1;->d:Ljava/io/File;

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    sget-object v3, Lcom/amap/api/col/s/s1;->q:Ljava/nio/charset/Charset;

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v1, "\u07f0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    const-string v1, "\u07fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    const-string v1, "\u07f1"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    const-string v1, "\u07fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    iget v1, p0, Lcom/amap/api/col/s/s1;->f:I

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    const-string v1, "\u07fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    iget v1, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    const-string v1, "\u07fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    const-string v1, "\u07fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/amap/api/col/s/s1$f;

    .line 107
    invoke-static {v2}, Lcom/amap/api/col/s/s1$f;->h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;

    .line 110
    move-result-object v3

    .line 111
    const/16 v4, 0xa

    .line 113
    if-eqz v3, :cond_1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    const-string v5, "\u07fb"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v2}, Lcom/amap/api/col/s/s1$f;->k(Lcom/amap/api/col/s/s1$f;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    const-string v5, "\u07fc"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-static {v2}, Lcom/amap/api/col/s/s1$f;->k(Lcom/amap/api/col/s/s1$f;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Lcom/amap/api/col/s/s1$f;->e()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 177
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->c:Ljava/io/File;

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->c:Ljava/io/File;

    .line 188
    iget-object v2, p0, Lcom/amap/api/col/s/s1;->e:Ljava/io/File;

    .line 190
    invoke-static {v0, v2, v1}, Lcom/amap/api/col/s/s1;->k(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->d:Ljava/io/File;

    .line 195
    iget-object v2, p0, Lcom/amap/api/col/s/s1;->c:Ljava/io/File;

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/s/s1;->k(Ljava/io/File;Ljava/io/File;Z)V

    .line 201
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->e:Ljava/io/File;

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 208
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 210
    new-instance v3, Ljava/io/FileOutputStream;

    .line 212
    iget-object v4, p0, Lcom/amap/api/col/s/s1;->c:Ljava/io/File;

    .line 214
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 217
    sget-object v1, Lcom/amap/api/col/s/s1;->q:Ljava/nio/charset/Charset;

    .line 219
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 222
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    iput-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 232
    throw v1

    .line 233
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    throw v0
.end method

.method private L()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/amap/api/col/s/s1;->m:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u07fd"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private Q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 3
    iget-wide v2, p0, Lcom/amap/api/col/s/s1;->g:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/amap/api/col/s/s1;->k:I

    .line 17
    if-le v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0}, Lcom/amap/api/col/s/s1;->v(Ljava/lang/String;)Z

    .line 46
    goto :goto_0
.end method

.method public static b(Ljava/io/File;J)Lcom/amap/api/col/s/s1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_3

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    const-string v1, "\u07ec"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/io/File;

    .line 22
    const-string v2, "\u07ea"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/s/s1;->k(Ljava/io/File;Ljava/io/File;Z)V

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/amap/api/col/s/s1;

    .line 43
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/s/s1;-><init>(Ljava/io/File;J)V

    .line 46
    iget-object v1, v0, Lcom/amap/api/col/s/s1;->c:Ljava/io/File;

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    :try_start_0
    invoke-direct {v0}, Lcom/amap/api/col/s/s1;->F()V

    .line 57
    invoke-direct {v0}, Lcom/amap/api/col/s/s1;->H()V

    .line 60
    new-instance v1, Ljava/io/BufferedWriter;

    .line 62
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 64
    new-instance v3, Ljava/io/FileOutputStream;

    .line 66
    iget-object v4, v0, Lcom/amap/api/col/s/s1;->c:Ljava/io/File;

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 72
    sget-object v4, Lcom/amap/api/col/s/s1;->q:Ljava/nio/charset/Charset;

    .line 74
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 77
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    iput-object v1, v0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    invoke-virtual {v0}, Lcom/amap/api/col/s/s1;->t()V

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 89
    new-instance v0, Lcom/amap/api/col/s/s1;

    .line 91
    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/col/s/s1;-><init>(Ljava/io/File;J)V

    .line 94
    invoke-direct {v0}, Lcom/amap/api/col/s/s1;->K()V

    .line 97
    return-object v0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p1, "\u07fe"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method static synthetic d(Lcom/amap/api/col/s/s1;)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 3
    return-object p0
.end method

.method private declared-synchronized f(Lcom/amap/api/col/s/s1$d;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/s/s1$d;->a(Lcom/amap/api/col/s/s1$d;)Lcom/amap/api/col/s/s1$f;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->l(Lcom/amap/api/col/s/s1$f;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    invoke-static {p1}, Lcom/amap/api/col/s/s1$d;->d(Lcom/amap/api/col/s/s1$d;)[Z

    .line 29
    move-result-object v3

    .line 30
    aget-boolean v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lcom/amap/api/col/s/s1$f;->i(I)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/amap/api/col/s/s1$d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/col/s/s1$d;->e()V

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "\u07ff"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
    iget p1, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 76
    if-ge v1, p1, :cond_5

    .line 78
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/s1$f;->i(I)Ljava/io/File;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/s1$f;->c(I)Ljava/io/File;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->j(Lcom/amap/api/col/s/s1$f;)[J

    .line 100
    move-result-object p1

    .line 101
    aget-wide v3, p1, v1

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->j(Lcom/amap/api/col/s/s1$f;)[J

    .line 110
    move-result-object p1

    .line 111
    aput-wide v5, p1, v1

    .line 113
    iget-wide v7, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 115
    sub-long/2addr v7, v3

    .line 116
    add-long/2addr v7, v5

    .line 117
    iput-wide v7, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p1}, Lcom/amap/api/col/s/s1;->j(Ljava/io/File;)V

    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget p1, p0, Lcom/amap/api/col/s/s1;->m:I

    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 130
    iput p1, p0, Lcom/amap/api/col/s/s1;->m:I

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v0, p1}, Lcom/amap/api/col/s/s1$f;->b(Lcom/amap/api/col/s/s1$f;Lcom/amap/api/col/s/s1$d;)Lcom/amap/api/col/s/s1$d;

    .line 136
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->l(Lcom/amap/api/col/s/s1$f;)Z

    .line 139
    move-result p1

    .line 140
    or-int/2addr p1, p2

    .line 141
    const/16 v1, 0xa

    .line 143
    if-eqz p1, :cond_6

    .line 145
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->g(Lcom/amap/api/col/s/s1$f;)Z

    .line 148
    iget-object p1, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "\u07fc"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->k(Lcom/amap/api/col/s/s1$f;)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Lcom/amap/api/col/s/s1$f;->e()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 181
    if-eqz p2, :cond_7

    .line 183
    iget-wide p1, p0, Lcom/amap/api/col/s/s1;->n:J

    .line 185
    const-wide/16 v1, 0x1

    .line 187
    add-long/2addr v1, p1

    .line 188
    iput-wide v1, p0, Lcom/amap/api/col/s/s1;->n:J

    .line 190
    invoke-static {v0, p1, p2}, Lcom/amap/api/col/s/s1$f;->a(Lcom/amap/api/col/s/s1$f;J)J

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object p1, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 196
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->k(Lcom/amap/api/col/s/s1$f;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object p1, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    const-string v2, "\u0800"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->k(Lcom/amap/api/col/s/s1$f;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 229
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 231
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 234
    iget-wide p1, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 236
    iget-wide v0, p0, Lcom/amap/api/col/s/s1;->g:J

    .line 238
    cmp-long p1, p1, v0

    .line 240
    if-gtz p1, :cond_8

    .line 242
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->L()Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_9

    .line 248
    :cond_8
    invoke-static {}, Lcom/amap/api/col/s/s1;->A()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 251
    move-result-object p1

    .line 252
    iget-object p2, p0, Lcom/amap/api/col/s/s1;->o:Ljava/util/concurrent/Callable;

    .line 254
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :cond_9
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 264
    throw p1

    .line 265
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw p1
.end method

.method static synthetic g(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/s1;->f(Lcom/amap/api/col/s/s1$d;Z)V

    .line 4
    return-void
.end method

.method public static h(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method private static j(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static k(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/amap/api/col/s/s1;->j(Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method

.method static synthetic o(Lcom/amap/api/col/s/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->Q()V

    .line 4
    return-void
.end method

.method private static q(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 11
    aget-object v2, v0, v1

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-static {v2}, Lcom/amap/api/col/s/s1;->q(Ljava/io/File;)V

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u0801"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v1, "\u0802"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method static synthetic u(Lcom/amap/api/col/s/s1;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->L()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized w(Ljava/lang/String;)Lcom/amap/api/col/s/s1$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->O()V

    .line 5
    invoke-static {p1}, Lcom/amap/api/col/s/s1;->B(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/api/col/s/s1$f;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/amap/api/col/s/s1$f;

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/col/s/s1$f;-><init>(Lcom/amap/api/col/s/s1;Ljava/lang/String;B)V

    .line 24
    iget-object v2, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;

    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_1

    .line 38
    monitor-exit p0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/amap/api/col/s/s1$d;

    .line 43
    invoke-direct {v2, p0, v0, v1}, Lcom/amap/api/col/s/s1$d;-><init>(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$f;B)V

    .line 46
    invoke-static {v0, v2}, Lcom/amap/api/col/s/s1$f;->b(Lcom/amap/api/col/s/s1$f;Lcom/amap/api/col/s/s1$d;)Lcom/amap/api/col/s/s1$d;

    .line 49
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "\u07fb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p1, 0xa

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 75
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v2

    .line 80
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1
.end method

.method static synthetic x()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/amap/api/col/s/s1;->u:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method static synthetic y(Lcom/amap/api/col/s/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->K()V

    .line 4
    return-void
.end method

.method static synthetic z(Lcom/amap/api/col/s/s1;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/col/s/s1;->m:I

    .line 4
    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/col/s/s1$e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->O()V

    .line 5
    invoke-static {p1}, Lcom/amap/api/col/s/s1;->B(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/api/col/s/s1$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->l(Lcom/amap/api/col/s/s1$f;)Z

    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 31
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 37
    if-ge v3, v4, :cond_2

    .line 39
    new-instance v4, Ljava/io/FileInputStream;

    .line 41
    invoke-virtual {v0, v3}, Lcom/amap/api/col/s/s1$f;->c(I)Ljava/io/File;

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_4
    iget v1, p0, Lcom/amap/api/col/s/s1;->m:I

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    iput v1, p0, Lcom/amap/api/col/s/s1;->m:I

    .line 61
    iget-object v1, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    const-string v3, "\u0803"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v3, 0xa

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 85
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->L()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-static {}, Lcom/amap/api/col/s/s1;->A()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/amap/api/col/s/s1;->o:Ljava/util/concurrent/Callable;

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 100
    :cond_3
    new-instance v1, Lcom/amap/api/col/s/s1$e;

    .line 102
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->m(Lcom/amap/api/col/s/s1$f;)J

    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->j(Lcom/amap/api/col/s/s1$f;)[J

    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v3, v1

    .line 112
    move-object v4, p0

    .line 113
    move-object v5, p1

    .line 114
    invoke-direct/range {v3 .. v10}, Lcom/amap/api/col/s/s1$e;-><init>(Lcom/amap/api/col/s/s1;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 121
    if-ge v2, p1, :cond_4

    .line 123
    aget-object p1, v8, v2

    .line 125
    if-eqz p1, :cond_4

    .line 127
    invoke-static {p1}, Lcom/amap/api/col/s/s1;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    monitor-exit p0

    .line 134
    return-object v1

    .line 135
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    throw p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->b:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amap/api/col/s/s1$f;

    .line 35
    invoke-static {v1}, Lcom/amap/api/col/s/s1$f;->h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {v1}, Lcom/amap/api/col/s/s1$f;->h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/amap/api/col/s/s1$d;->e()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->Q()V

    .line 54
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 56
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    :goto_0
    move p1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 v0, 0x2710

    .line 9
    if-le p1, v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iput p1, p0, Lcom/amap/api/col/s/s1;->k:I

    .line 14
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/amap/api/col/s/s1$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/s/s1;->w(Ljava/lang/String;)Lcom/amap/api/col/s/s1$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->O()V

    .line 5
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->Q()V

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/s/s1;->close()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->b:Ljava/io/File;

    .line 6
    invoke-static {v0}, Lcom/amap/api/col/s/s1;->q(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->O()V

    .line 5
    invoke-static {p1}, Lcom/amap/api/col/s/s1;->B(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/api/col/s/s1$f;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lcom/amap/api/col/s/s1;->h:I

    .line 28
    if-ge v1, v2, :cond_3

    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/api/col/s/s1$f;->c(I)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string v0, "\u0804"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 67
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->j(Lcom/amap/api/col/s/s1$f;)[J

    .line 70
    move-result-object v4

    .line 71
    aget-wide v5, v4, v1

    .line 73
    sub-long/2addr v2, v5

    .line 74
    iput-wide v2, p0, Lcom/amap/api/col/s/s1;->i:J

    .line 76
    invoke-static {v0}, Lcom/amap/api/col/s/s1$f;->j(Lcom/amap/api/col/s/s1$f;)[J

    .line 79
    move-result-object v2

    .line 80
    const-wide/16 v3, 0x0

    .line 82
    aput-wide v3, v2, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v0, p0, Lcom/amap/api/col/s/s1;->m:I

    .line 89
    const/4 v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/amap/api/col/s/s1;->m:I

    .line 93
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->j:Ljava/io/Writer;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "\u0800"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v3, 0xa

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 117
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->l:Ljava/util/LinkedHashMap;

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-direct {p0}, Lcom/amap/api/col/s/s1;->L()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 128
    invoke-static {}, Lcom/amap/api/col/s/s1;->A()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/amap/api/col/s/s1;->o:Ljava/util/concurrent/Callable;

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_4
    monitor-exit p0

    .line 138
    return v1

    .line 139
    :cond_5
    :goto_2
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method
