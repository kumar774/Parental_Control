.class public final Ld4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/v$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Lt3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Lt3/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Ld4/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ld4/v$b;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw3/e;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lw3/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld4/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u1c7b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/v;->f:Ljava/lang/String;

    const-string v0, "\u1c7c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/v;->l:Ljava/lang/String;

    const-string v0, "\u1c7d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/v;->m:Ljava/lang/String;

    .line 1
    const-string v0, "\u1c7e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lt3/b;->DEFAULT:Lt3/b;

    .line 5
    invoke-static {v0, v1}, Lt3/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ld4/v;->g:Lt3/g;

    .line 11
    const-string v0, "\u1c7f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lt3/i;->SRGB:Lt3/i;

    .line 15
    invoke-static {v0, v1}, Lt3/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ld4/v;->h:Lt3/g;

    .line 21
    sget-object v0, Ld4/p;->h:Lt3/g;

    .line 23
    sput-object v0, Ld4/v;->i:Lt3/g;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    const-string v1, "\u1c80"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lt3/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ld4/v;->j:Lt3/g;

    .line 35
    const-string v1, "\u1c81"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lt3/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ld4/v;->k:Lt3/g;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    const-string v1, "\u1c7c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "\u1c7d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ld4/v;->n:Ljava/util/Set;

    .line 66
    new-instance v0, Ld4/v$a;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, Ld4/v;->o:Ld4/v$b;

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ld4/v;->p:Ljava/util/Set;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lq4/n;->f(I)Ljava/util/Queue;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ld4/v;->q:Ljava/util/Queue;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lw3/e;Lw3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lw3/e;",
            "Lw3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ld4/b0;->d()Ld4/b0;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld4/v;->e:Ld4/b0;

    .line 10
    iput-object p1, p0, Ld4/v;->d:Ljava/util/List;

    .line 12
    const-string p1, "\u1c82"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 20
    iput-object p2, p0, Ld4/v;->b:Landroid/util/DisplayMetrics;

    .line 22
    invoke-static {p3, p1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lw3/e;

    .line 28
    iput-object p2, p0, Ld4/v;->a:Lw3/e;

    .line 30
    invoke-static {p4, p1}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw3/b;

    .line 36
    iput-object p1, p0, Ld4/v;->c:Lw3/b;

    .line 38
    return-void
.end method

.method public static a(D)I
    .locals 7

    .prologue
    .line 1
    invoke-static {p0, p1}, Ld4/v;->l(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 9
    add-double/2addr v1, v3

    .line 10
    double-to-int v1, v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v5, v2

    .line 15
    div-double/2addr p0, v5

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    add-double/2addr p0, v3

    .line 19
    double-to-int p0, p0

    .line 20
    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ld4/c0;Ld4/v$b;Lw3/e;Ld4/p;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    const-string v7, "\u1c7b"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v2, :cond_f

    if-gtz v3, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-static/range {p5 .. p5}, Ld4/v;->r(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move v9, v2

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    move v9, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v8, v9, v4, v5}, Ld4/p;->b(IIII)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-lez v11, :cond_e

    .line 4
    invoke-virtual {v1, v8, v9, v4, v5}, Ld4/p;->a(IIII)Ld4/p$g;

    move-result-object v2

    if-eqz v2, :cond_d

    int-to-float v3, v8

    mul-float v11, v10, v3

    float-to-double v11, v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v11, v11

    int-to-float v12, v9

    mul-float v15, v10, v12

    float-to-double v4, v15

    add-double/2addr v4, v13

    double-to-int v4, v4

    .line 5
    div-int v5, v8, v11

    .line 6
    div-int v4, v9, v4

    .line 7
    sget-object v11, Ld4/p$g;->MEMORY:Ld4/p$g;

    if-ne v2, v11, :cond_2

    .line 8
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v2, v11, :cond_3

    int-to-float v2, v4

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v10

    cmpg-float v2, v2, v11

    if-gez v2, :cond_3

    shl-int/lit8 v4, v4, 0x1

    .line 11
    :cond_3
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v10, 0x0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x8

    .line 13
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v8, v3

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    div-float/2addr v12, v2

    float-to-double v8, v12

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 16
    div-int/2addr v4, v0

    if-lez v4, :cond_4

    .line 17
    div-int/2addr v3, v4

    .line 18
    div-int/2addr v2, v4

    :cond_4
    :goto_2
    move/from16 v0, p8

    move/from16 v4, p9

    goto :goto_6

    .line 19
    :cond_5
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_b

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    rem-int v0, v8, v4

    if-nez v0, :cond_8

    rem-int v0, v9, v4

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_3

    .line 22
    :cond_9
    div-int v3, v8, v4

    .line 23
    div-int v2, v9, v4

    goto :goto_2

    .line 24
    :goto_3
    invoke-static {v0, v6, v2, v3}, Ld4/v;->m(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/v$b;Lw3/e;)[I

    move-result-object v0

    .line 25
    aget v3, v0, v10

    .line 26
    aget v2, v0, v5

    goto :goto_2

    :cond_a
    :goto_4
    int-to-float v0, v4

    div-float/2addr v3, v0

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-float/2addr v12, v0

    .line 28
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_b
    :goto_5
    int-to-float v0, v4

    div-float/2addr v3, v0

    float-to-double v2, v3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v3, v2

    div-float/2addr v12, v0

    float-to-double v8, v12

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v2, v8

    goto :goto_2

    .line 31
    :goto_6
    invoke-virtual {v1, v3, v2, v0, v4}, Ld4/p;->b(IIII)F

    move-result v0

    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ld4/v;->a(D)I

    move-result v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 33
    invoke-static {v0, v1}, Ld4/v;->l(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 34
    invoke-static/range {p10 .. p10}, Ld4/v;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_7

    .line 36
    :cond_c
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_7
    const/4 v0, 0x2

    .line 37
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u1c83"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v0, v4

    move v4, v5

    .line 39
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u1c84"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "\u1c85"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u1c86"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u1c87"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u1c88"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u1c89"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_f
    :goto_8
    const/4 v1, 0x3

    .line 40
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 41
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public static i(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/v$b;Lw3/e;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Ld4/v$b;->b()V

    .line 8
    invoke-interface {p0}, Ld4/c0;->c()V

    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17
    invoke-static {}, Ld4/l0;->i()Ljava/util/concurrent/locks/Lock;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Ld4/c0;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p1, Ld4/l0;->h:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Ld4/v;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u1c7b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v1, :cond_1

    .line 51
    :try_start_2
    invoke-interface {p3, v1}, Lw3/e;->d(Landroid/graphics/Bitmap;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 57
    invoke-static {p0, p1, p2, p3}, Ld4/v;->i(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/v$b;Lw3/e;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    sget-object p1, Ld4/l0;->h:Ljava/util/concurrent/locks/Lock;

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    return-object p0

    .line 67
    :catch_1
    :try_start_3
    throw v0

    .line 68
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    sget-object p1, Ld4/l0;->h:Ljava/util/concurrent/locks/Lock;

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\u1c8a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u1c8b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u1c8c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\u1c87"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\u1c8d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 1
    const-class v0, Ld4/v;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld4/v;->q:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    invoke-static {v2}, Ld4/v;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method public static l(D)I
    .locals 3

    .prologue
    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    cmpg-double v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static m(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/v$b;Lw3/e;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, p1, p2, p3}, Ld4/v;->i(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/v$b;Lw3/e;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p0}, Ld4/v;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    if-lez p0, :cond_0

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p4}, Ld4/v;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    iget-object p0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {p0}, Ld4/v;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    invoke-static {p7, p8}, Lq4/h;->a(J)D

    .line 19
    return-void
.end method

.method public static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u1c8e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "\u1c8f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\u1c90"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\u1c91"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 36
    invoke-static {p1}, Ld4/v;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-object v0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ld4/v;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v0, Ld4/v;->q:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    .line 26
    invoke-static {p0, v0}, Ld4/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    invoke-static {p0, v0}, Ld4/r;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 32
    invoke-static {p0, v0}, Ld4/s;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 45
    return-void
.end method

.method public static x(D)I
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;Lw3/e;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {}, Lw3/k;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Ld4/u;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lw3/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ld4/c0;Lt3/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Ld4/v;->e:Ld4/b0;

    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld4/b0;->k(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p3, Lt3/b;->PREFER_ARGB_8888:Lt3/b;

    .line 17
    if-eq p2, p3, :cond_4

    .line 19
    :try_start_0
    invoke-interface {p1}, Ld4/c0;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, "\u1c7b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 52
    if-ne p1, p2, :cond_3

    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    return-void
.end method

.method public d(Landroid/os/ParcelFileDescriptor;IILt3/h;)Lv3/u;
    .locals 6
    .annotation build Lc/x0;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lt3/h;",
            ")",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ld4/c0$b;

    .line 3
    iget-object v0, p0, Ld4/v;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Ld4/v;->c:Lw3/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Ld4/c0$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lw3/b;)V

    .line 10
    sget-object v5, Ld4/v;->o:Ld4/v$b;

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Ld4/v;->e(Ld4/c0;IILt3/h;Ld4/v$b;)Lv3/u;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Ld4/c0;IILt3/h;Ld4/v$b;)Lv3/u;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/c0;",
            "II",
            "Lt3/h;",
            "Ld4/v$b;",
            ")",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    iget-object v1, v12, Ld4/v;->c:Lw3/b;

    .line 6
    const/high16 v2, 0x10000

    .line 8
    const-class v3, [B

    .line 10
    invoke-interface {v1, v2, v3}, Lw3/b;->f(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 17
    invoke-static {}, Ld4/v;->k()Landroid/graphics/BitmapFactory$Options;

    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 23
    sget-object v1, Ld4/v;->g:Lt3/g;

    .line 25
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lt3/b;

    .line 32
    sget-object v1, Ld4/v;->h:Lt3/g;

    .line 34
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lt3/i;

    .line 41
    sget-object v1, Ld4/p;->h:Lt3/g;

    .line 43
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ld4/p;

    .line 50
    sget-object v1, Ld4/v;->j:Lt3/g;

    .line 52
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v10

    .line 62
    sget-object v1, Ld4/v;->k:Lt3/g;

    .line 64
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_0
    move v7, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    move-object v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 90
    move-object v3, v14

    .line 91
    move/from16 v8, p2

    .line 93
    move/from16 v9, p3

    .line 95
    move-object/from16 v11, p5

    .line 97
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Ld4/v;->h(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/p;Lt3/b;Lt3/i;ZIIZLd4/v$b;)Landroid/graphics/Bitmap;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v12, Ld4/v;->a:Lw3/e;

    .line 103
    invoke-static {v0, v1}, Ld4/g;->e(Landroid/graphics/Bitmap;Lw3/e;)Ld4/g;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v14}, Ld4/v;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 110
    iget-object v1, v12, Ld4/v;->c:Lw3/b;

    .line 112
    invoke-interface {v1, v13}, Lw3/b;->d(Ljava/lang/Object;)V

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v14}, Ld4/v;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 120
    iget-object v1, v12, Ld4/v;->c:Lw3/b;

    .line 122
    invoke-interface {v1, v13}, Lw3/b;->d(Ljava/lang/Object;)V

    .line 125
    throw v0
.end method

.method public f(Ljava/io/InputStream;IILt3/h;)Lv3/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lt3/h;",
            ")",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Ld4/v;->o:Ld4/v$b;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ld4/v;->g(Ljava/io/InputStream;IILt3/h;Ld4/v$b;)Lv3/u;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(Ljava/io/InputStream;IILt3/h;Ld4/v$b;)Lv3/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lt3/h;",
            "Ld4/v$b;",
            ")",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ld4/c0$a;

    .line 3
    iget-object v0, p0, Ld4/v;->d:Ljava/util/List;

    .line 5
    iget-object v2, p0, Ld4/v;->c:Lw3/b;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Ld4/c0$a;-><init>(Ljava/io/InputStream;Ljava/util/List;Lw3/b;)V

    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Ld4/v;->e(Ld4/c0;IILt3/h;Ld4/v$b;)Lv3/u;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/p;Lt3/b;Lt3/i;ZIIZLd4/v$b;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move-object/from16 v5, p10

    .line 9
    invoke-static {}, Lq4/h;->b()J

    .line 12
    move-result-wide v20

    .line 13
    iget-object v0, v8, Ld4/v;->a:Lw3/e;

    .line 15
    invoke-static {v7, v6, v5, v0}, Ld4/v;->m(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/v$b;Lw3/e;)[I

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v4, v0, v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v3, v0, v2

    .line 25
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v4, v9, :cond_1

    .line 30
    if-ne v3, v9, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v22, p6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move/from16 v22, v1

    .line 38
    :goto_1
    invoke-interface/range {p1 .. p1}, Ld4/c0;->a()I

    .line 41
    move-result v15

    .line 42
    invoke-static {v15}, Ld4/l0;->j(I)I

    .line 45
    move-result v14

    .line 46
    packed-switch v15, :pswitch_data_0

    .line 49
    move/from16 v23, v1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_0
    move/from16 v23, v2

    .line 54
    :goto_2
    const/high16 v1, -0x80000000

    .line 56
    move/from16 v2, p7

    .line 58
    if-ne v2, v1, :cond_3

    .line 60
    invoke-static {v14}, Ld4/v;->r(I)Z

    .line 63
    move-result v9

    .line 64
    move/from16 v13, p8

    .line 66
    if-eqz v9, :cond_2

    .line 68
    move/from16 v24, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move/from16 v24, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move/from16 v13, p8

    .line 76
    move/from16 v24, v2

    .line 78
    :goto_3
    if-ne v13, v1, :cond_5

    .line 80
    invoke-static {v14}, Ld4/v;->r(I)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    move/from16 v25, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move/from16 v25, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move/from16 v25, v13

    .line 94
    :goto_4
    invoke-interface/range {p1 .. p1}, Ld4/c0;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 97
    move-result-object v9

    .line 98
    iget-object v12, v8, Ld4/v;->a:Lw3/e;

    .line 100
    move-object/from16 v10, p1

    .line 102
    move-object/from16 v11, p10

    .line 104
    move-object/from16 v13, p3

    .line 106
    move v1, v15

    .line 107
    move v15, v4

    .line 108
    move/from16 v16, v3

    .line 110
    move/from16 v17, v24

    .line 112
    move/from16 v18, v25

    .line 114
    move-object/from16 v19, p2

    .line 116
    invoke-static/range {v9 .. v19}, Ld4/v;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ld4/c0;Ld4/v$b;Lw3/e;Ld4/p;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 119
    move-object v11, v0

    .line 120
    move-object/from16 v0, p0

    .line 122
    move v15, v1

    .line 123
    move-object/from16 v1, p1

    .line 125
    move-object/from16 v2, p4

    .line 127
    move v10, v3

    .line 128
    move/from16 v3, v22

    .line 130
    move v9, v4

    .line 131
    move/from16 v4, v23

    .line 133
    move-object v12, v5

    .line 134
    move-object/from16 v5, p2

    .line 136
    move-object v13, v6

    .line 137
    move/from16 v6, v24

    .line 139
    move-object v14, v7

    .line 140
    move/from16 v7, v25

    .line 142
    invoke-virtual/range {v0 .. v7}, Ld4/v;->b(Ld4/c0;Lt3/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    const/4 v1, 0x2

    .line 148
    const-string v2, "\u1c7b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    if-ltz v9, :cond_6

    .line 152
    if-ltz v10, :cond_6

    .line 154
    if-eqz p9, :cond_6

    .line 156
    :goto_5
    move/from16 v3, v24

    .line 158
    move/from16 v4, v25

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    invoke-static/range {p2 .. p2}, Ld4/v;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 167
    iget v3, v13, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 169
    int-to-float v3, v3

    .line 170
    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 172
    int-to-float v4, v4

    .line 173
    div-float/2addr v3, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    :goto_6
    iget v4, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 179
    int-to-float v5, v9

    .line 180
    int-to-float v4, v4

    .line 181
    div-float/2addr v5, v4

    .line 182
    float-to-double v5, v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 186
    move-result-wide v5

    .line 187
    double-to-int v5, v5

    .line 188
    int-to-float v6, v10

    .line 189
    div-float/2addr v6, v4

    .line 190
    float-to-double v6, v6

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 194
    move-result-wide v6

    .line 195
    double-to-int v4, v6

    .line 196
    int-to-float v5, v5

    .line 197
    mul-float/2addr v5, v3

    .line 198
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 201
    move-result v24

    .line 202
    int-to-float v4, v4

    .line 203
    mul-float/2addr v4, v3

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 207
    move-result v25

    .line 208
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    goto :goto_5

    .line 212
    :goto_7
    if-lez v3, :cond_8

    .line 214
    if-lez v4, :cond_8

    .line 216
    iget-object v5, v8, Ld4/v;->a:Lw3/e;

    .line 218
    invoke-static {v13, v5, v3, v4}, Ld4/v;->y(Landroid/graphics/BitmapFactory$Options;Lw3/e;II)V

    .line 221
    :cond_8
    const/16 v3, 0x1c

    .line 223
    if-lt v0, v3, :cond_a

    .line 225
    sget-object v0, Lt3/i;->DISPLAY_P3:Lt3/i;

    .line 227
    move-object/from16 v3, p5

    .line 229
    if-ne v3, v0, :cond_9

    .line 231
    invoke-static/range {p2 .. p2}, Ld4/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_9

    .line 237
    invoke-static/range {p2 .. p2}, Ld4/t;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lc4/i;->a(Landroid/graphics/ColorSpace;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 247
    invoke-static {}, Lc4/j;->a()Landroid/graphics/ColorSpace$Named;

    .line 250
    move-result-object v0

    .line 251
    goto :goto_8

    .line 252
    :cond_9
    invoke-static {}, Ln0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 255
    move-result-object v0

    .line 256
    :goto_8
    invoke-static {v0}, Ln0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v13, v0}, Ld4/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    const/16 v3, 0x1a

    .line 266
    if-lt v0, v3, :cond_b

    .line 268
    invoke-static {}, Ln0/c;->a()Landroid/graphics/ColorSpace$Named;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ln0/d;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v13, v0}, Ld4/q;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 279
    :cond_b
    :goto_9
    iget-object v0, v8, Ld4/v;->a:Lw3/e;

    .line 281
    invoke-static {v14, v13, v12, v0}, Ld4/v;->i(Ld4/c0;Landroid/graphics/BitmapFactory$Options;Ld4/v$b;Lw3/e;)Landroid/graphics/Bitmap;

    .line 284
    move-result-object v0

    .line 285
    iget-object v3, v8, Ld4/v;->a:Lw3/e;

    .line 287
    invoke-interface {v12, v3, v0}, Ld4/v$b;->a(Lw3/e;Landroid/graphics/Bitmap;)V

    .line 290
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_c

    .line 296
    move-object/from16 v12, p2

    .line 298
    move-object v13, v0

    .line 299
    move/from16 v14, p7

    .line 301
    move v1, v15

    .line 302
    move/from16 v15, p8

    .line 304
    move-wide/from16 v16, v20

    .line 306
    invoke-static/range {v9 .. v17}, Ld4/v;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 309
    goto :goto_a

    .line 310
    :cond_c
    move v1, v15

    .line 311
    :goto_a
    if-eqz v0, :cond_d

    .line 313
    iget-object v2, v8, Ld4/v;->b:Landroid/util/DisplayMetrics;

    .line 315
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 317
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 320
    iget-object v2, v8, Ld4/v;->a:Lw3/e;

    .line 322
    invoke-static {v2, v0, v1}, Ld4/l0;->o(Lw3/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_e

    .line 332
    iget-object v2, v8, Ld4/v;->a:Lw3/e;

    .line 334
    invoke-interface {v2, v0}, Lw3/e;->d(Landroid/graphics/Bitmap;)V

    .line 337
    goto :goto_b

    .line 338
    :cond_d
    const/4 v1, 0x0

    .line 339
    :cond_e
    :goto_b
    return-object v1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
