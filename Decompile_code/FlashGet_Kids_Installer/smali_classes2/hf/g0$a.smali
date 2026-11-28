.class public final Lhf/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic n(Lhf/g0$a;Lhf/y;[BIIILjava/lang/Object;)Lhf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_1

    .line 10
    array-length p4, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhf/g0$a;->f(Lhf/y;[BII)Lhf/g0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic o(Lhf/g0$a;Ljava/io/File;Lhf/y;ILjava/lang/Object;)Lhf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf/g0$a;->g(Ljava/io/File;Lhf/y;)Lhf/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Lhf/g0$a;Ljava/lang/String;Lhf/y;ILjava/lang/Object;)Lhf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf/g0$a;->h(Ljava/lang/String;Lhf/y;)Lhf/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Lhf/g0$a;Lzf/p;Lhf/y;ILjava/lang/Object;)Lhf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf/g0$a;->i(Lzf/p;Lhf/y;)Lhf/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic r(Lhf/g0$a;[BLhf/y;IIILjava/lang/Object;)Lhf/g0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    if-eqz p6, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    if-eqz p5, :cond_2

    .line 15
    array-length p4, p1

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lhf/g0$a;->m([BLhf/y;II)Lhf/g0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lhf/y;Ljava/io/File;)Lhf/g0;
    .locals 1
    .param p1    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->WARNING:Lxa/m;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lxa/x0;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lhf/g0$a;->g(Ljava/io/File;Lhf/y;)Lhf/g0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lhf/y;Ljava/lang/String;)Lhf/g0;
    .locals 1
    .param p1    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->WARNING:Lxa/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lxa/x0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lhf/g0$a;->h(Ljava/lang/String;Lhf/y;)Lhf/g0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lhf/y;Lzf/p;)Lhf/g0;
    .locals 1
    .param p1    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->WARNING:Lxa/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lxa/x0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lhf/g0$a;->i(Lzf/p;Lhf/y;)Lhf/g0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lhf/y;[B)Lhf/g0;
    .locals 7
    .param p1    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->WARNING:Lxa/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lxa/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0xc

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->n(Lhf/g0$a;Lhf/y;[BIIILjava/lang/Object;)Lhf/g0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lhf/y;[BI)Lhf/g0;
    .locals 7
    .param p1    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->WARNING:Lxa/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lxa/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const/16 v5, 0x8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->n(Lhf/g0$a;Lhf/y;[BIIILjava/lang/Object;)Lhf/g0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lhf/y;[BII)Lhf/g0;
    .locals 1
    .param p1    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->WARNING:Lxa/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lxa/x0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46d5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lhf/g0$a;->m([BLhf/y;II)Lhf/g0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/io/File;Lhf/y;)Lhf/g0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "create"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhf/g0$a$a;

    .line 8
    invoke-direct {v0, p1, p2}, Lhf/g0$a$a;-><init>(Ljava/io/File;Lhf/y;)V

    .line 11
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lhf/y;)Lhf/g0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "create"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, v2}, Lhf/y;->g(Lhf/y;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lhf/y;->i:Lhf/y$a;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "\u46d8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lhf/y$a;->d(Ljava/lang/String;)Lhf/y;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "\u46d9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length v0, p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v1, v0}, Lhf/g0$a;->m([BLhf/y;II)Lhf/g0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final i(Lzf/p;Lhf/y;)Lhf/g0;
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "create"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhf/g0$a$b;

    .line 8
    invoke-direct {v0, p1, p2}, Lhf/g0$a$b;-><init>(Lzf/p;Lhf/y;)V

    .line 11
    return-object v0
.end method

.method public final j([B)Lhf/g0;
    .locals 7
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "create"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x7

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->r(Lhf/g0$a;[BLhf/y;IIILjava/lang/Object;)Lhf/g0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k([BLhf/y;)Lhf/g0;
    .locals 7
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "create"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x6

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->r(Lhf/g0$a;[BLhf/y;IIILjava/lang/Object;)Lhf/g0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l([BLhf/y;I)Lhf/g0;
    .locals 7
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "create"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->r(Lhf/g0$a;[BLhf/y;IIILjava/lang/Object;)Lhf/g0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m([BLhf/y;II)Lhf/g0;
    .locals 7
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "create"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p3

    .line 9
    int-to-long v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lif/d;->k(JJJ)V

    .line 13
    new-instance v0, Lhf/g0$a$c;

    .line 15
    invoke-direct {v0, p1, p2, p4, p3}, Lhf/g0$a$c;-><init>([BLhf/y;II)V

    .line 18
    return-object v0
.end method
