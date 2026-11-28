.class public Lcom/yalantis/ucrop/util/g;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/g$c;,
        Lcom/yalantis/ucrop/util/g$b;,
        Lcom/yalantis/ucrop/util/g$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:I = -0x1

.field private static final d:I = 0xffd8

.field private static final e:I = 0x4d4d

.field private static final f:I = 0x4949

.field private static final g:Ljava/lang/String;

.field private static final h:[B

.field private static final i:I = 0xda

.field private static final j:I = 0xd9

.field private static final k:I = 0xff

.field private static final l:I = 0xe1

.field private static final m:I = 0x112

.field private static final n:[I


# instance fields
.field private final a:Lcom/yalantis/ucrop/util/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u041f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/util/g;->b:Ljava/lang/String;

    const-string v0, "\u0420\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/util/g;->g:Ljava/lang/String;

    .line 1
    const-string v0, "\u0421\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0420\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yalantis/ucrop/util/g;->h:[B

    .line 15
    const/16 v0, 0xd

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    .line 22
    sput-object v0, Lcom/yalantis/ucrop/util/g;->n:[I

    .line 24
    return-void

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yalantis/ucrop/util/g$c;

    .line 6
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/g$c;-><init>(Ljava/io/InputStream;)V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/util/g;->a:Lcom/yalantis/ucrop/util/g$b;

    .line 11
    return-void
.end method

.method private static a(II)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static b(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/a;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, v2}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;I)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "\u0422\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0, p4, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 28
    move-result-object v0

    .line 29
    new-instance p0, Landroidx/exifinterface/media/a;

    .line 31
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p0, p4}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/FileDescriptor;)V

    .line 38
    invoke-static {v1, p0, p1, p2}, Lcom/yalantis/ucrop/util/g;->f(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 43
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    move-object p1, v0

    .line 62
    move-object v0, p3

    .line 63
    goto :goto_4

    .line 64
    :catch_2
    move-exception p0

    .line 65
    move-object p1, v0

    .line 66
    move-object v0, p3

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_4

    .line 71
    :catch_3
    move-exception p0

    .line 72
    move-object p1, v0

    .line 73
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    if-eqz v0, :cond_2

    .line 78
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    goto :goto_2

    .line 82
    :catch_4
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 91
    :cond_3
    :goto_3
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    :goto_4
    if-eqz v0, :cond_4

    .line 95
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 98
    goto :goto_5

    .line 99
    :catch_5
    move-exception p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    :cond_4
    :goto_5
    if-eqz p1, :cond_5

    .line 105
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 108
    goto :goto_6

    .line 109
    :catch_6
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    :cond_5
    :goto_6
    throw p0
.end method

.method public static c(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    new-instance p0, Landroidx/exifinterface/media/a;

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, v0, p3}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;I)V

    .line 19
    new-instance p3, Landroidx/exifinterface/media/a;

    .line 21
    invoke-direct {p3, p4}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p3, p1, p2}, Lcom/yalantis/ucrop/util/g;->f(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    :cond_2
    :goto_2
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/exifinterface/media/a;IILandroid/net/Uri;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "\u0422\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p4, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    move-result-object v0

    .line 15
    new-instance p0, Landroidx/exifinterface/media/a;

    .line 17
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p0, p4}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/FileDescriptor;)V

    .line 24
    invoke-static {p1, p0, p2, p3}, Lcom/yalantis/ucrop/util/g;->f(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :cond_2
    :goto_2
    throw p0
.end method

.method public static e(Landroidx/exifinterface/media/a;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/a;

    .line 3
    invoke-direct {v0, p3}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/yalantis/ucrop/util/g;->f(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    :goto_0
    return-void
.end method

.method private static f(Landroidx/exifinterface/media/a;Landroidx/exifinterface/media/a;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v21, "\u0423\u0001"

    invoke-static/range {v21 .. v21}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 5
    const-string v22, "\u0424\u0001"

    invoke-static/range {v22 .. v22}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 7
    const-string v1, "\u0425\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u0426\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u0427\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u0428\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u0429\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u042a\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "\u042b\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "\u042c\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string v9, "\u042d\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    const-string v10, "\u042e\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    const-string v11, "\u042f\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    const-string v12, "\u0430\u0001"

    invoke-static {v12}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    const-string v13, "\u0431\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    const-string v14, "\u0432\u0001"

    invoke-static {v14}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    const-string v15, "\u0433\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    const-string v16, "\u0434\u0001"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 39
    const-string v17, "\u0435\u0001"

    invoke-static/range {v17 .. v17}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 41
    const-string v18, "\u0436\u0001"

    invoke-static/range {v18 .. v18}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 43
    const-string v19, "\u0437\u0001"

    invoke-static/range {v19 .. v19}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 45
    const-string v20, "\u0438\u0001"

    invoke-static/range {v20 .. v20}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 47
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v3, 0x16

    .line 54
    if-ge v2, v3, :cond_1

    .line 56
    aget-object v3, v1, v2

    .line 58
    move-object/from16 v4, p0

    .line 60
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 70
    invoke-virtual {v0, v3, v5}, Landroidx/exifinterface/media/a;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "\u0439\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/a;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "\u043a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/a;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "\u043b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "\u043c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/a;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/a;->q0()V

    .line 104
    return-void
.end method

.method private static h(I)Z
    .locals 2

    .prologue
    .line 1
    const v0, 0xffd8

    .line 4
    and-int v1, p0, v0

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/16 v0, 0x4d4d

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x4949

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method private i([BI)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/yalantis/ucrop/util/g;->h:[B

    .line 6
    array-length v1, v1

    .line 7
    if-le p2, v1, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    move v1, v0

    .line 15
    :goto_1
    sget-object v2, Lcom/yalantis/ucrop/util/g;->h:[B

    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    aget-byte v3, p1, v1

    .line 22
    aget-byte v2, v2, v1

    .line 24
    if-eq v3, v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p2

    .line 31
    :goto_2
    return v0
.end method

.method private j()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/util/g;->a:Lcom/yalantis/ucrop/util/g$b;

    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/g$b;->c()S

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "\u041f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/g;->a:Lcom/yalantis/ucrop/util/g$b;

    .line 21
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/g$b;->c()S

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xda

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    return v4

    .line 30
    :cond_2
    const/16 v1, 0xd9

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    return v4

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/util/g;->a:Lcom/yalantis/ucrop/util/g$b;

    .line 40
    invoke-interface {v1}, Lcom/yalantis/ucrop/util/g$b;->a()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 46
    const/16 v5, 0xe1

    .line 48
    if-eq v0, v5, :cond_4

    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/util/g;->a:Lcom/yalantis/ucrop/util/g$b;

    .line 52
    int-to-long v5, v1

    .line 53
    invoke-interface {v0, v5, v6}, Lcom/yalantis/ucrop/util/g$b;->skip(J)J

    .line 56
    move-result-wide v0

    .line 57
    cmp-long v0, v0, v5

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    return v4

    .line 65
    :cond_4
    return v1
.end method

.method private static k(Lcom/yalantis/ucrop/util/g$a;)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/util/g$a;->a(I)S

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4d4d

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "\u041f\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v2, 0x4949

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/g$a;->d(Ljava/nio/ByteOrder;)V

    .line 31
    const/16 v1, 0xa

    .line 33
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/g$a;->b(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/g$a;->a(I)S

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v0, :cond_b

    .line 45
    invoke-static {v1, v2}, Lcom/yalantis/ucrop/util/g;->a(II)I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/util/g$a;->a(I)S

    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x112

    .line 55
    if-eq v6, v7, :cond_2

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    add-int/lit8 v6, v5, 0x2

    .line 60
    invoke-virtual {p0, v6}, Lcom/yalantis/ucrop/util/g$a;->a(I)S

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-lt v6, v7, :cond_a

    .line 67
    const/16 v7, 0xc

    .line 69
    if-le v6, v7, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 v7, v5, 0x4

    .line 74
    invoke-virtual {p0, v7}, Lcom/yalantis/ucrop/util/g$a;->b(I)I

    .line 77
    move-result v7

    .line 78
    if-gez v7, :cond_4

    .line 80
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    sget-object v8, Lcom/yalantis/ucrop/util/g;->n:[I

    .line 89
    aget v6, v8, v6

    .line 91
    add-int/2addr v7, v6

    .line 92
    const/4 v6, 0x4

    .line 93
    if-le v7, v6, :cond_5

    .line 95
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    add-int/lit8 v5, v5, 0x8

    .line 101
    if-ltz v5, :cond_9

    .line 103
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/g$a;->c()I

    .line 106
    move-result v6

    .line 107
    if-le v5, v6, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ltz v7, :cond_8

    .line 112
    add-int/2addr v7, v5

    .line 113
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/g$a;->c()I

    .line 116
    move-result v6

    .line 117
    if-le v7, v6, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/util/g$a;->a(I)S

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_8
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    const/4 p0, -0x1

    .line 140
    return p0
.end method

.method private l([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/g;->a:Lcom/yalantis/ucrop/util/g$b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/yalantis/ucrop/util/g$b;->b([BI)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "\u041f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    if-eq v0, p2, :cond_0

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/g;->i([BI)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/yalantis/ucrop/util/g$a;

    .line 25
    invoke-direct {v0, p1, p2}, Lcom/yalantis/ucrop/util/g$a;-><init>([BI)V

    .line 28
    invoke-static {v0}, Lcom/yalantis/ucrop/util/g;->k(Lcom/yalantis/ucrop/util/g$a;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    return v1
.end method


# virtual methods
.method public g()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/g;->a:Lcom/yalantis/ucrop/util/g$b;

    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/g$b;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/yalantis/ucrop/util/g;->h(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "\u041f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    return v3

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/util/g;->j()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    return v3

    .line 31
    :cond_1
    new-array v1, v0, [B

    .line 33
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/util/g;->l([BI)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method
