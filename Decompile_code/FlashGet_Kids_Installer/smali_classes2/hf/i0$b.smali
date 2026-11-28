.class public final Lhf/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.method public static synthetic i(Lhf/i0$b;Ljava/lang/String;Lhf/y;ILjava/lang/Object;)Lhf/i0;
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
    invoke-virtual {p0, p1, p2}, Lhf/i0$b;->e(Ljava/lang/String;Lhf/y;)Lhf/i0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lhf/i0$b;Lzf/o;Lhf/y;JILjava/lang/Object;)Lhf/i0;
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
    and-int/lit8 p5, p5, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    const-wide/16 p3, -0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhf/i0$b;->f(Lzf/o;Lhf/y;J)Lhf/i0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic k(Lhf/i0$b;Lzf/p;Lhf/y;ILjava/lang/Object;)Lhf/i0;
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
    invoke-virtual {p0, p1, p2}, Lhf/i0$b;->g(Lzf/p;Lhf/y;)Lhf/i0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lhf/i0$b;[BLhf/y;ILjava/lang/Object;)Lhf/i0;
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
    invoke-virtual {p0, p1, p2}, Lhf/i0$b;->h([BLhf/y;)Lhf/i0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lhf/y;JLzf/o;)Lhf/i0;
    .locals 1
    .param p1    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p4    # Lzf/o;
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
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4721"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lhf/i0$b;->f(Lzf/o;Lhf/y;J)Lhf/i0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lhf/y;Ljava/lang/String;)Lhf/i0;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4721"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lhf/i0$b;->e(Ljava/lang/String;Lhf/y;)Lhf/i0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Lhf/y;Lzf/p;)Lhf/i0;
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
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4721"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lhf/i0$b;->g(Lzf/p;Lhf/y;)Lhf/i0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lhf/y;[B)Lhf/i0;
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

    .annotation runtime Lub/n;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->WARNING:Lxa/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lxa/x0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4721"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lhf/i0$b;->h([BLhf/y;)Lhf/i0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lhf/y;)Lhf/i0;
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
    const-string v0, "\u4722"

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
    const-string p2, "\u4723"

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
    new-instance v1, Lzf/m;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {v1, p1, v0}, Lzf/m;->T1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lzf/m;

    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, p1, Lzf/m;->p:J

    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Lhf/i0$b;->f(Lzf/o;Lhf/y;J)Lhf/i0;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f(Lzf/o;Lhf/y;J)Lhf/i0;
    .locals 1
    .param p1    # Lzf/o;
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
    const-string v0, "\u4724"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhf/i0$b$a;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lhf/i0$b$a;-><init>(Lzf/o;Lhf/y;J)V

    .line 11
    return-object v0
.end method

.method public final g(Lzf/p;Lhf/y;)Lhf/i0;
    .locals 3
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
    const-string v0, "\u4722"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/m;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v0, p2, v1, v2}, Lhf/i0$b;->f(Lzf/o;Lhf/y;J)Lhf/i0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h([BLhf/y;)Lhf/i0;
    .locals 3
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

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4722"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/m;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lzf/m;->s1([B)Lzf/m;

    .line 14
    move-result-object v0

    .line 15
    array-length p1, p1

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {p0, v0, p2, v1, v2}, Lhf/i0$b;->f(Lzf/o;Lhf/y;J)Lhf/i0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
