.class public final Landroidx/room/m2;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.kt"

# interfaces
.implements Li1/e;
.implements Landroidx/room/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\'R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010\u000e\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109\u00a8\u0006="
    }
    d2 = {
        "Landroidx/room/m2;",
        "Li1/e;",
        "Landroidx/room/p;",
        "Landroid/content/Context;",
        "context",
        "",
        "copyFromAssetPath",
        "Ljava/io/File;",
        "copyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "copyFromInputStream",
        "",
        "databaseVersion",
        "delegate",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILi1/e;)V",
        "",
        "writable",
        "Lkotlin/l2;",
        "e",
        "(Z)V",
        "destinationFile",
        "a",
        "(Ljava/io/File;Z)V",
        "databaseFile",
        "c",
        "b",
        "(Ljava/io/File;)Li1/e;",
        "enabled",
        "setWriteAheadLoggingEnabled",
        "close",
        "()V",
        "Landroidx/room/n;",
        "databaseConfiguration",
        "d",
        "(Landroidx/room/n;)V",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "Ljava/util/concurrent/Callable;",
        "f",
        "I",
        "g",
        "Li1/e;",
        "j",
        "()Li1/e;",
        "h",
        "Landroidx/room/n;",
        "i",
        "Z",
        "verified",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Li1/d;",
        "M2",
        "()Li1/d;",
        "writableDatabase",
        "H2",
        "readableDatabase",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:Ljava/io/File;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private final f:I

.field private final g:Li1/e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private h:Landroidx/room/n;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILi1/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Callable;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Li1/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Li1/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/m2;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/room/m2;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Landroidx/room/m2;->d:Ljava/io/File;

    .line 20
    iput-object p4, p0, Landroidx/room/m2;->e:Ljava/util/concurrent/Callable;

    .line 22
    iput p5, p0, Landroidx/room/m2;->f:I

    .line 24
    iput-object p6, p0, Landroidx/room/m2;->g:Li1/e;

    .line 26
    return-void
.end method

.method private final a(Ljava/io/File;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m2;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/room/m2;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/room/m2;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/room/m2;->d:Ljava/io/File;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    .line 33
    iget-object v1, p0, Landroidx/room/m2;->d:Ljava/io/File;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "FileInputStream(copyFromFile).channel"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/room/m2;->e:Ljava/util/concurrent/Callable;

    .line 50
    if-eqz v0, :cond_5

    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "newChannel(inputStream)"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object v1, p0, Landroidx/room/m2;->b:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "room-copy-helper"

    .line 75
    const-string v3, ".tmp"

    .line 77
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    .line 86
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    move-result-object v2

    .line 93
    const-string v3, "output"

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v0, v2}, Landroidx/room/util/c;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "Failed to create directories for "

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2

    .line 144
    :cond_3
    :goto_1
    const-string v0, "intermediateFile"

    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v1, p2}, Landroidx/room/m2;->c(Ljava/io/File;Z)V

    .line 152
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 158
    return-void

    .line 159
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "Failed to move intermediate file ("

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ") to destination ("

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string p1, ")."

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p2

    .line 200
    :catch_0
    move-exception p1

    .line 201
    new-instance p2, Ljava/io/IOException;

    .line 203
    const-string v0, "inputStreamCallable exception on call"

    .line 205
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw p2

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1
.end method

.method private final b(Ljava/io/File;)Li1/e;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/room/util/b;->g(Ljava/io/File;)I

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Landroidx/sqlite/db/framework/f;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v2, Li1/e$b;->f:Li1/e$b$b;

    .line 12
    iget-object v3, p0, Landroidx/room/m2;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Li1/e$b$b;->a(Landroid/content/Context;)Li1/e$b$a;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Li1/e$b$a;->d(Ljava/lang/String;)Li1/e$b$a;

    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    new-instance v3, Landroidx/room/m2$a;

    .line 33
    invoke-direct {v3, v0, v2}, Landroidx/room/m2$a;-><init>(II)V

    .line 36
    invoke-virtual {p1, v3}, Li1/e$b$a;->c(Li1/e$a;)Li1/e$b$a;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Li1/e$b$a;->b()Li1/e$b;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroidx/sqlite/db/framework/f;->a(Li1/e$b;)Li1/e;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    const-string v1, "Malformed database file, unable to read version."

    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method private final c(Ljava/io/File;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m2;->h:Landroidx/room/n;

    .line 3
    const-string v1, "databaseConfiguration"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/room/n;->q:Landroidx/room/c2$f;

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Landroidx/room/m2;->b(Ljava/io/File;)Li1/e;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 23
    :try_start_0
    invoke-interface {p1}, Li1/e;->M2()Li1/d;

    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Li1/e;->H2()Li1/d;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/room/m2;->h:Landroidx/room/n;

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 41
    move-object v0, v2

    .line 42
    :cond_3
    iget-object v0, v0, Landroidx/room/n;->q:Landroidx/room/c2$f;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, p2}, Landroidx/room/c2$f;->a(Li1/d;)V

    .line 50
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {p1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {p1, p2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method private final e(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m2;->g:Li1/e;

    .line 3
    invoke-interface {v0}, Li1/e;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Landroidx/room/m2;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/room/m2;->h:Landroidx/room/n;

    .line 17
    const-string v3, "databaseConfiguration"

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 25
    move-object v2, v4

    .line 26
    :cond_0
    iget-boolean v2, v2, Landroidx/room/n;->t:Z

    .line 28
    new-instance v5, Lj1/a;

    .line 30
    iget-object v6, p0, Landroidx/room/m2;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v0, v6, v2}, Lj1/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    :try_start_0
    invoke-static {v5, v2, v6, v4}, Lj1/a;->c(Lj1/a;ZILjava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v6, "databaseFile"

    .line 50
    if-nez v2, :cond_1

    .line 52
    :try_start_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v1, p1}, Landroidx/room/m2;->a(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v5}, Lj1/a;->d()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    const-string v1, "Unable to copy database file."

    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :cond_1
    :try_start_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Landroidx/room/util/b;->g(Ljava/io/File;)I

    .line 79
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    iget v6, p0, Landroidx/room/m2;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    if-ne v2, v6, :cond_2

    .line 84
    invoke-virtual {v5}, Lj1/a;->d()V

    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_5
    iget-object v6, p0, Landroidx/room/m2;->h:Landroidx/room/n;

    .line 90
    if-nez v6, :cond_3

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v4, v6

    .line 97
    :goto_0
    iget v3, p0, Landroidx/room/m2;->f:I

    .line 99
    invoke-virtual {v4, v2, v3}, Landroidx/room/n;->a(II)Z

    .line 102
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v5}, Lj1/a;->d()V

    .line 108
    return-void

    .line 109
    :cond_4
    :try_start_6
    iget-object v2, p0, Landroidx/room/m2;->b:Landroid/content/Context;

    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 114
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    :try_start_7
    invoke-direct {p0, v1, p1}, Landroidx/room/m2;->a(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :catch_1
    :cond_5
    invoke-virtual {v5}, Lj1/a;->d()V

    .line 123
    return-void

    .line 124
    :catch_2
    invoke-virtual {v5}, Lj1/a;->d()V

    .line 127
    return-void

    .line 128
    :goto_1
    invoke-virtual {v5}, Lj1/a;->d()V

    .line 131
    throw p1

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "Required value was null."

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method


# virtual methods
.method public H2()Li1/d;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/m2;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/m2;->e(Z)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/room/m2;->i:Z

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/room/m2;->g:Li1/e;

    .line 14
    invoke-interface {v0}, Li1/e;->H2()Li1/d;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public M2()Li1/d;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/m2;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/room/m2;->e(Z)V

    .line 9
    iput-boolean v0, p0, Landroidx/room/m2;->i:Z

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/m2;->g:Li1/e;

    .line 13
    invoke-interface {v0}, Li1/e;->M2()Li1/d;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/m2;->g:Li1/e;

    .line 4
    invoke-interface {v0}, Li1/e;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/room/m2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(Landroidx/room/n;)V
    .locals 1
    .param p1    # Landroidx/room/n;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "databaseConfiguration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/m2;->h:Landroidx/room/n;

    .line 8
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m2;->g:Li1/e;

    .line 3
    invoke-interface {v0}, Li1/e;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Li1/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m2;->g:Li1/e;

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m2;->g:Li1/e;

    .line 3
    invoke-interface {v0, p1}, Li1/e;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
