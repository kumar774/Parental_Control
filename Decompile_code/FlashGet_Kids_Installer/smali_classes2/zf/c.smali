.class public final Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lxa/k;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final a:Lzf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzf/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/c;->a:Lzf/c;

    .line 8
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


# virtual methods
.method public final a(Ljava/io/File;)Lzf/m0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzf/b0;->b(Ljava/io/File;)Lzf/m0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()Lzf/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lzf/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public final c(Lzf/m0;)Lzf/n;
    .locals 1
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d65"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lzf/o0;)Lzf/o;
    .locals 1
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/io/File;)Lzf/m0;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lzf/b0;->j(Ljava/io/File;ZILjava/lang/Object;)Lzf/m0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/io/OutputStream;)Lzf/m0;
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzf/b0;->g(Ljava/io/OutputStream;)Lzf/m0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/net/Socket;)Lzf/m0;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzf/b0;->h(Ljava/net/Socket;)Lzf/m0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs h(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lzf/m0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d6a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 18
    invoke-static {p1, p2}, Lzf/b0;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lzf/m0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Ljava/io/File;)Lzf/o0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzf/b0;->k(Ljava/io/File;)Lzf/o0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(Ljava/io/InputStream;)Lzf/o0;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d6b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzf/b0;->l(Ljava/io/InputStream;)Lzf/o0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Ljava/net/Socket;)Lzf/o0;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lzf/b0;->m(Ljava/net/Socket;)Lzf/o0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs l(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lzf/o0;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to extension function"
        replaceWith = .subannotation Lxa/x0;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6d69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6d6a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 18
    invoke-static {p1, p2}, Lzf/b0;->n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lzf/o0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
