.class public abstract Lhf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/i0$a;,
        Lhf/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n1#1,321:1\n140#1,11:322\n140#1,11:333\n*E\n*S KotlinDebug\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n124#1,11:322\n134#1,11:333\n*E\n"
.end annotation


# static fields
.field public static final p:Lhf/i0$b;


# instance fields
.field public o:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhf/i0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/i0;->p:Lhf/i0$b;

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

.method public static final l(Lhf/y;JLzf/o;)Lhf/i0;
    .locals 1
    .param p0    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lzf/o;
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
    sget-object v0, Lhf/i0;->p:Lhf/i0$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhf/i0$b;->a(Lhf/y;JLzf/o;)Lhf/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lhf/y;Ljava/lang/String;)Lhf/i0;
    .locals 1
    .param p0    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    sget-object v0, Lhf/i0;->p:Lhf/i0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/i0$b;->b(Lhf/y;Ljava/lang/String;)Lhf/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lhf/y;Lzf/p;)Lhf/i0;
    .locals 1
    .param p0    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Lzf/p;
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
    sget-object v0, Lhf/i0;->p:Lhf/i0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/i0$b;->c(Lhf/y;Lzf/p;)Lhf/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lhf/y;[B)Lhf/i0;
    .locals 1
    .param p0    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # [B
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
    sget-object v0, Lhf/i0;->p:Lhf/i0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/i0$b;->d(Lhf/y;[B)Lhf/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lhf/y;)Lhf/i0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhf/y;
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
    sget-object v0, Lhf/i0;->p:Lhf/i0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/i0$b;->e(Ljava/lang/String;Lhf/y;)Lhf/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Lzf/o;Lhf/y;J)Lhf/i0;
    .locals 1
    .param p0    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhf/y;
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
    sget-object v0, Lhf/i0;->p:Lhf/i0$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhf/i0$b;->f(Lzf/o;Lhf/y;J)Lhf/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(Lzf/p;Lhf/y;)Lhf/i0;
    .locals 1
    .param p0    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhf/y;
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
    sget-object v0, Lhf/i0;->p:Lhf/i0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/i0$b;->g(Lzf/p;Lhf/y;)Lhf/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v([BLhf/y;)Lhf/i0;
    .locals 1
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lhf/y;
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
    sget-object v0, Lhf/i0;->p:Lhf/i0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/i0$b;->h([BLhf/y;)Lhf/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/i0;->x()Lzf/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzf/o;->I1()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lzf/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/i0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-gtz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lhf/i0;->x()Lzf/o;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lzf/o;->J0()Lzf/p;

    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v3}, Lzf/p;->A()I

    .line 28
    move-result v2

    .line 29
    const-wide/16 v4, -0x1

    .line 31
    cmp-long v4, v0, v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    int-to-long v4, v2

    .line 36
    cmp-long v4, v0, v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "\u4601"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\u4602"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\u4603"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v3

    .line 74
    :cond_1
    :goto_0
    return-object v3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    invoke-static {v2, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 84
    const-string v3, "\u4604"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3, v0, v1}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public final c()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/i0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-gtz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lhf/i0;->x()Lzf/o;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lzf/o;->K()[B

    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    array-length v2, v3

    .line 26
    const-wide/16 v4, -0x1

    .line 28
    cmp-long v4, v0, v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    int-to-long v4, v2

    .line 33
    cmp-long v4, v0, v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ljava/io/IOException;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "\u4601"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\u4602"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\u4603"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v3

    .line 71
    :cond_1
    :goto_0
    return-object v3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    invoke-static {v2, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 81
    const-string v3, "\u4604"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3, v0, v1}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v2
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/i0;->x()Lzf/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public final d()Ljava/io/Reader;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhf/i0;->o:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lhf/i0$a;

    .line 8
    invoke-virtual {p0}, Lhf/i0;->x()Lzf/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lhf/i0;->e()Ljava/nio/charset/Charset;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lhf/i0$a;-><init>(Lzf/o;Ljava/nio/charset/Charset;)V

    .line 19
    iput-object v0, p0, Lhf/i0;->o:Ljava/io/Reader;

    .line 21
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/i0;->k()Lhf/y;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Lhf/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 18
    :goto_0
    return-object v0
.end method

.method public final g(Lvb/l;Lvb/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/l<",
            "-",
            "Lzf/o;",
            "+TT;>;",
            "Lvb/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/i0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x7fffffff

    .line 8
    int-to-long v2, v2

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-gtz v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lhf/i0;->x()Lzf/o;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {p1, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    invoke-interface {p2, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p2

    .line 35
    const-wide/16 v2, -0x1

    .line 37
    cmp-long v2, v0, v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    int-to-long v2, p2

    .line 42
    cmp-long v2, v0, v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "\u4601"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\u4602"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "\u4603"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-static {v2, p1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    const-string p2, "\u4604"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p2, v0, v1}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public abstract h()J
.end method

.method public abstract k()Lhf/y;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public abstract x()Lzf/o;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public final y()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lhf/i0;->x()Lzf/o;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lhf/i0;->e()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lif/d;->P(Lzf/o;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lzf/o;->D0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    invoke-static {v0, v1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v2
.end method
