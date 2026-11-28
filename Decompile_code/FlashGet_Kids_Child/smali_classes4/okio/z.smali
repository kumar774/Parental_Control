.class final Lokio/z;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lokio/o0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,199:1\n1#2:200\n75#3:201\n*E\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n89#1:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/z;",
        "Lokio/o0;",
        "Ljava/io/InputStream;",
        "input",
        "Lokio/q0;",
        "timeout",
        "<init>",
        "(Ljava/io/InputStream;Lokio/q0;)V",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "u3",
        "(Lokio/m;J)J",
        "Lkotlin/l2;",
        "close",
        "()V",
        "()Lokio/q0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/io/InputStream;",
        "c",
        "Lokio/q0;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Lokio/q0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/q0;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokio/q0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4c67\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4c68\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokio/z;->b:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lokio/z;->c:Lokio/q0;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/z;->c:Lokio/q0;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4c69\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokio/z;->b:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public u3(Lokio/m;J)J
    .locals 3
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4c6a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ltz v2, :cond_1

    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 21
    :try_start_0
    iget-object v1, p0, Lokio/z;->c:Lokio/q0;

    .line 23
    invoke-virtual {v1}, Lokio/q0;->h()V

    .line 26
    invoke-virtual {p1, v0}, Lokio/m;->P0(I)Lokio/j0;

    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lokio/j0;->c:I

    .line 32
    rsub-int v1, v1, 0x2000

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide p2

    .line 39
    long-to-int p2, p2

    .line 40
    iget-object p3, p0, Lokio/z;->b:Ljava/io/InputStream;

    .line 42
    iget-object v1, v0, Lokio/j0;->a:[B

    .line 44
    iget v2, v0, Lokio/j0;->c:I

    .line 46
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 49
    move-result p2

    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p2, p3, :cond_3

    .line 53
    iget p2, v0, Lokio/j0;->b:I

    .line 55
    iget p3, v0, Lokio/j0;->c:I

    .line 57
    if-ne p2, p3, :cond_2

    .line 59
    invoke-virtual {v0}, Lokio/j0;->b()Lokio/j0;

    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, Lokio/m;->b:Lokio/j0;

    .line 65
    invoke-static {v0}, Lokio/k0;->d(Lokio/j0;)V

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const-wide/16 p1, -0x1

    .line 73
    return-wide p1

    .line 74
    :cond_3
    iget p3, v0, Lokio/j0;->c:I

    .line 76
    add-int/2addr p3, p2

    .line 77
    iput p3, v0, Lokio/j0;->c:I

    .line 79
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 82
    move-result-wide v0

    .line 83
    int-to-long p2, p2

    .line 84
    add-long/2addr v0, p2

    .line 85
    invoke-virtual {p1, v0, v1}, Lokio/m;->p0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-wide p2

    .line 89
    :goto_2
    invoke-static {p1}, Lokio/b0;->d(Ljava/lang/AssertionError;)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 95
    new-instance p2, Ljava/io/IOException;

    .line 97
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw p2

    .line 101
    :cond_4
    throw p1

    .line 102
    :cond_5
    const-string p1, "\u4c6b\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2
.end method
