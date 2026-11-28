.class public Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$b;,
        Lh4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/j<",
        "Ljava/nio/ByteBuffer;",
        "Lh4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lh4/a$a;

.field public static final h:Lh4/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh4/a$b;

.field public final d:Lh4/a$a;

.field public final e:Lh4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u21de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/a;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lh4/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh4/a;->g:Lh4/a$a;

    .line 8
    new-instance v0, Lh4/a$b;

    .line 10
    invoke-direct {v0}, Lh4/a$b;-><init>()V

    .line 13
    sput-object v0, Lh4/a;->h:Lh4/a$b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->n()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Lw3/e;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->g()Lw3/b;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lh4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lw3/e;Lw3/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lw3/e;Lw3/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lw3/e;",
            "Lw3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    sget-object v5, Lh4/a;->h:Lh4/a$b;

    sget-object v6, Lh4/a;->g:Lh4/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lh4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lw3/e;Lw3/b;Lh4/a$b;Lh4/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lw3/e;Lw3/b;Lh4/a$b;Lh4/a$a;)V
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lw3/e;",
            "Lw3/b;",
            "Lh4/a$b;",
            "Lh4/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh4/a;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lh4/a;->b:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lh4/a;->d:Lh4/a$a;

    .line 10
    new-instance p1, Lh4/b;

    invoke-direct {p1, p3, p4}, Lh4/b;-><init>(Lw3/e;Lw3/b;)V

    iput-object p1, p0, Lh4/a;->e:Lh4/b;

    .line 11
    iput-object p5, p0, Lh4/a;->c:Lh4/a$b;

    return-void
.end method

.method public static e(Ls3/c;II)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ls3/c;->a()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Ls3/c;->d()I

    .line 9
    move-result p2

    .line 10
    div-int/2addr p2, p1

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    const-string v0, "\u21de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    if-le p1, p2, :cond_1

    .line 39
    invoke-virtual {p0}, Ls3/c;->d()I

    .line 42
    invoke-virtual {p0}, Ls3/c;->a()I

    .line 45
    :cond_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt3/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lh4/a;->f(Ljava/nio/ByteBuffer;Lt3/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILt3/h;)Lv3/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lh4/a;->d(Ljava/nio/ByteBuffer;IILt3/h;)Lh4/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILs3/d;Lt3/h;)Lh4/e;
    .locals 15
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "\u21de"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lq4/h;->b()J

    .line 7
    move-result-wide v3

    .line 8
    const/4 v5, 0x2

    .line 9
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ls3/d;->d()Ls3/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls3/c;->b()I

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-lez v6, :cond_5

    .line 20
    invoke-virtual {v0}, Ls3/c;->c()I

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v6, Lh4/i;->a:Lt3/g;

    .line 29
    move-object/from16 v8, p5

    .line 31
    invoke-virtual {v8, v6}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Lt3/b;->PREFER_RGB_565:Lt3/b;

    .line 37
    if-ne v6, v8, :cond_1

    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    :goto_0
    move/from16 v12, p2

    .line 43
    move/from16 v13, p3

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-static {v0, v12, v13}, Lh4/a;->e(Ls3/c;II)I

    .line 54
    move-result v8

    .line 55
    iget-object v9, v1, Lh4/a;->d:Lh4/a$a;

    .line 57
    iget-object v10, v1, Lh4/a;->e:Lh4/b;

    .line 59
    move-object/from16 v11, p1

    .line 61
    invoke-virtual {v9, v10, v0, v11, v8}, Lh4/a$a;->a(Ls3/a$a;Ls3/c;Ljava/nio/ByteBuffer;I)Ls3/a;

    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v10, v6}, Ls3/a;->j(Landroid/graphics/Bitmap$Config;)V

    .line 68
    invoke-interface {v10}, Ls3/a;->g()V

    .line 71
    invoke-interface {v10}, Ls3/a;->f()Landroid/graphics/Bitmap;

    .line 74
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v14, :cond_3

    .line 77
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    invoke-static {v3, v4}, Lq4/h;->a(J)D

    .line 86
    :cond_2
    return-object v7

    .line 87
    :cond_3
    :try_start_1
    invoke-static {}, Lc4/m;->c()Lc4/m;

    .line 90
    move-result-object v11

    .line 91
    new-instance v0, Lh4/c;

    .line 93
    iget-object v9, v1, Lh4/a;->a:Landroid/content/Context;

    .line 95
    move-object v8, v0

    .line 96
    move/from16 v12, p2

    .line 98
    move/from16 v13, p3

    .line 100
    invoke-direct/range {v8 .. v14}, Lh4/c;-><init>(Landroid/content/Context;Ls3/a;Lt3/l;IILandroid/graphics/Bitmap;)V

    .line 103
    new-instance v6, Lh4/e;

    .line 105
    invoke-direct {v6, v0}, Lf4/b;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {v3, v4}, Lq4/h;->a(J)D

    .line 117
    :cond_4
    return-object v6

    .line 118
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-static {v3, v4}, Lq4/h;->a(J)D

    .line 127
    :cond_6
    return-object v7

    .line 128
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 134
    invoke-static {v3, v4}, Lq4/h;->a(J)D

    .line 137
    :cond_7
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILt3/h;)Lh4/e;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/a$b;

    .line 3
    invoke-virtual {v0, p1}, Lh4/a$b;->a(Ljava/nio/ByteBuffer;)Ls3/d;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, p4

    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lh4/a;->c(Ljava/nio/ByteBuffer;IILs3/d;Lt3/h;)Lh4/e;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p2, p0, Lh4/a;->c:Lh4/a$b;

    .line 19
    invoke-virtual {p2, v0}, Lh4/a$b;->b(Ls3/d;)V

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lh4/a;->c:Lh4/a$b;

    .line 26
    invoke-virtual {p2, v0}, Lh4/a$b;->b(Ls3/d;)V

    .line 29
    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lt3/h;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lh4/i;->b:Lt3/g;

    .line 3
    invoke-virtual {p2, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lh4/a;->b:Ljava/util/List;

    .line 17
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
