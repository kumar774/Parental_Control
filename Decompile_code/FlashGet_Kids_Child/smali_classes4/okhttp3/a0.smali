.class public final Lokhttp3/a0;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$c;,
        Lokhttp3/a0$b;,
        Lokhttp3/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0003-\u0016\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u001c\u0010\'\u001a\u0008\u0018\u00010%R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008#\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lokhttp3/a0;",
        "Ljava/io/Closeable;",
        "Lokio/o;",
        "source",
        "",
        "boundary",
        "<init>",
        "(Lokio/o;Ljava/lang/String;)V",
        "Lokhttp3/h0;",
        "response",
        "(Lokhttp3/h0;)V",
        "",
        "maxResult",
        "g",
        "(J)J",
        "Lokhttp3/a0$b;",
        "h",
        "()Lokhttp3/a0$b;",
        "Lkotlin/l2;",
        "close",
        "()V",
        "Lokio/p;",
        "b",
        "Lokio/p;",
        "dashDashBoundary",
        "c",
        "crlfDashDashBoundary",
        "",
        "d",
        "I",
        "partCount",
        "",
        "e",
        "Z",
        "closed",
        "f",
        "noMoreParts",
        "Lokhttp3/a0$c;",
        "Lokhttp3/a0$c;",
        "currentPart",
        "Lokio/o;",
        "i",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "k",
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
.field private static final j:Lokio/d0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final k:Lokhttp3/a0$a;


# instance fields
.field private final b:Lokio/p;

.field private final c:Lokio/p;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lokhttp3/a0$c;

.field private final h:Lokio/o;

.field private final i:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/a0;->k:Lokhttp3/a0$a;

    .line 8
    sget-object v0, Lokio/d0;->f:Lokio/d0$a;

    .line 10
    sget-object v1, Lokio/p;->g:Lokio/p$a;

    .line 12
    const-string v2, "\u42e9\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\u42ea\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "\u42eb\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "\u42ec\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v2, v3, v4, v1}, [Lokio/p;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lokio/d0$a;->d([Lokio/p;)Lokio/d0;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lokhttp3/a0;->j:Lokio/d0;

    .line 46
    return-void
.end method

.method public constructor <init>(Lokhttp3/h0;)V
    .locals 2
    .param p1    # Lokhttp3/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\u42ed\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lokhttp3/h0;->v()Lokio/o;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lokhttp3/h0;->h()Lokhttp3/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "\u42ee\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0, p1}, Lokhttp3/a0;-><init>(Lokio/o;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "\u42ef\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\u42f0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u42ee\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/a0;->h:Lokio/o;

    iput-object p2, p0, Lokhttp3/a0;->i:Ljava/lang/String;

    .line 2
    new-instance p1, Lokio/m;

    invoke-direct {p1}, Lokio/m;-><init>()V

    .line 3
    const-string v0, "\u42ea\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/m;->f2(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lokio/m;->f2(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokio/m;->Z2()Lokio/p;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0;->b:Lokio/p;

    .line 6
    new-instance p1, Lokio/m;

    invoke-direct {p1}, Lokio/m;-><init>()V

    .line 7
    const-string v0, "\u42f1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokio/m;->f2(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lokio/m;->f2(Ljava/lang/String;)Lokio/m;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokio/m;->Z2()Lokio/p;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0;->c:Lokio/p;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/a0;J)J
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/a0;->g(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b()Lokio/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/a0;->j:Lokio/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lokhttp3/a0;)Lokhttp3/a0$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/a0;->g:Lokhttp3/a0$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/a0;)Lokio/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lokhttp3/a0;Lokhttp3/a0$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/a0;->g:Lokhttp3/a0$c;

    .line 3
    return-void
.end method

.method private final g(J)J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 3
    iget-object v1, p0, Lokhttp3/a0;->c:Lokio/p;

    .line 5
    invoke-virtual {v1}, Lokio/p;->r()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lokio/o;->H1(J)V

    .line 13
    iget-object v0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 15
    invoke-interface {v0}, Lokio/o;->getBuffer()Lokio/m;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/a0;->c:Lokio/p;

    .line 21
    invoke-virtual {v0, v1}, Lokio/m;->h0(Lokio/p;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v2, v0, v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 33
    invoke-interface {v0}, Lokio/o;->getBuffer()Lokio/m;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lokhttp3/a0;->c:Lokio/p;

    .line 43
    invoke-virtual {v2}, Lokio/p;->r()I

    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/a0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/a0;->e:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/a0;->g:Lokhttp3/a0$c;

    .line 12
    iget-object v0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 14
    invoke-interface {v0}, Lokio/o0;->close()V

    .line 17
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "boundary"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/a0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/a0$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/a0;->e:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, Lokhttp3/a0;->f:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/a0;->d:I

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 19
    iget-object v4, p0, Lokhttp3/a0;->b:Lokio/p;

    .line 21
    invoke-interface {v0, v2, v3, v4}, Lokio/o;->R0(JLokio/p;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 29
    iget-object v2, p0, Lokhttp3/a0;->b:Lokio/p;

    .line 31
    invoke-virtual {v2}, Lokio/p;->r()I

    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lokio/o;->skip(J)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 42
    invoke-direct {p0, v4, v5}, Lokhttp3/a0;->g(J)J

    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-nez v0, :cond_8

    .line 50
    iget-object v0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 52
    iget-object v2, p0, Lokhttp3/a0;->c:Lokio/p;

    .line 54
    invoke-virtual {v2}, Lokio/p;->r()I

    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-interface {v0, v2, v3}, Lokio/o;->skip(J)V

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    iget-object v2, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 65
    sget-object v3, Lokhttp3/a0;->j:Lokio/d0;

    .line 67
    invoke-interface {v2, v3}, Lokio/o;->H3(Lokio/d0;)I

    .line 70
    move-result v2

    .line 71
    const/4 v3, -0x1

    .line 72
    const-string v4, "\u42f2\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    if-eq v2, v3, :cond_7

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-eq v2, v3, :cond_3

    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v2, v4, :cond_2

    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v2, v4, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-nez v0, :cond_5

    .line 92
    iget v0, p0, Lokhttp3/a0;->d:I

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iput-boolean v3, p0, Lokhttp3/a0;->f:Z

    .line 98
    return-object v1

    .line 99
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 101
    const-string v1, "\u42f3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 109
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_6
    iget v0, p0, Lokhttp3/a0;->d:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lokhttp3/a0;->d:I

    .line 118
    new-instance v0, Lokhttp3/internal/http1/a;

    .line 120
    iget-object v1, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 122
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/a;-><init>(Lokio/o;)V

    .line 125
    invoke-virtual {v0}, Lokhttp3/internal/http1/a;->b()Lokhttp3/v;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lokhttp3/a0$c;

    .line 131
    invoke-direct {v1, p0}, Lokhttp3/a0$c;-><init>(Lokhttp3/a0;)V

    .line 134
    iput-object v1, p0, Lokhttp3/a0;->g:Lokhttp3/a0$c;

    .line 136
    new-instance v2, Lokhttp3/a0$b;

    .line 138
    invoke-static {v1}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v0, v1}, Lokhttp3/a0$b;-><init>(Lokhttp3/v;Lokio/o;)V

    .line 145
    return-object v2

    .line 146
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_8
    iget-object v0, p0, Lokhttp3/a0;->h:Lokio/o;

    .line 154
    invoke-interface {v0, v4, v5}, Lokio/o;->skip(J)V

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v1, "\u42f4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0
.end method
