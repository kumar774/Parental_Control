.class public abstract Lhf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lhf/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhf/g0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/g0;->a:Lhf/g0$a;

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

.method public static final c(Lhf/y;Ljava/io/File;)Lhf/g0;
    .locals 1
    .param p0    # Lhf/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
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
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/g0$a;->a(Lhf/y;Ljava/io/File;)Lhf/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lhf/y;Ljava/lang/String;)Lhf/g0;
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
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/g0$a;->b(Lhf/y;Ljava/lang/String;)Lhf/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lhf/y;Lzf/p;)Lhf/g0;
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
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/g0$a;->c(Lhf/y;Lzf/p;)Lhf/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lhf/y;[B)Lhf/g0;
    .locals 7
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
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    const/16 v5, 0xc

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->n(Lhf/g0$a;Lhf/y;[BIIILjava/lang/Object;)Lhf/g0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Lhf/y;[BI)Lhf/g0;
    .locals 7
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
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    const/16 v5, 0x8

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->n(Lhf/g0$a;Lhf/y;[BIIILjava/lang/Object;)Lhf/g0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Lhf/y;[BII)Lhf/g0;
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
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhf/g0$a;->f(Lhf/y;[BII)Lhf/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Ljava/io/File;Lhf/y;)Lhf/g0;
    .locals 1
    .param p0    # Ljava/io/File;
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
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/g0$a;->g(Ljava/io/File;Lhf/y;)Lhf/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lhf/y;)Lhf/g0;
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
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/g0$a;->h(Ljava/lang/String;Lhf/y;)Lhf/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lzf/p;Lhf/y;)Lhf/g0;
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
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lhf/g0$a;->i(Lzf/p;Lhf/y;)Lhf/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l([B)Lhf/g0;
    .locals 7
    .param p0    # [B
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
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->r(Lhf/g0$a;[BLhf/y;IIILjava/lang/Object;)Lhf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final m([BLhf/y;)Lhf/g0;
    .locals 7
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

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->r(Lhf/g0$a;[BLhf/y;IIILjava/lang/Object;)Lhf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n([BLhf/y;I)Lhf/g0;
    .locals 7
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

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lhf/g0$a;->r(Lhf/g0$a;[BLhf/y;IIILjava/lang/Object;)Lhf/g0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o([BLhf/y;II)Lhf/g0;
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

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lhf/g0;->a:Lhf/g0$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhf/g0$a;->m([BLhf/y;II)Lhf/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public abstract b()Lhf/y;
    .annotation build Lmg/e;
    .end annotation
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract r(Lzf/n;)V
    .param p1    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
