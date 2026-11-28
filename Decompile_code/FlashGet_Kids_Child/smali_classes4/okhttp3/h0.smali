.class public abstract Lokhttp3/h0;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h0$a;,
        Lokhttp3/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n1#1,321:1\n140#1,11:322\n140#1,11:333\n*E\n*S KotlinDebug\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n124#1,11:322\n134#1,11:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0017\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0006H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0003R\u0018\u0010*\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lokhttp3/h0;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lokio/o;",
        "consumer",
        "",
        "sizeMapper",
        "f",
        "(Lq8/l;Lq8/l;)Ljava/lang/Object;",
        "Ljava/nio/charset/Charset;",
        "e",
        "()Ljava/nio/charset/Charset;",
        "Lokhttp3/y;",
        "h",
        "()Lokhttp3/y;",
        "",
        "g",
        "()J",
        "Ljava/io/InputStream;",
        "a",
        "()Ljava/io/InputStream;",
        "v",
        "()Lokio/o;",
        "",
        "c",
        "()[B",
        "Lokio/p;",
        "b",
        "()Lokio/p;",
        "Ljava/io/Reader;",
        "d",
        "()Ljava/io/Reader;",
        "",
        "w",
        "()Ljava/lang/String;",
        "Lkotlin/l2;",
        "close",
        "Ljava/io/Reader;",
        "reader",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/h0$b;


# instance fields
.field private b:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/h0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/h0$b;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 9
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

.method private final e()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->h()Lokhttp3/y;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/y;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 18
    :goto_0
    return-object v0
.end method

.method private final f(Lq8/l;Lq8/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Lokio/o;",
            "+TT;>;",
            "Lq8/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->g()J

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
    invoke-virtual {p0}, Lokhttp3/h0;->v()Lokio/o;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {p1, v2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    invoke-interface {p2, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v3, "\u4308\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "\u4309\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, "\u430a\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    const-string p2, "\u430b\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p2, v0, v1}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public static final j(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/h0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/h0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lokhttp3/y;JLokio/o;)Lokhttp3/h0;
    .locals 1
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/h0$b;->b(Lokhttp3/y;JLokio/o;)Lokhttp3/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/h0;
    .locals 1
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/h0$b;->c(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lokhttp3/y;Lokio/p;)Lokhttp3/h0;
    .locals 1
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/h0$b;->d(Lokhttp3/y;Lokio/p;)Lokhttp3/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lokhttp3/y;[B)Lokhttp3/h0;
    .locals 1
    .param p0    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/h0$b;->e(Lokhttp3/y;[B)Lokhttp3/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(Lokio/o;Lokhttp3/y;J)Lokhttp3/h0;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/h0$b;->f(Lokio/o;Lokhttp3/y;J)Lokhttp3/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Lokio/p;Lokhttp3/y;)Lokhttp3/h0;
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/h0$b;->g(Lokio/p;Lokhttp3/y;)Lokhttp3/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u([BLokhttp3/y;)Lokhttp3/h0;
    .locals 1
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/y;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "create"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/h0;->c:Lokhttp3/h0$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/h0$b;->h([BLokhttp3/y;)Lokhttp3/h0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->v()Lokio/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokio/o;->D()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lokio/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->g()J

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
    invoke-virtual {p0}, Lokhttp3/h0;->v()Lokio/o;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lokio/o;->Z2()Lokio/p;

    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v3}, Lokio/p;->r()I

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
    const-string v5, "\u4308\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\u4309\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\u430a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    .line 82
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 84
    const-string v3, "\u430b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3, v0, v1}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

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

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->g()J

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
    invoke-virtual {p0}, Lokhttp3/h0;->v()Lokio/o;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lokio/o;->k2()[B

    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    const-string v5, "\u4308\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "\u4309\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\u430a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v1

    .line 79
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 81
    const-string v3, "\u430b\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v3, v0, v1}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

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
    invoke-virtual {p0}, Lokhttp3/h0;->v()Lokio/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public final d()Ljava/io/Reader;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/h0;->b:Ljava/io/Reader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lokhttp3/h0$a;

    .line 8
    invoke-virtual {p0}, Lokhttp3/h0;->v()Lokio/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lokhttp3/h0;->e()Ljava/nio/charset/Charset;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lokhttp3/h0$a;-><init>(Lokio/o;Ljava/nio/charset/Charset;)V

    .line 19
    iput-object v0, p0, Lokhttp3/h0;->b:Ljava/io/Reader;

    .line 21
    :goto_0
    return-object v0
.end method

.method public abstract g()J
.end method

.method public abstract h()Lokhttp3/y;
    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract v()Lokio/o;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public final w()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->v()Lokio/o;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lokhttp3/h0;->e()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/d;->P(Lokio/o;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lokio/o;->U2(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    throw v2
.end method
