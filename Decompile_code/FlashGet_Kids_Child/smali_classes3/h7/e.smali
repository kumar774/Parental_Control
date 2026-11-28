.class public Lh7/e;
.super Ljava/lang/Object;
.source "SDVideoThumbnail.java"


# static fields
.field public static final f:I = 0xb

.field public static final g:I = 0xc

.field private static h:[B

.field private static i:[B


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh7/e;->e:Z

    .line 3
    invoke-virtual {p0, p1}, Lh7/e;->i(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lh7/e;->k(J)Z

    move-result p1

    iput-boolean p1, p0, Lh7/e;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh7/e;->e:Z

    .line 7
    invoke-virtual {p0, p1}, Lh7/e;->i(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p2}, Lh7/e;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lh7/e;->e:Z

    return-void
.end method

.method private static b(Landroid/content/Context;I)[B
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lh7/e;->i:[B

    .line 13
    if-nez p1, :cond_1

    .line 15
    sget p1, Lf7/b$m;->d:I

    .line 17
    invoke-static {p0, p1}, Lcom/sand/common/Res$Raw;->read(Landroid/content/Context;I)[B

    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lh7/e;->i:[B

    .line 23
    :cond_1
    sget-object p0, Lh7/e;->i:[B

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lh7/e;->h:[B

    .line 28
    if-nez p1, :cond_3

    .line 30
    sget p1, Lf7/b$m;->c:I

    .line 32
    invoke-static {p0, p1}, Lcom/sand/common/Res$Raw;->read(Landroid/content/Context;I)[B

    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lh7/e;->h:[B

    .line 38
    :cond_3
    sget-object p0, Lh7/e;->h:[B

    .line 40
    :goto_0
    return-object p0
.end method

.method private c()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lh7/e;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "\ued26"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "\ued27"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "\ued28"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-wide v4, p0, Lh7/e;->a:J

    .line 26
    const-string v6, "\ued29"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v0, v4, v5, v6}, Landroid/support/v4/media/session/b;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lh7/e;->b:I

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lh7/e;->c:I

    .line 60
    return v1

    .line 61
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;II)[B
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "\ued2a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, p2, v0}, Lh7/e;->h(Landroid/content/Context;ILjava/lang/String;)[B

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "\ued2b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p0, p2, v0}, Lh7/e;->h(Landroid/content/Context;ILjava/lang/String;)[B

    .line 23
    move-result-object p2

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 26
    invoke-static {p0, p1}, Lh7/e;->b(Landroid/content/Context;I)[B

    .line 29
    move-result-object p2

    .line 30
    :cond_2
    return-object p2
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\ued2c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "\ued2d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object p2

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v2, v0

    .line 38
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v2, v0

    .line 43
    :goto_1
    cmp-long p2, v2, v0

    .line 45
    if-nez p2, :cond_2

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p2, Lh7/f;

    .line 51
    invoke-direct {p2, p0, v2, v3}, Lh7/f;-><init>(Landroid/content/Context;J)V

    .line 54
    const/4 p0, 0x5

    .line 55
    invoke-virtual {p2, p1, p0}, Lh7/f;->b(II)[B

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lh7/e;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v0, p0, Lh7/e;->c:I

    .line 9
    iget v1, p0, Lh7/e;->b:I

    .line 11
    invoke-static {v0, v1, p1}, Lcom/sand/media/image/a;->i(III)Landroid/graphics/BitmapFactory$Options;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lh7/e;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lh7/e;->a:J

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(I)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lh7/e;->f(II)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(II)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lh7/e;->a(I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lcom/sand/media/image/b;

    .line 11
    invoke-direct {v2, v0, p1, p2}, Lcom/sand/media/image/b;-><init>(Landroid/graphics/Bitmap;II)V

    .line 14
    invoke-virtual {v2}, Lcom/sand/media/image/b;->a()Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    const/16 v0, 0x64

    .line 25
    invoke-static {p1, p2, v0}, Lcom/sand/media/image/a;->p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public g(I)[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lh7/e;->f(II)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lh7/e;->d:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh7/e;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lh7/a;->createByPath(Landroid/content/Context;Ljava/lang/String;)Lh7/a;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-wide v0, p1, Lh7/a;->id:J

    .line 13
    invoke-virtual {p0, v0, v1}, Lh7/e;->k(J)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public k(J)Z
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lh7/e;->a:J

    .line 3
    invoke-direct {p0}, Lh7/e;->c()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
