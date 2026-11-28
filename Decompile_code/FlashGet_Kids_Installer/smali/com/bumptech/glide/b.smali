.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static volatile C:Lcom/bumptech/glide/b;
    .annotation build Lc/b0;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile D:Z


# instance fields
.field public final o:Lv3/k;

.field public final p:Lw3/e;

.field public final q:Lx3/j;

.field public final r:Lcom/bumptech/glide/d;

.field public final s:Lcom/bumptech/glide/Registry;

.field public final t:Lw3/b;

.field public final u:Lj4/q;

.field public final v:Lj4/d;

.field public final w:Ljava/util/List;
    .annotation build Lc/b0;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/bumptech/glide/b$a;

.field public y:Lcom/bumptech/glide/g;

.field public z:Lz3/b;
    .annotation build Lc/b0;
        value = "this"
    .end annotation

    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0484"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b;->A:Ljava/lang/String;

    const-string v0, "\u0483"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/b;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv3/k;Lx3/j;Lw3/e;Lw3/b;Lj4/q;Lj4/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lv3/k;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lx3/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lw3/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Lw3/b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p6    # Lj4/q;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p7    # Lj4/d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/b$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv3/k;",
            "Lx3/j;",
            "Lw3/e;",
            "Lw3/b;",
            "Lj4/q;",
            "Lj4/d;",
            "I",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lm4/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/e;",
            ")V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 3
    sget-object v4, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    iput-object v4, v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/g;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/b;->o:Lv3/k;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Lw3/e;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/b;->t:Lw3/b;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lcom/bumptech/glide/b;->q:Lx3/j;

    move-object/from16 v4, p6

    .line 8
    iput-object v4, v0, Lcom/bumptech/glide/b;->u:Lj4/q;

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lcom/bumptech/glide/b;->v:Lj4/d;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/b$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 17
    new-instance v8, Ld4/y;

    .line 18
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/Registry;->t(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 20
    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v8

    .line 21
    new-instance v10, Lh4/a;

    invoke-direct {v10, v2, v8, v1, v3}, Lh4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lw3/e;Lw3/b;)V

    .line 22
    invoke-static/range {p4 .. p4}, Ld4/p0;->h(Lw3/e;)Lt3/j;

    move-result-object v11

    .line 23
    new-instance v12, Ld4/v;

    .line 24
    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, Ld4/v;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lw3/e;Lw3/b;)V

    .line 25
    const-class v13, Lcom/bumptech/glide/c$c;

    move-object/from16 v14, p12

    invoke-virtual {v14, v13}, Lcom/bumptech/glide/e;->b(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    .line 26
    new-instance v13, Ld4/d0;

    invoke-direct {v13}, Ld4/d0;-><init>()V

    .line 27
    new-instance v15, Ld4/l;

    invoke-direct {v15}, Ld4/l;-><init>()V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v15, Ld4/j;

    invoke-direct {v15, v12}, Ld4/j;-><init>(Ld4/v;)V

    .line 29
    new-instance v13, Ld4/k0;

    invoke-direct {v13, v12, v3}, Ld4/k0;-><init>(Ld4/v;Lw3/b;)V

    .line 30
    :goto_0
    new-instance v6, Lf4/e;

    invoke-direct {v6, v2}, Lf4/e;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v9, La4/s$c;

    invoke-direct {v9, v4}, La4/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 32
    new-instance v14, La4/s$d;

    invoke-direct {v14, v4}, La4/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 33
    new-instance v0, La4/s$b;

    invoke-direct {v0, v4}, La4/s$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    .line 34
    new-instance v7, La4/s$a;

    invoke-direct {v7, v4}, La4/s$a;-><init>(Landroid/content/res/Resources;)V

    .line 35
    new-instance v2, Ld4/e;

    invoke-direct {v2, v3}, Ld4/e;-><init>(Lw3/b;)V

    move-object/from16 p6, v7

    .line 36
    new-instance v7, Li4/a;

    invoke-direct {v7}, Li4/a;-><init>()V

    move-object/from16 p7, v7

    .line 37
    new-instance v7, Li4/d;

    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v17, v7

    .line 40
    new-instance v7, La4/c;

    .line 41
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v14

    .line 42
    const-class v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v7}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lt3/d;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    move-object/from16 v19, v0

    new-instance v0, La4/t;

    invoke-direct {v0, v3}, La4/t;-><init>(Lw3/b;)V

    move-object/from16 v20, v9

    .line 43
    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v7, v9, v0}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Lt3/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 44
    const-string v7, "\u047e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v6

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v14, v6, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v7, v9, v6, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    .line 46
    new-instance v0, Ld4/f0;

    invoke-direct {v0, v12}, Ld4/f0;-><init>(Ld4/v;)V

    const-class v12, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v7, v12, v6, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    .line 47
    invoke-virtual {v5, v7, v12, v6, v11}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v22, v5

    .line 48
    invoke-static/range {p4 .. p4}, Ld4/p0;->c(Lw3/e;)Lt3/j;

    move-result-object v5

    .line 49
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v3, v6, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 50
    invoke-static {}, La4/v$a;->c()La4/v$a;

    move-result-object v5

    invoke-virtual {v0, v6, v6, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v5, Ld4/m0;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {v0, v7, v6, v6, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v6, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lt3/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v5, Ld4/a;

    invoke-direct {v5, v4, v15}, Ld4/a;-><init>(Landroid/content/res/Resources;Lt3/j;)V

    .line 54
    const-string v15, "\u047f"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v3

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v15, v14, v3, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v5, Ld4/a;

    invoke-direct {v5, v4, v13}, Ld4/a;-><init>(Landroid/content/res/Resources;Lt3/j;)V

    .line 55
    invoke-virtual {v0, v15, v9, v3, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v5, Ld4/a;

    invoke-direct {v5, v4, v11}, Ld4/a;-><init>(Landroid/content/res/Resources;Lt3/j;)V

    .line 56
    invoke-virtual {v0, v15, v12, v3, v5}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v5, Ld4/b;

    invoke-direct {v5, v1, v2}, Ld4/b;-><init>(Lw3/e;Lt3/k;)V

    .line 57
    invoke-virtual {v0, v3, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lt3/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lh4/j;

    move-object/from16 v5, p5

    move-object/from16 v11, v23

    invoke-direct {v2, v8, v10, v5}, Lh4/j;-><init>(Ljava/util/List;Lt3/j;Lw3/b;)V

    .line 58
    const-string v8, "\u0480"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v13, Lh4/c;

    invoke-virtual {v0, v8, v9, v13, v2}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v8, v14, v13, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lh4/d;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {v0, v13, v2}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Lt3/k;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 62
    sget-object v2, La4/v$a;->a:La4/v$a;

    .line 63
    const-class v8, Ls3/a;

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lh4/h;

    invoke-direct {v10, v1}, Lh4/h;-><init>(Lw3/e;)V

    .line 64
    invoke-virtual {v0, v7, v8, v6, v10}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 65
    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v10, v21

    invoke-virtual {v0, v7, v8, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v15, Ld4/h0;

    invoke-direct {v15, v10, v1}, Ld4/h0;-><init>(Lf4/e;Lw3/e;)V

    .line 66
    invoke-virtual {v0, v7, v6, v15}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Le4/a$a;

    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, La4/d$b;

    .line 69
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 70
    const-class v15, Ljava/io/File;

    invoke-virtual {v0, v15, v14, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, La4/f$e;

    invoke-direct {v10}, La4/f$e;-><init>()V

    .line 71
    invoke-virtual {v0, v15, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lg4/a;

    .line 72
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v0, v15, v15, v10}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, La4/f$b;

    invoke-direct {v10}, La4/f$b;-><init>()V

    .line 74
    invoke-virtual {v0, v15, v12, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v15, v15, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v5}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lw3/b;)V

    .line 76
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 77
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v22

    .line 79
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/Registry;->u(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/Registry;

    .line 80
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v5, v20

    move-object/from16 v20, v13

    .line 81
    invoke-virtual {v10, v0, v9, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v13

    move-object/from16 v1, v19

    .line 82
    invoke-virtual {v13, v0, v12, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v13

    move-object/from16 v19, v3

    .line 83
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v13, v3, v9, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v5

    .line 84
    invoke-virtual {v5, v3, v12, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    move-object/from16 v5, v18

    .line 85
    invoke-virtual {v1, v3, v7, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    move-object/from16 v13, p6

    .line 86
    invoke-virtual {v1, v0, v11, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v3, v11, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0, v7, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/e$c;

    invoke-direct {v1}, La4/e$c;-><init>()V

    .line 89
    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/e$c;

    invoke-direct {v1}, La4/e$c;-><init>()V

    .line 90
    invoke-virtual {v0, v7, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/u$c;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/u$b;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v0, v3, v12, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/u$a;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v0, v3, v11, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/a$c;

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, La4/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v7, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/a$b;

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, La4/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 99
    invoke-virtual {v0, v7, v12, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lb4/d$a;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lb4/d$a;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v7, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lb4/e$a;

    invoke-direct {v1, v3}, Lb4/e$a;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, v7, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    .line 102
    new-instance v0, Lb4/f$c;

    invoke-direct {v0, v3}, Lb4/f$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7, v9, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    .line 103
    new-instance v0, Lb4/f$b;

    invoke-direct {v0, v3}, Lb4/f$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7, v12, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    .line 104
    :cond_2
    new-instance v0, La4/w$d;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, La4/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 105
    invoke-virtual {v10, v7, v9, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v5, La4/w$b;

    invoke-direct {v5, v1}, La4/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 106
    invoke-virtual {v0, v7, v12, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v5, La4/w$a;

    invoke-direct {v5, v1}, La4/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 107
    invoke-virtual {v0, v7, v11, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/x$a;

    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {v0, v7, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lb4/i$a;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    const-class v5, Ljava/net/URL;

    invoke-virtual {v0, v5, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/k$a;

    invoke-direct {v1, v3}, La4/k$a;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, v7, v15, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lb4/b$a;

    invoke-direct {v1}, Lb4/b$a;-><init>()V

    .line 113
    const-class v5, La4/g;

    invoke-virtual {v0, v5, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/b$a;

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    const-class v5, [B

    invoke-virtual {v0, v5, v14, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, La4/b$d;

    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {v0, v5, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v7, v7, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;La4/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Lf4/f;

    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v1, Li4/b;

    invoke-direct {v1, v4}, Li4/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v2, v19

    .line 122
    invoke-virtual {v0, v6, v2, v1}, Lcom/bumptech/glide/Registry;->v(Ljava/lang/Class;Ljava/lang/Class;Li4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, p7

    .line 123
    invoke-virtual {v0, v6, v5, v1}, Lcom/bumptech/glide/Registry;->v(Ljava/lang/Class;Ljava/lang/Class;Li4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v7, Li4/c;

    move-object/from16 v9, p4

    move-object/from16 v11, v16

    invoke-direct {v7, v9, v1, v11}, Li4/c;-><init>(Lw3/e;Li4/e;Li4/e;)V

    .line 124
    invoke-virtual {v0, v8, v5, v7}, Lcom/bumptech/glide/Registry;->v(Ljava/lang/Class;Ljava/lang/Class;Li4/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    move-object/from16 v1, v20

    .line 125
    invoke-virtual {v0, v1, v5, v11}, Lcom/bumptech/glide/Registry;->v(Ljava/lang/Class;Ljava/lang/Class;Li4/e;)Lcom/bumptech/glide/Registry;

    .line 126
    invoke-static/range {p4 .. p4}, Ld4/p0;->d(Lw3/e;)Lt3/j;

    move-result-object v0

    .line 127
    invoke-virtual {v10, v14, v6, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    .line 128
    new-instance v1, Ld4/a;

    invoke-direct {v1, v4, v0}, Ld4/a;-><init>(Landroid/content/res/Resources;Lt3/j;)V

    invoke-virtual {v10, v14, v2, v1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lt3/j;)Lcom/bumptech/glide/Registry;

    .line 129
    new-instance v5, Ln4/k;

    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lw3/b;Lcom/bumptech/glide/Registry;Ln4/k;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lv3/k;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static C(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lj4/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj4/q;->j(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Landroid/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lj4/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj4/q;->k(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lj4/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj4/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lj4/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj4/q;->m(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lj4/q;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lj4/q;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->p(Landroid/content/Context;)Lj4/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj4/q;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/b0;
        value = "Glide.class"
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->D:Z

    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/b;->D:Z

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "\u0481"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static d()V
    .locals 1
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ld4/b0;->d()Ld4/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld4/b0;->l()V

    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/b;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 32
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u0482"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->z(Ljava/lang/Exception;)V

    .line 43
    goto :goto_4

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->z(Ljava/lang/Exception;)V

    .line 47
    goto :goto_4

    .line 48
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->z(Ljava/lang/Exception;)V

    .line 51
    goto :goto_4

    .line 52
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/b;->z(Ljava/lang/Exception;)V

    .line 55
    goto :goto_4

    .line 56
    :catch_4
    const-string p0, "\u0483"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    :goto_4
    const/4 p0, 0x0

    .line 63
    :goto_5
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0484"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    .line 10
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object v1

    .line 28
    :cond_2
    const-string p0, "\u0483"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    const/4 p1, 0x6

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Lj4/q;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0485"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lq4/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->o()Lj4/q;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bumptech/glide/b;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-static {}, Lcom/bumptech/glide/b;->y()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized r(Lcom/bumptech/glide/b;)V
    .locals 2
    .annotation build Lc/m1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/bumptech/glide/b;->y()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sput-object p0, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static s(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/b0;
        value = "Glide.class"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/b0;
        value = "Glide.class"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lk4/a;->c()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    :cond_0
    new-instance v0, Lk4/e;

    .line 19
    invoke-direct {v0, p0}, Lk4/e;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lk4/e;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    const-string v2, "\u0483"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lk4/c;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lk4/c;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lj4/q$b;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_2
    iput-object v1, p1, Lcom/bumptech/glide/c;->n:Lj4/q$b;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lk4/c;

    .line 141
    invoke-interface {v2, p0, p1}, Lk4/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-eqz p2, :cond_8

    .line 147
    invoke-virtual {p2, p0, p1}, Lk4/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 150
    :cond_8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lk4/c;

    .line 170
    :try_start_0
    iget-object v2, p1, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/Registry;

    .line 172
    invoke-interface {v1, p0, p1, v2}, Lk4/c;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    const-string v0, "\u0486"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw p1

    .line 197
    :cond_9
    if-eqz p2, :cond_a

    .line 199
    iget-object v0, p1, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/Registry;

    .line 201
    invoke-virtual {p2, p0, p1, v0}, Lk4/d;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V

    .line 204
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 207
    sput-object p1, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 209
    return-void
.end method

.method public static y()V
    .locals 3
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    sget-object v1, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 25
    iget-object v1, v1, Lcom/bumptech/glide/b;->o:Lv3/k;

    .line 27
    invoke-virtual {v1}, Lv3/k;->m()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/b;

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static z(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u0487"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lq4/n;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/l;

    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->onTrimMemory(I)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Lx3/j;

    .line 34
    invoke-interface {v0, p1}, Lx3/j;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lw3/e;

    .line 39
    invoke-interface {v0, p1}, Lw3/e;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Lw3/b;

    .line 44
    invoke-interface {v0, p1}, Lw3/b;->a(I)V

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public B(Lcom/bumptech/glide/l;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u0488"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lq4/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lv3/k;

    .line 6
    invoke-virtual {v0}, Lv3/k;->e()V

    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lq4/n;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Lx3/j;

    .line 6
    invoke-interface {v0}, Lx3/j;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lw3/e;

    .line 11
    invoke-interface {v0}, Lw3/e;->b()V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Lw3/b;

    .line 16
    invoke-interface {v0}, Lw3/b;->b()V

    .line 19
    return-void
.end method

.method public g()Lw3/b;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->t:Lw3/b;

    .line 3
    return-object v0
.end method

.method public h()Lw3/e;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lw3/e;

    .line 3
    return-object v0
.end method

.method public i()Lj4/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->v:Lj4/d;

    .line 3
    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/d;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/d;

    .line 3
    return-object v0
.end method

.method public n()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->s:Lcom/bumptech/glide/Registry;

    .line 3
    return-object v0
.end method

.method public o()Lj4/q;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->u:Lj4/q;

    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->c()V

    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->A(I)V

    .line 4
    return-void
.end method

.method public varargs declared-synchronized u([Lz3/d$a;)V
    .locals 4
    .param p1    # [Lz3/d$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Lz3/b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/b$a;

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->b()Lm4/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lm4/a;->E:Lt3/h;

    .line 14
    sget-object v1, Ld4/v;->g:Lt3/g;

    .line 16
    invoke-virtual {v0, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt3/b;

    .line 22
    new-instance v1, Lz3/b;

    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/b;->q:Lx3/j;

    .line 26
    iget-object v3, p0, Lcom/bumptech/glide/b;->p:Lw3/e;

    .line 28
    invoke-direct {v1, v2, v3, v0}, Lz3/b;-><init>(Lx3/j;Lw3/e;Lt3/b;)V

    .line 31
    iput-object v1, p0, Lcom/bumptech/glide/b;->z:Lz3/b;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Lz3/b;

    .line 38
    invoke-virtual {v0, p1}, Lz3/b;->c([Lz3/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public v(Lcom/bumptech/glide/l;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "\u0489"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public w(Ln4/p;)Z
    .locals 3
    .param p1    # Ln4/p;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/p<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->w:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/l;

    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->Z(Ln4/p;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public x(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lq4/n;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Lx3/j;

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->getMultiplier()F

    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lx3/j;->c(F)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lw3/e;

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/g;->getMultiplier()F

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lw3/e;->c(F)V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/g;

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/g;

    .line 26
    return-object v0
.end method
