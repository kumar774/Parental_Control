.class public Ld4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/p0$h;,
        Ld4/p0$d;,
        Ld4/p0$g;,
        Ld4/p0$c;,
        Ld4/p0$f;,
        Ld4/p0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J = -0x1L

.field public static final f:I = 0x2
    .annotation build Lc/m1;
    .end annotation
.end field

.field public static final g:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld4/p0$e;


# instance fields
.field public final a:Ld4/p0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/p0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lw3/e;

.field public final c:Ld4/p0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u1c71"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/p0;->d:Ljava/lang/String;

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld4/p0$a;

    .line 9
    invoke-direct {v1}, Ld4/p0$a;-><init>()V

    .line 12
    const-string v2, "\u1c72"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v0, v1}, Lt3/g;->a(Ljava/lang/String;Ljava/lang/Object;Lt3/g$b;)Lt3/g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld4/p0;->g:Lt3/g;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ld4/p0$b;

    .line 27
    invoke-direct {v1}, Ld4/p0$b;-><init>()V

    .line 30
    new-instance v2, Lt3/g;

    .line 32
    const-string v3, "\u1c73"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {v2, v3, v0, v1}, Lt3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lt3/g$b;)V

    .line 37
    sput-object v2, Ld4/p0;->h:Lt3/g;

    .line 39
    new-instance v0, Ld4/p0$e;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Ld4/p0;->i:Ld4/p0$e;

    .line 46
    return-void
.end method

.method public constructor <init>(Lw3/e;Ld4/p0$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            "Ld4/p0$f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld4/p0;->i:Ld4/p0$e;

    invoke-direct {p0, p1, p2, v0}, Ld4/p0;-><init>(Lw3/e;Ld4/p0$f;Ld4/p0$e;)V

    return-void
.end method

.method public constructor <init>(Lw3/e;Ld4/p0$f;Ld4/p0$e;)V
    .locals 0
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            "Ld4/p0$f<",
            "TT;>;",
            "Ld4/p0$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld4/p0;->b:Lw3/e;

    .line 4
    iput-object p2, p0, Ld4/p0;->a:Ld4/p0$f;

    .line 5
    iput-object p3, p0, Ld4/p0;->c:Ld4/p0$e;

    return-void
.end method

.method public static c(Lw3/e;)Lt3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            ")",
            "Lt3/j<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld4/p0;

    .line 3
    new-instance v1, Ld4/p0$c;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Ld4/p0;-><init>(Lw3/e;Ld4/p0$f;)V

    .line 11
    return-object v0
.end method

.method public static d(Lw3/e;)Lt3/j;
    .locals 2
    .annotation build Lc/x0;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            ")",
            "Lt3/j<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld4/p0;

    .line 3
    new-instance v1, Ld4/p0$d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Ld4/p0;-><init>(Lw3/e;Ld4/p0$f;)V

    .line 11
    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILd4/p;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-eq p4, v0, :cond_0

    .line 11
    if-eq p5, v0, :cond_0

    .line 13
    sget-object v0, Ld4/p;->f:Ld4/p;

    .line 15
    if-eq p6, v0, :cond_0

    .line 17
    invoke-static/range {p0 .. p6}, Ld4/p0;->g(Landroid/media/MediaMetadataRetriever;JIIILd4/p;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p4

    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    return-object p4

    .line 32
    :cond_2
    new-instance p0, Ld4/p0$h;

    .line 34
    invoke-direct {p0}, Ld4/p0$h;-><init>()V

    .line 37
    throw p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILd4/p;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 33
    if-eq v2, v3, :cond_0

    .line 35
    const/16 v3, 0x10e

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Ld4/p;->b(IIII)F

    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, Ld4/o0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    const-string p0, "\u1c71"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static h(Lw3/e;)Lt3/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            ")",
            "Lt3/j<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld4/p0;

    .line 3
    new-instance v1, Ld4/p0$g;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Ld4/p0;-><init>(Lw3/e;Ld4/p0$f;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt3/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt3/h;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILt3/h;)Lv3/u;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
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
    sget-object v0, Ld4/p0;->g:Lt3/g;

    .line 3
    invoke-virtual {p4, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    cmp-long v0, v2, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "\u1c74"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2, v2, v3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Ld4/p0;->h:Lt3/g;

    .line 40
    invoke-virtual {p4, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Ld4/p;->h:Lt3/g;

    .line 55
    invoke-virtual {p4, v1}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ld4/p;

    .line 61
    if-nez p4, :cond_3

    .line 63
    sget-object p4, Ld4/p;->g:Ld4/p;

    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Ld4/p0;->c:Ld4/p0$e;

    .line 68
    invoke-virtual {p4}, Ld4/p0$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 71
    move-result-object p4

    .line 72
    :try_start_0
    iget-object v1, p0, Ld4/p0;->a:Ld4/p0$f;

    .line 74
    invoke-interface {v1, p4, p1}, Ld4/p0$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    move-object v1, p4

    .line 82
    move v5, p2

    .line 83
    move v6, p3

    .line 84
    invoke-static/range {v1 .. v7}, Ld4/p0;->e(Landroid/media/MediaMetadataRetriever;JIIILd4/p;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 91
    iget-object p2, p0, Ld4/p0;->b:Lw3/e;

    .line 93
    invoke-static {p1, p2}, Ld4/g;->e(Landroid/graphics/Bitmap;Lw3/e;)Ld4/g;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 102
    throw p1
.end method
