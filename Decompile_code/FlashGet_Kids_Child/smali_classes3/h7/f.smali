.class public Lh7/f;
.super Ljava/lang/Object;
.source "SDVideoThumbnailByFile.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2, p3}, Lh7/a;->createById(Landroid/content/Context;J)Lh7/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p2, Lh7/a;->path:Ljava/lang/String;

    iput-object p2, p0, Lh7/f;->a:Ljava/lang/String;

    .line 7
    :cond_0
    iput-object p1, p0, Lh7/f;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh7/f;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lh7/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lh7/f;->b(II)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(II)[B
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh7/f;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    iget-object v2, p0, Lh7/f;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lh7/f;->a:Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v2, Lcom/sand/media/image/b;

    .line 32
    invoke-direct {v2, v0, p1, p2}, Lcom/sand/media/image/b;-><init>(Landroid/graphics/Bitmap;II)V

    .line 35
    invoke-virtual {v2}, Lcom/sand/media/image/b;->a()Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    return-object v1

    .line 42
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    const/16 v0, 0x64

    .line 46
    invoke-static {p1, p2, v0}, Lcom/sand/media/image/a;->p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_0
    return-object v1
.end method

.method public c(I)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lh7/f;->b(II)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
