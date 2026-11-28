.class public final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$b;,
        Lokhttp3/internal/http2/g$c;,
        Lokhttp3/internal/http2/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0003/# B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J/\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J/\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J/\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J/\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/internal/http2/g;",
        "Ljava/io/Closeable;",
        "Lokio/o;",
        "source",
        "",
        "client",
        "<init>",
        "(Lokio/o;Z)V",
        "Lokhttp3/internal/http2/g$c;",
        "handler",
        "",
        "length",
        "flags",
        "streamId",
        "Lkotlin/l2;",
        "g",
        "(Lokhttp3/internal/http2/g$c;III)V",
        "padding",
        "",
        "Lokhttp3/internal/http2/b;",
        "f",
        "(IIII)Ljava/util/List;",
        "d",
        "k",
        "j",
        "(Lokhttp3/internal/http2/g$c;I)V",
        "m",
        "o",
        "l",
        "h",
        "e",
        "q",
        "c",
        "(Lokhttp3/internal/http2/g$c;)V",
        "requireSettings",
        "b",
        "(ZLokhttp3/internal/http2/g$c;)Z",
        "close",
        "()V",
        "Lokhttp3/internal/http2/g$b;",
        "Lokhttp3/internal/http2/g$b;",
        "continuation",
        "Lokhttp3/internal/http2/c$a;",
        "Lokhttp3/internal/http2/c$a;",
        "hpackReader",
        "Lokio/o;",
        "Z",
        "a",
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
.field private static final f:Ljava/util/logging/Logger;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final g:Lokhttp3/internal/http2/g$a;


# instance fields
.field private final b:Lokhttp3/internal/http2/g$b;

.field private final c:Lokhttp3/internal/http2/c$a;

.field private final d:Lokio/o;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$a;

    .line 8
    const-class v0, Lokhttp3/internal/http2/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u47e8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lokhttp3/internal/http2/g;->f:Ljava/util/logging/Logger;

    .line 25
    return-void
.end method

.method public constructor <init>(Lokio/o;Z)V
    .locals 7
    .param p1    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u47e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/g;->e:Z

    .line 13
    new-instance v2, Lokhttp3/internal/http2/g$b;

    .line 15
    invoke-direct {v2, p1}, Lokhttp3/internal/http2/g$b;-><init>(Lokio/o;)V

    .line 18
    iput-object v2, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/g$b;

    .line 20
    new-instance p1, Lokhttp3/internal/http2/c$a;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/c$a;-><init>(Lokio/o0;IIILkotlin/jvm/internal/w;)V

    .line 31
    iput-object p1, p0, Lokhttp3/internal/http2/g;->c:Lokhttp3/internal/http2/c$a;

    .line 33
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/g;->f:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method private final d(Lokhttp3/internal/http2/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 13
    if-nez v2, :cond_2

    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 21
    invoke-interface {v1}, Lokio/o;->readByte()B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 27
    invoke-static {v1, v2}, Lokhttp3/internal/d;->b(BI)I

    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$a;

    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/g$a;->b(III)I

    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/g$c;->i(ZILokio/o;I)V

    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Lokio/o;->skip(J)V

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 51
    const-string p2, "\u47ea\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "\u47eb\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method private final e(Lokhttp3/internal/http2/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 p3, 0x8

    .line 3
    if-lt p2, p3, :cond_3

    .line 5
    if-nez p4, :cond_2

    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 9
    invoke-interface {p4}, Lokio/o;->readInt()I

    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 15
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lokhttp3/internal/http2/a;->Companion:Lokhttp3/internal/http2/a$a;

    .line 22
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/a$a;->a(I)Lokhttp3/internal/http2/a;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    sget-object v0, Lokio/p;->f:Lokio/p;

    .line 30
    if-lez p2, :cond_0

    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lokio/o;->V1(J)Lokio/p;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/g$c;->n(ILokhttp3/internal/http2/a;Lokio/p;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "\u47ec\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 57
    const-string p2, "\u47ed\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p3, "\u47ee\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private final f(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/g$b;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/g$b;->h(I)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/g$b;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http2/g$b;->b()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g$b;->j(I)V

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/g$b;

    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/g$b;->k(I)V

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/g$b;

    .line 22
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/g$b;->g(I)V

    .line 25
    iget-object p1, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/g$b;

    .line 27
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/g$b;->l(I)V

    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/g;->c:Lokhttp3/internal/http2/c$a;

    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->l()V

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/g;->c:Lokhttp3/internal/http2/c$a;

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/http2/c$a;->e()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final g(Lokhttp3/internal/http2/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_3

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 17
    invoke-interface {v1}, Lokio/o;->readByte()B

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/d;->b(BI)I

    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/g;->j(Lokhttp3/internal/http2/g$c;I)V

    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 36
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$a;

    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/g$a;->b(III)I

    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/g;->f(IIII)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/g$c;->b(ZIILjava/util/List;)V

    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string p2, "\u47ef\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method private final h(Lokhttp3/internal/http2/g$c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_2

    .line 5
    if-nez p4, :cond_1

    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 9
    invoke-interface {p2}, Lokio/o;->readInt()I

    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 15
    invoke-interface {p4}, Lokio/o;->readInt()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/g$c;->k(ZII)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string p2, "\u47f0\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 39
    const-string p3, "\u47f1\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method private final j(Lokhttp3/internal/http2/g$c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 3
    invoke-interface {v0}, Lokio/o;->readInt()I

    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x80000000L

    .line 12
    long-to-int v1, v1

    .line 13
    and-int/2addr v1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v3, 0x7fffffff

    .line 23
    and-int/2addr v0, v3

    .line 24
    iget-object v3, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 26
    invoke-interface {v3}, Lokio/o;->readByte()B

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0xff

    .line 32
    invoke-static {v3, v4}, Lokhttp3/internal/d;->b(BI)I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/g$c;->l(IIIZ)V

    .line 40
    return-void
.end method

.method private final k(Lokhttp3/internal/http2/g$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/g;->j(Lokhttp3/internal/http2/g$c;I)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    const-string p2, "\u47f2\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string p3, "\u47f3\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    const-string p4, "\u47f4\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private final l(Lokhttp3/internal/http2/g$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_1

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 9
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 15
    invoke-static {v0, v1}, Lokhttp3/internal/d;->b(BI)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 23
    invoke-interface {v1}, Lokio/o;->readInt()I

    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$a;

    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/g$a;->b(III)I

    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/g;->f(IIII)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/g$c;->f(IILjava/util/List;)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "\u47f5\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private final m(Lokhttp3/internal/http2/g$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 4
    if-eqz p4, :cond_1

    .line 6
    iget-object p2, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 8
    invoke-interface {p2}, Lokio/o;->readInt()I

    .line 11
    move-result p2

    .line 12
    sget-object p3, Lokhttp3/internal/http2/a;->Companion:Lokhttp3/internal/http2/a$a;

    .line 14
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/a$a;->a(I)Lokhttp3/internal/http2/a;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/g$c;->m(ILokhttp3/internal/http2/a;)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string p3, "\u47f6\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string p2, "\u47f7\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 46
    const-string p3, "\u47f8\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 48
    const-string p4, "\u47f9\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 50
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method private final o(Lokhttp3/internal/http2/g$c;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p4, :cond_d

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-interface {p1}, Lokhttp3/internal/http2/g$c;->h()V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "\u47fa\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 23
    if-nez p3, :cond_c

    .line 25
    new-instance p3, Lokhttp3/internal/http2/l;

    .line 27
    invoke-direct {p3}, Lokhttp3/internal/http2/l;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lkotlin/ranges/s;->W1(II)Lkotlin/ranges/l;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lkotlin/ranges/s;->B1(Lkotlin/ranges/j;I)Lkotlin/ranges/j;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lkotlin/ranges/j;->i()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lkotlin/ranges/j;->j()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lkotlin/ranges/j;->k()I

    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_2

    .line 54
    if-gt v1, v2, :cond_b

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-lt v1, v2, :cond_b

    .line 59
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 61
    invoke-interface {v3}, Lokio/o;->readShort()S

    .line 64
    move-result v3

    .line 65
    const v4, 0xffff

    .line 68
    invoke-static {v3, v4}, Lokhttp3/internal/d;->c(SI)I

    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 74
    invoke-interface {v4}, Lokio/o;->readInt()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v3, v5, :cond_8

    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x4

    .line 83
    if-eq v3, v5, :cond_7

    .line 85
    if-eq v3, v6, :cond_5

    .line 87
    const/4 v5, 0x5

    .line 88
    if-eq v3, v5, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v5, 0x4000

    .line 93
    if-lt v4, v5, :cond_4

    .line 95
    const v5, 0xffffff

    .line 98
    if-gt v4, v5, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 103
    const-string p2, "\u47fb\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_5
    if-ltz v4, :cond_6

    .line 115
    const/4 v3, 0x7

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 119
    const-string p2, "\u47fc\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7
    move v3, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    if-eqz v4, :cond_a

    .line 129
    if-ne v4, p4, :cond_9

    .line 131
    goto :goto_1

    .line 132
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 134
    const-string p2, "\u47fd\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/l;->k(II)Lokhttp3/internal/http2/l;

    .line 143
    if-eq v1, v2, :cond_b

    .line 145
    add-int/2addr v1, p2

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/g$c;->a(ZLokhttp3/internal/http2/l;)V

    .line 150
    return-void

    .line 151
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 153
    const-string p3, "\u47fe\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 155
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 165
    const-string p2, "\u47ff\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method private final q(Lokhttp3/internal/http2/g$c;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 6
    invoke-interface {p2}, Lokio/o;->readInt()I

    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 13
    invoke-static {p2, v0, v1}, Lokhttp3/internal/d;->d(IJ)J

    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v0, p2, v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/g$c;->c(IJ)V

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    const-string p2, "\u4800\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    const-string p3, "\u4801\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public final b(ZLokhttp3/internal/http2/g$c;)Z
    .locals 11
    .param p2    # Lokhttp3/internal/http2/g$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4802\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 8
    const-wide/16 v1, 0x9

    .line 10
    invoke-interface {v0, v1, v2}, Lokio/o;->H1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 15
    invoke-static {v0}, Lokhttp3/internal/d;->R(Lokio/o;)I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4000

    .line 21
    if-gt v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 25
    invoke-interface {v1}, Lokio/o;->readByte()B

    .line 28
    move-result v1

    .line 29
    and-int/lit16 v7, v1, 0xff

    .line 31
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 33
    invoke-interface {v1}, Lokio/o;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v8, v1, 0xff

    .line 39
    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 41
    invoke-interface {v1}, Lokio/o;->readInt()I

    .line 44
    move-result v1

    .line 45
    const v2, 0x7fffffff

    .line 48
    and-int v9, v1, v2

    .line 50
    sget-object v10, Lokhttp3/internal/http2/g;->f:Ljava/util/logging/Logger;

    .line 52
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lokhttp3/internal/http2/d;->x:Lokhttp3/internal/http2/d;

    .line 62
    const/4 v2, 0x1

    .line 63
    move v3, v9

    .line 64
    move v4, v0

    .line 65
    move v5, v7

    .line 66
    move v6, v8

    .line 67
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/d;->c(ZIIII)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    :cond_0
    if-eqz p1, :cond_2

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne v7, p1, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "\u4803\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lokhttp3/internal/http2/d;->x:Lokhttp3/internal/http2/d;

    .line 91
    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/d;->b(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 109
    iget-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-interface {p1, v0, v1}, Lokio/o;->skip(J)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->q(Lokhttp3/internal/http2/g$c;III)V

    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->e(Lokhttp3/internal/http2/g$c;III)V

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->h(Lokhttp3/internal/http2/g$c;III)V

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->l(Lokhttp3/internal/http2/g$c;III)V

    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->o(Lokhttp3/internal/http2/g$c;III)V

    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->m(Lokhttp3/internal/http2/g$c;III)V

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->k(Lokhttp3/internal/http2/g$c;III)V

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->g(Lokhttp3/internal/http2/g$c;III)V

    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/g$c;III)V

    .line 151
    :goto_1
    const/4 p1, 0x1

    .line 152
    return p1

    .line 153
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 155
    const-string p2, "\u4804\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :catch_0
    const/4 p1, 0x0

    .line 166
    return p1

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lokhttp3/internal/http2/g$c;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/g$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4802\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->e:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/g;->b(ZLokhttp3/internal/http2/g$c;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "\u4805\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 28
    sget-object v0, Lokhttp3/internal/http2/d;->a:Lokio/p;

    .line 30
    invoke-virtual {v0}, Lokio/p;->r()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, Lokio/o;->V1(J)Lokio/p;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lokhttp3/internal/http2/g;->f:Ljava/util/logging/Logger;

    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "\u4806\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lokio/p;->u()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {v2, v3}, Lokhttp3/internal/d;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "\u4807\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lokio/p;->w0()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokio/o;

    .line 3
    invoke-interface {v0}, Lokio/o0;->close()V

    .line 6
    return-void
.end method
