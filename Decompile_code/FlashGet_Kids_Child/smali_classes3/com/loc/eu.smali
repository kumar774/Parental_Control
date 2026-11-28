.class public final Lcom/loc/eu;
.super Ljava/lang/Object;
.source "CollectionManager.java"

# interfaces
.implements Lcom/loc/eo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/eu$b;,
        Lcom/loc/eu$a;
    }
.end annotation


# static fields
.field private static k:J


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/loc/fj;

.field c:Lcom/loc/fd;

.field d:Lcom/loc/dy;

.field e:Lcom/loc/bx;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/loc/de;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Landroid/location/LocationManager;

.field private i:Lcom/loc/eu$a;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/loc/eu;->f:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lcom/loc/eu;->b:Lcom/loc/fj;

    .line 16
    iput-object v0, p0, Lcom/loc/eu;->c:Lcom/loc/fd;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/loc/eu;->j:Z

    .line 21
    iput-object p1, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 23
    new-instance v2, Lcom/loc/bx;

    .line 25
    invoke-direct {v2}, Lcom/loc/bx;-><init>()V

    .line 28
    iput-object v2, p0, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 30
    iget-object v1, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 32
    sget-object v3, Lcom/loc/au;->k:Ljava/lang/String;

    .line 34
    const v5, 0xfa000

    .line 37
    const-string v6, "\ub821"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const/16 v4, 0x64

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/loc/cd;->a(Landroid/content/Context;Lcom/loc/bx;Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 46
    new-instance v1, Lcom/loc/cp;

    .line 48
    sget v2, Lcom/loc/fu;->g:I

    .line 50
    new-instance v9, Lcom/loc/cn;

    .line 52
    sget-boolean v5, Lcom/loc/fu;->e:Z

    .line 54
    sget v6, Lcom/loc/fu;->f:I

    .line 56
    mul-int/lit8 v7, v6, 0xa

    .line 58
    const-string v8, "\ub822"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/loc/cn;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    .line 65
    const-string v3, "\ub823"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-direct {v1, p1, v2, v3, v9}, Lcom/loc/cp;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cq;)V

    .line 70
    iput-object v1, v0, Lcom/loc/bx;->f:Lcom/loc/cq;

    .line 72
    iget-object p1, p0, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 74
    new-instance v0, Lcom/loc/bf;

    .line 76
    invoke-direct {v0}, Lcom/loc/bf;-><init>()V

    .line 79
    iput-object v0, p1, Lcom/loc/bx;->e:Lcom/loc/bi;

    .line 81
    return-void
.end method

.method private static a([B)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 2
    sput-wide p0, Lcom/loc/eu;->k:J

    return-wide p0
.end method

.method static synthetic a(Lcom/loc/bm;Lcom/loc/bx;Ljava/util/List;[B)Ljava/util/List;
    .locals 0

    .prologue
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/loc/eu;->b(Lcom/loc/bm;Lcom/loc/bx;Ljava/util/List;[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/loc/bm;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p0, p1}, Lcom/loc/eu;->b(Lcom/loc/bm;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/eu;)Z
    .locals 0

    .prologue
    .line 9
    iget-boolean p0, p0, Lcom/loc/eu;->j:Z

    return p0
.end method

.method private static a(I)[B
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\ub824"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static synthetic b(Lcom/loc/eu;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/loc/eu;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static b(Lcom/loc/bm;Lcom/loc/bx;Ljava/util/List;[B)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/bm;",
            "Lcom/loc/bx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/util/List<",
            "Lcom/loc/de;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/loc/bm;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_c

    aget-object v6, v0, v4

    const-string v7, "\ub825"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    :try_start_1
    const-string v8, "\ub826"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v8, p0

    :try_start_2
    invoke-virtual {v8, v6}, Lcom/loc/bm;->a(Ljava/lang/String;)Lcom/loc/bm$b;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v9, :cond_3

    if-eqz v9, :cond_2

    :catchall_0
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Lcom/loc/bm$b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    :goto_2
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto/16 :goto_a

    :cond_3
    :try_start_4
    invoke-virtual {v9}, Lcom/loc/bm$b;->a()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v7, :cond_4

    if-eqz v7, :cond_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    invoke-static {v11}, Lcom/loc/gd;->b([B)I

    move-result v11

    if-eqz v11, :cond_7

    const v12, 0xffff

    if-le v11, v12, :cond_5

    goto :goto_5

    :cond_5
    new-array v11, v11, [B

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    new-array v10, v10, [B

    move v12, v3

    :goto_3
    invoke-virtual {v7, v10}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ltz v13, :cond_6

    :try_start_7
    invoke-static {v10}, Lcom/loc/gd;->b([B)I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, Lcom/loc/y;->c()[B

    move-result-object v14

    invoke-static {v11, v13, v14}, Lcom/loc/q;->a([B[B[B)[B

    move-result-object v13

    array-length v14, v13

    add-int/2addr v12, v14

    const/4 v14, 0x4

    new-array v14, v14, [B

    invoke-virtual {v7, v14}, Ljava/io/InputStream;->read([B)I

    invoke-static {v14}, Lcom/loc/eu;->a([B)I

    move-result v14

    new-instance v15, Lcom/loc/de;

    invoke-static {v13}, Lcom/loc/y;->b([B)[B

    move-result-object v13

    invoke-static {}, Lcom/loc/y;->c()[B

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    :try_start_8
    invoke-static {v0, v13, v3}, Lcom/loc/q;->b([B[B[B)[B

    move-result-object v3

    invoke-direct {v15, v14, v3}, Lcom/loc/de;-><init>(I[B)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto :goto_3

    :catchall_2
    :goto_4
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    goto :goto_9

    :catchall_3
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto :goto_4

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v0, p3

    add-int/2addr v5, v12

    move-object/from16 v3, p2

    :try_start_9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v6, p1

    :try_start_a
    iget-object v10, v6, Lcom/loc/bx;->f:Lcom/loc/cq;

    invoke-virtual {v10}, Lcom/loc/cq;->b()I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-le v5, v10, :cond_8

    :cond_7
    :goto_5
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    invoke-virtual {v9}, Lcom/loc/bm$b;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    goto :goto_b

    :cond_8
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :goto_6
    :try_start_e
    invoke-virtual {v9}, Lcom/loc/bm$b;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_a

    :catchall_6
    move-object/from16 v6, p1

    goto :goto_9

    :catchall_7
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto :goto_9

    :catchall_8
    :goto_7
    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    goto :goto_8

    :catchall_9
    move-object/from16 v8, p0

    goto :goto_7

    :goto_8
    move-object v9, v7

    :catchall_a
    :goto_9
    if-eqz v7, :cond_9

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    :cond_9
    if-eqz v9, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v8, p0

    goto/16 :goto_2

    :catchall_c
    :cond_b
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_d
    move-exception v0

    goto :goto_c

    :catchall_e
    :cond_c
    :goto_b
    return-object v1

    :goto_c
    const-string v2, "\ub827"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub828"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v1
.end method

.method private static b(Lcom/loc/bm;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/bm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/loc/bm;->c(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/loc/bm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p1, "\ub827"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\ub829"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(I)[B
    .locals 5

    .prologue
    .line 5
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method static synthetic c(Lcom/loc/eu;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/loc/eu;->g()V

    return-void
.end method

.method private static c(I)[B
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, 0xff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static synthetic f()[B
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lcom/loc/eu;->a(I)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    iget-object v0, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/loc/eu;->f:Ljava/util/ArrayList;

    .line 21
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/loc/eu;->f:Ljava/util/ArrayList;

    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/loc/eu;->f:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v2, p0, Lcom/loc/eu;->f:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    const/16 v2, 0x100

    .line 57
    invoke-static {v2}, Lcom/loc/eu;->a(I)[B

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 63
    return-void

    .line 64
    :cond_2
    array-length v3, v2

    .line 65
    invoke-static {v3}, Lcom/loc/eu;->c(I)[B

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 72
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/loc/de;

    .line 91
    invoke-virtual {v3}, Lcom/loc/de;->b()[B

    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    const/16 v6, 0xa

    .line 98
    if-lt v5, v6, :cond_3

    .line 100
    array-length v5, v4

    .line 101
    const v6, 0xffff

    .line 104
    if-gt v5, v6, :cond_3

    .line 106
    invoke-static {}, Lcom/loc/y;->c()[B

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v2, v4, v5}, Lcom/loc/q;->b([B[B[B)[B

    .line 113
    move-result-object v4

    .line 114
    array-length v5, v4

    .line 115
    invoke-static {v5}, Lcom/loc/eu;->c(I)[B

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 122
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 125
    invoke-virtual {v3}, Lcom/loc/de;->a()I

    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lcom/loc/eu;->b(I)[B

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/loc/eu;->e:Lcom/loc/bx;

    .line 151
    invoke-static {v1, v0, v2}, Lcom/loc/by;->a(Ljava/lang/String;[BLcom/loc/bx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :goto_2
    const-string v1, "\ub82a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "\ub82b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/em;)Lcom/loc/en;
    .locals 2

    .prologue
    .line 3
    :try_start_0
    new-instance v0, Lcom/loc/fp;

    invoke-direct {v0}, Lcom/loc/fp;-><init>()V

    iget-object v1, p1, Lcom/loc/em;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/loc/fp;->a(Ljava/util/Map;)V

    iget-object v1, p1, Lcom/loc/em;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/fp;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/loc/em;->d:[B

    invoke-virtual {v0, p1}, Lcom/loc/fp;->a([B)V

    invoke-static {}, Lcom/loc/bp;->a()Lcom/loc/bp;

    invoke-static {v0}, Lcom/loc/bp;->a(Lcom/loc/bu;)Lcom/loc/bv;

    move-result-object p1

    new-instance v0, Lcom/loc/en;

    invoke-direct {v0}, Lcom/loc/en;-><init>()V

    iget-object v1, p1, Lcom/loc/bv;->a:[B

    iput-object v1, v0, Lcom/loc/en;->c:[B

    iget-object p1, p1, Lcom/loc/bv;->b:Ljava/util/Map;

    iput-object p1, v0, Lcom/loc/en;->b:Ljava/util/Map;

    const/16 p1, 0xc8

    iput p1, v0, Lcom/loc/en;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/fx;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/eu;->i:Lcom/loc/eu$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/loc/eu;->h:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/loc/eu;->i:Lcom/loc/eu$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/loc/eu$a;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/loc/eu;->j:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/loc/eu;->g()V

    iget-object v0, p0, Lcom/loc/eu;->b:Lcom/loc/fj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/loc/fj;->a(Lcom/loc/eu;)V

    iget-object v0, p0, Lcom/loc/eu;->c:Lcom/loc/fd;

    invoke-virtual {v0, v1}, Lcom/loc/fd;->a(Lcom/loc/eu;)V

    iput-object v1, p0, Lcom/loc/eu;->c:Lcom/loc/fd;

    iput-object v1, p0, Lcom/loc/eu;->b:Lcom/loc/fj;

    iput-object v1, p0, Lcom/loc/eu;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/eu;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    const-string v1, "\ub82a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub82c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/loc/eu;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/loc/eu$b;

    invoke-direct {v1, p0, p1}, Lcom/loc/eu$b;-><init>(Lcom/loc/eu;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "\ub82d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub82e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/loc/aw;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/loc/fd;Lcom/loc/fj;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 8
    invoke-static {}, Lcom/loc/fx;->a()V

    iget-boolean v0, p0, Lcom/loc/eu;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/loc/fx;->a()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/eu;->j:Z

    iput-object p1, p0, Lcom/loc/eu;->c:Lcom/loc/fd;

    iput-object p2, p0, Lcom/loc/eu;->b:Lcom/loc/fj;

    invoke-virtual {p2, p0}, Lcom/loc/fj;->a(Lcom/loc/eu;)V

    iget-object p1, p0, Lcom/loc/eu;->c:Lcom/loc/fd;

    invoke-virtual {p1, p0}, Lcom/loc/fd;->a(Lcom/loc/eu;)V

    iput-object p3, p0, Lcom/loc/eu;->g:Landroid/os/Handler;

    :try_start_0
    iget-object p1, p0, Lcom/loc/eu;->h:Landroid/location/LocationManager;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    const-string p2, "\ub82f"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/loc/eu;->h:Landroid/location/LocationManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/loc/eu;->i:Lcom/loc/eu$a;

    if-nez p1, :cond_4

    new-instance p1, Lcom/loc/eu$a;

    invoke-direct {p1, p0}, Lcom/loc/eu$a;-><init>(Lcom/loc/eu;)V

    iput-object p1, p0, Lcom/loc/eu;->i:Lcom/loc/eu$a;

    :cond_4
    iget-object p1, p0, Lcom/loc/eu;->i:Lcom/loc/eu$a;

    invoke-virtual {p1, p0}, Lcom/loc/eu$a;->a(Lcom/loc/eu;)V

    iget-object v5, p0, Lcom/loc/eu;->i:Lcom/loc/eu$a;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/loc/eu;->h:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    const-string v1, "\ub830"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_5
    iget-object p1, p0, Lcom/loc/eu;->d:Lcom/loc/dy;

    if-nez p1, :cond_6

    new-instance p1, Lcom/loc/dy;

    const-string v1, "\ub831"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub832"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/loc/dy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/loc/eo;)V

    iput-object p1, p0, Lcom/loc/eu;->d:Lcom/loc/dy;

    invoke-static {}, Lcom/loc/p;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dy;->a(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/p;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dy;->b(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dy;->c(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    iget-object p2, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/loc/p;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dy;->d(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    invoke-static {}, Lcom/loc/p;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dy;->e(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    invoke-static {}, Lcom/loc/p;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dy;->f(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/dy;->g(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/dy;->h(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/dy;->i(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Lcom/loc/dy;->a(I)Lcom/loc/dy;

    move-result-object p1

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/loc/dy;->j(Ljava/lang/String;)Lcom/loc/dy;

    move-result-object p1

    invoke-static {}, Lcom/loc/p;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/loc/ei;->a(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/loc/dy;->a(J)Lcom/loc/dy;

    move-result-object p1

    invoke-static {}, Lcom/loc/p;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loc/dy;->k(Ljava/lang/String;)Lcom/loc/dy;

    invoke-static {}, Lcom/loc/dy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-void

    :goto_1
    const-string p2, "\ub833"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\ub834"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 3
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    iget-object v0, p0, Lcom/loc/eu;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/loc/eu$1;

    invoke-direct {v1, p0}, Lcom/loc/eu$1;-><init>(Lcom/loc/eu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "\ub82d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub835"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    iget-object v0, p0, Lcom/loc/eu;->d:Lcom/loc/dy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/eu;->c:Lcom/loc/fd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/loc/fd;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dy;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "\ub82d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub828"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/eu;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/gd;->m(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lcom/loc/eu;->k:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/32 v2, 0xea60

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-gez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/loc/eu$b;

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/loc/eu$b;-><init>(Lcom/loc/eu;I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/loc/cv;->b(Lcom/loc/cu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/loc/eu$b;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/loc/eu$b;-><init>(Lcom/loc/eu;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/loc/cv;->b(Lcom/loc/cu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    return-void
.end method
