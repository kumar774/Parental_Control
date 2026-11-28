.class public final Lokhttp3/internal/http/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/x$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInterceptorChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInterceptorChain.kt\nokhttp3/internal/http/RealInterceptorChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JM\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001f\u0010!\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010)R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010/\u001a\u0004\u00080\u00101R\u001a\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00102\u001a\u0004\u00083\u0010%R\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010)\u001a\u0004\u00084\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010)\u001a\u0004\u00085\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u00086\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lokhttp3/internal/http/g;",
        "Lokhttp3/x$a;",
        "Lokhttp3/internal/connection/e;",
        "call",
        "",
        "Lokhttp3/x;",
        "interceptors",
        "",
        "index",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "Lokhttp3/e0;",
        "request",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "<init>",
        "(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/e0;III)V",
        "i",
        "(ILokhttp3/internal/connection/c;Lokhttp3/e0;III)Lokhttp3/internal/http/g;",
        "Lokhttp3/j;",
        "f",
        "()Lokhttp3/j;",
        "h",
        "()I",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "b",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;",
        "a",
        "g",
        "e",
        "d",
        "Lokhttp3/e;",
        "()Lokhttp3/e;",
        "o",
        "()Lokhttp3/e0;",
        "Lokhttp3/g0;",
        "c",
        "(Lokhttp3/e0;)Lokhttp3/g0;",
        "I",
        "calls",
        "Lokhttp3/internal/connection/e;",
        "k",
        "()Lokhttp3/internal/connection/e;",
        "Ljava/util/List;",
        "Lokhttp3/internal/connection/c;",
        "m",
        "()Lokhttp3/internal/connection/c;",
        "Lokhttp3/e0;",
        "p",
        "l",
        "n",
        "q",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lokhttp3/internal/connection/e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lokhttp3/internal/connection/c;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final f:Lokhttp3/e0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/e0;III)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/connection/c;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/e;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/x;",
            ">;I",
            "Lokhttp3/internal/connection/c;",
            "Lokhttp3/e0;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46be\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u46bf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u46c0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/internal/connection/e;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/http/g;->c:Ljava/util/List;

    .line 23
    iput p3, p0, Lokhttp3/internal/http/g;->d:I

    .line 25
    iput-object p4, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 27
    iput-object p5, p0, Lokhttp3/internal/http/g;->f:Lokhttp3/e0;

    .line 29
    iput p6, p0, Lokhttp3/internal/http/g;->g:I

    .line 31
    iput p7, p0, Lokhttp3/internal/http/g;->h:I

    .line 33
    iput p8, p0, Lokhttp3/internal/http/g;->i:I

    .line 35
    return-void
.end method

.method public static synthetic j(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/e0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget p1, p0, Lokhttp3/internal/http/g;->d:I

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 16
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lokhttp3/internal/http/g;->f:Lokhttp3/e0;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget p4, p0, Lokhttp3/internal/http/g;->g:I

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 30
    if-eqz p2, :cond_4

    .line 32
    iget p5, p0, Lokhttp3/internal/http/g;->h:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 37
    if-eqz p2, :cond_5

    .line 39
    iget p6, p0, Lokhttp3/internal/http/g;->i:I

    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lokhttp3/internal/http/g;->i(ILokhttp3/internal/connection/c;Lokhttp3/e0;III)Lokhttp3/internal/http/g;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->h:I

    .line 3
    return v0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46c1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u46c2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 21
    move-result v7

    .line 22
    const/16 v10, 0x37

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/g;->j(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/e0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "\u46c3\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public c(Lokhttp3/e0;)Lokhttp3/g0;
    .locals 14
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46c0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lokhttp3/internal/http/g;->d:I

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http/g;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_c

    .line 23
    iget v0, p0, Lokhttp3/internal/http/g;->a:I

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lokhttp3/internal/http/g;->a:I

    .line 28
    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 30
    const-string v1, "\u46c4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v4, "\u46c5\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->j()Lokhttp3/internal/connection/d;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lokhttp3/internal/connection/d;->g(Lokhttp3/w;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget v0, p0, Lokhttp3/internal/http/g;->a:I

    .line 52
    if-ne v0, v3, :cond_1

    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Ljava/util/List;

    .line 67
    iget v2, p0, Lokhttp3/internal/http/g;->d:I

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lokhttp3/x;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Ljava/util/List;

    .line 103
    iget v1, p0, Lokhttp3/internal/http/g;->d:I

    .line 105
    sub-int/2addr v1, v3

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lokhttp3/x;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\u46c6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_2
    iget v0, p0, Lokhttp3/internal/http/g;->d:I

    .line 136
    add-int/lit8 v6, v0, 0x1

    .line 138
    const/16 v12, 0x3a

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v5, p0

    .line 146
    move-object v8, p1

    .line 147
    invoke-static/range {v5 .. v13}, Lokhttp3/internal/http/g;->j(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/e0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lokhttp3/internal/http/g;->c:Ljava/util/List;

    .line 153
    iget v5, p0, Lokhttp3/internal/http/g;->d:I

    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lokhttp3/x;

    .line 161
    invoke-interface {v0, p1}, Lokhttp3/x;->intercept(Lokhttp3/x$a;)Lokhttp3/g0;

    .line 164
    move-result-object v5

    .line 165
    const-string v6, "\u46c7\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    if-eqz v5, :cond_b

    .line 169
    iget-object v7, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 171
    if-eqz v7, :cond_8

    .line 173
    iget v7, p0, Lokhttp3/internal/http/g;->d:I

    .line 175
    add-int/2addr v7, v3

    .line 176
    iget-object v8, p0, Lokhttp3/internal/http/g;->c:Ljava/util/List;

    .line 178
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 181
    move-result v8

    .line 182
    if-ge v7, v8, :cond_6

    .line 184
    iget p1, p1, Lokhttp3/internal/http/g;->a:I

    .line 186
    if-ne p1, v3, :cond_5

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move p1, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    move p1, v3

    .line 192
    :goto_4
    if-eqz p1, :cond_7

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 226
    move v2, v3

    .line 227
    :cond_9
    if-eqz v2, :cond_a

    .line 229
    return-object v5

    .line 230
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "\u46c8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "\u46c9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p1

    .line 280
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    const-string v0, "\u46ca\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1
.end method

.method public call()Lokhttp3/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/internal/connection/e;

    .line 3
    return-object v0
.end method

.method public d(ILjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46c1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u46cb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x1f

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/g;->j(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/e0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "\u46c3\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->i:I

    .line 3
    return v0
.end method

.method public f()Lokhttp3/j;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public g(ILjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46c1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "\u46cc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v0, v1, v2, p2}, Lokhttp3/internal/d;->j(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 21
    move-result v8

    .line 22
    const/16 v10, 0x2f

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/http/g;->j(Lokhttp3/internal/http/g;ILokhttp3/internal/connection/c;Lokhttp3/e0;IIIILjava/lang/Object;)Lokhttp3/internal/http/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "\u46c3\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->g:I

    .line 3
    return v0
.end method

.method public final i(ILokhttp3/internal/connection/c;Lokhttp3/e0;III)Lokhttp3/internal/http/g;
    .locals 11
    .param p2    # Lokhttp3/internal/connection/c;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\u46c0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v7, p3

    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lokhttp3/internal/http/g;

    .line 10
    iget-object v3, v0, Lokhttp3/internal/http/g;->b:Lokhttp3/internal/connection/e;

    .line 12
    iget-object v4, v0, Lokhttp3/internal/http/g;->c:Ljava/util/List;

    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    move/from16 v9, p5

    .line 20
    move/from16 v10, p6

    .line 22
    invoke-direct/range {v2 .. v10}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/e0;III)V

    .line 25
    return-object v1
.end method

.method public final k()Lokhttp3/internal/connection/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Lokhttp3/internal/connection/e;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->g:I

    .line 3
    return v0
.end method

.method public final m()Lokhttp3/internal/connection/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->e:Lokhttp3/internal/connection/c;

    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->h:I

    .line 3
    return v0
.end method

.method public o()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->f:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final p()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/g;->f:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http/g;->i:I

    .line 3
    return v0
.end method
