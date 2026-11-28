.class public Lcom/loc/ax;
.super Ljava/lang/Object;
.source "ErrorLogManager.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bx;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z = true

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static e:[Ljava/lang/String;

.field private static f:I

.field private static g:Z

.field private static h:I

.field private static i:Lcom/loc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/loc/ax;->e:[Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/loc/x;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/au;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loc/x;

    invoke-virtual {v2}, Lcom/loc/x;->f()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/loc/au;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    const-string v0, "\ub4d6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/loc/y;->a()Lcom/loc/x;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string v0, "\ub4d7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\ub4d8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\ub4d9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/loc/y;->b()Lcom/loc/x;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/loc/x;->a(Z)V
    :try_end_1
    .catch Lcom/loc/l; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loc/x;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2
    const-string v0, "\ub4da"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub4db"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "\ub4dc"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    const v5, 0xfa000

    if-le v3, v5, :cond_1

    sub-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto/16 :goto_8

    :cond_1
    :goto_0
    new-instance v3, Lcom/loc/bn;

    sget-object v5, Lcom/loc/bm;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Lcom/loc/bn;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    move v6, v5

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lcom/loc/bn;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\ub4dd"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_2
    const-string v6, "\ub4de"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/loc/bn;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    const/4 v6, 0x1

    :cond_4
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v6, :cond_2

    :try_start_3
    sget v8, Lcom/loc/ax;->f:I

    const/16 v9, 0x9

    if-le v8, v9, :cond_6

    sput v5, Lcom/loc/ax;->f:I

    goto :goto_3

    :catchall_2
    move-exception v8

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v8, Lcom/loc/ax;->e:[Ljava/lang/String;

    sget v9, Lcom/loc/ax;->f:I

    aput-object v7, v8, v9

    add-int/lit8 v9, v9, 0x1

    sput v9, Lcom/loc/ax;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :goto_4
    :try_start_4
    const-string v9, "\ub4df"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget v8, Lcom/loc/ax;->h:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_7

    goto :goto_6

    :cond_7
    sget-boolean v9, Lcom/loc/ax;->g:Z

    if-nez v9, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/loc/x;

    invoke-virtual {v9}, Lcom/loc/x;->f()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/loc/au;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    sput-boolean v10, Lcom/loc/ax;->g:Z

    if-eqz v10, :cond_8

    sput-object v9, Lcom/loc/ax;->i:Lcom/loc/x;

    goto :goto_1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    sput v8, Lcom/loc/ax;->h:I
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catch_0
    :goto_6
    :try_start_5
    invoke-virtual {v3}, Lcom/loc/bn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    invoke-static {p0, v1, v0}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception p0

    invoke-static {p0, v1, v0}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catch_1
    move-object v3, v2

    goto :goto_c

    :catchall_5
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    :goto_8
    :try_start_7
    invoke-static {p0, v1, v0}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v3, :cond_a

    :try_start_8
    invoke-virtual {v3}, Lcom/loc/bn;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception p0

    invoke-static {p0, v1, v0}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    if-eqz v4, :cond_e

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_e

    :catchall_7
    move-exception p0

    if-eqz v3, :cond_b

    :try_start_a
    invoke-virtual {v3}, Lcom/loc/bn;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    if-eqz v4, :cond_c

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v2

    invoke-static {v2, v1, v0}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_b
    throw p0

    :catch_2
    move-object v3, v2

    move-object v4, v3

    :catch_3
    :goto_c
    if-eqz v3, :cond_d

    :try_start_c
    invoke-virtual {v3}, Lcom/loc/bn;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_d

    :catchall_a
    move-exception p0

    invoke-static {p0, v1, v0}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_d
    if-eqz v4, :cond_e

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_e
    :goto_e
    sget-boolean p0, Lcom/loc/ax;->g:Z

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/loc/ax;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/loc/ax;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Lcom/loc/au;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/loc/ax;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/loc/ax;->i:Lcom/loc/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\ub4e0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v1, v3, v2, v0}, Lcom/loc/ax;->a(Landroid/content/Context;Lcom/loc/x;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/loc/cq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v0

    new-instance v1, Lcom/loc/ax$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/loc/ax$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/cq;)V

    invoke-virtual {v0, v1}, Lcom/loc/cv;->b(Lcom/loc/cu;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/loc/x;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Lcom/loc/cd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/loc/cd;->a(Landroid/content/Context;Lcom/loc/x;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/loc/m;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/loc/cd;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, ""

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p4}, Lcom/loc/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    sget-object p2, Lcom/loc/au;->b:Ljava/lang/String;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    sget-object p2, Lcom/loc/au;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    sget-object p2, Lcom/loc/au;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object p2, Lcom/loc/ax;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/loc/cd;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bx;

    move-result-object p2

    const v4, 0x3e8000

    const-string v5, "\ub4e1"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/loc/cd;->a(Landroid/content/Context;Lcom/loc/bx;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, p2, Lcom/loc/bx;->e:Lcom/loc/bi;

    if-nez p0, :cond_3

    new-instance p0, Lcom/loc/bg;

    new-instance p4, Lcom/loc/bh;

    new-instance v0, Lcom/loc/bj;

    new-instance v1, Lcom/loc/bk;

    invoke-direct {v1}, Lcom/loc/bk;-><init>()V

    invoke-direct {v0, v1}, Lcom/loc/bj;-><init>(Lcom/loc/bi;)V

    invoke-direct {p4, v0}, Lcom/loc/bh;-><init>(Lcom/loc/bi;)V

    invoke-direct {p0, p4}, Lcom/loc/bg;-><init>(Lcom/loc/bi;)V

    iput-object p0, p2, Lcom/loc/bx;->e:Lcom/loc/bi;

    :cond_3
    :try_start_0
    const-string p0, "\ub4e2"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "\ub4e3"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p0, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/loc/y;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p3, p0, p2}, Lcom/loc/by;->a(Ljava/lang/String;[BLcom/loc/bx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    invoke-static {p1}, Lcom/loc/y;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ax;->a(Ljava/lang/String;)Lcom/loc/x;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/ax;->a(Lcom/loc/x;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "\ub4e2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub4e3"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_2

    const-string v3, "\ub4e4"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p4, :cond_3

    const-string p3, "\ub4e5"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\ub4e6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, p3, p4, v3}, Landroidx/concurrent/futures/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v1, p2, p1, p3}, Lcom/loc/ax;->a(Landroid/content/Context;Lcom/loc/x;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static a(Lcom/loc/x;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p0}, Lcom/loc/ax;->a(Lcom/loc/x;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2, p3}, Lcom/loc/ax;->a(Landroid/content/Context;Lcom/loc/x;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/loc/x;)Z
    .locals 0

    .prologue
    .line 13
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/loc/x;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget v1, Lcom/loc/ax;->f:I

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/loc/ax;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/loc/ax;->f:I

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/loc/ax;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    const-string v2, "\ub4db"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub4e7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/loc/co;

    sget-boolean v1, Lcom/loc/ax;->b:Z

    invoke-direct {v0, v1}, Lcom/loc/co;-><init>(Z)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/loc/ax;->b:Z

    sget-object v1, Lcom/loc/au;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/loc/ax;->a(Landroid/content/Context;Lcom/loc/cq;Ljava/lang/String;)V

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ax;->c:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v1, Lcom/loc/cp;

    .line 15
    new-instance v2, Lcom/loc/cr;

    .line 17
    invoke-direct {v2, p0}, Lcom/loc/cr;-><init>(Landroid/content/Context;)V

    .line 20
    const v3, 0x36ee80

    .line 23
    const-string v4, "\ub4e8"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/loc/cp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cq;)V

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    sput-object v0, Lcom/loc/ax;->c:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_1
    sget-object v0, Lcom/loc/ax;->c:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/loc/cq;

    .line 41
    sget-object v1, Lcom/loc/au;->d:Ljava/lang/String;

    .line 43
    invoke-static {p0, v0, v1}, Lcom/loc/ax;->a(Landroid/content/Context;Lcom/loc/cq;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static d(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ax;->d:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v1, Lcom/loc/cp;

    .line 15
    new-instance v2, Lcom/loc/cr;

    .line 17
    invoke-direct {v2, p0}, Lcom/loc/cr;-><init>(Landroid/content/Context;)V

    .line 20
    const v3, 0x36ee80

    .line 23
    const-string v4, "\ub4e9"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v1, p0, v3, v4, v2}, Lcom/loc/cp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cq;)V

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    sput-object v0, Lcom/loc/ax;->d:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_1
    sget-object v0, Lcom/loc/ax;->d:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/loc/cq;

    .line 41
    sget-object v1, Lcom/loc/au;->b:Ljava/lang/String;

    .line 43
    invoke-static {p0, v0, v1}, Lcom/loc/ax;->a(Landroid/content/Context;Lcom/loc/cq;Ljava/lang/String;)V

    .line 46
    return-void
.end method
