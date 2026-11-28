.class public final Lokio/x;
.super Lokio/s;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokio/x;",
        "Lokio/s;",
        "Lokio/o0;",
        "source",
        "",
        "algorithm",
        "<init>",
        "(Lokio/o0;Ljava/lang/String;)V",
        "Lokio/p;",
        "key",
        "(Lokio/o0;Lokio/p;Ljava/lang/String;)V",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "u3",
        "(Lokio/m;J)J",
        "c",
        "()Lokio/p;",
        "Ljava/security/MessageDigest;",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljavax/crypto/Mac;",
        "d",
        "Ljavax/crypto/Mac;",
        "mac",
        "hash",
        "e",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lokio/x$a;


# instance fields
.field private final c:Ljava/security/MessageDigest;

.field private final d:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/x$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/x;->e:Lokio/x$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/o0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4c5c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4c5d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/s;-><init>(Lokio/o0;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/x;->c:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/x;->d:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/o0;Lokio/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4c5c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4c5e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4c5d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lokio/s;-><init>(Lokio/o0;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/p;->v0()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    iput-object p1, p0, Lokio/x;->d:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lokio/x;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final e(Lokio/o0;Lokio/p;)Lokio/x;
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/x;->e:Lokio/x$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/x$a;->a(Lokio/o0;Lokio/p;)Lokio/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lokio/o0;Lokio/p;)Lokio/x;
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/x;->e:Lokio/x$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/x$a;->b(Lokio/o0;Lokio/p;)Lokio/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lokio/o0;Lokio/p;)Lokio/x;
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/x;->e:Lokio/x$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/x$a;->c(Lokio/o0;Lokio/p;)Lokio/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lokio/o0;)Lokio/x;
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/x;->e:Lokio/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/x$a;->d(Lokio/o0;)Lokio/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lokio/o0;)Lokio/x;
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/x;->e:Lokio/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/x$a;->e(Lokio/o0;)Lokio/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lokio/o0;)Lokio/x;
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/x;->e:Lokio/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/x$a;->f(Lokio/o0;)Lokio/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lokio/o0;)Lokio/x;
    .locals 1
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/x;->e:Lokio/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/x$a;->g(Lokio/o0;)Lokio/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c()Lokio/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_hash"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/x;->d()Lokio/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lokio/p;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "hash"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/x;->c:Ljava/security/MessageDigest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lokio/x;->d:Ljavax/crypto/Mac;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lokio/p;

    .line 21
    const-string v2, "\u4c5f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v0}, Lokio/p;-><init>([B)V

    .line 29
    return-object v1
.end method

.method public u3(Lokio/m;J)J
    .locals 7
    .param p1    # Lokio/m;
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
    const-string v0, "\u4c60\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/s;->u3(Lokio/m;J)J

    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p2

    .line 21
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lokio/m;->b:Lokio/j0;

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    :goto_0
    cmp-long v5, v2, v0

    .line 32
    if-lez v5, :cond_0

    .line 34
    iget-object v4, v4, Lokio/j0;->g:Lokio/j0;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 39
    iget v5, v4, Lokio/j0;->c:I

    .line 41
    iget v6, v4, Lokio/j0;->b:I

    .line 43
    sub-int/2addr v5, v6

    .line 44
    int-to-long v5, v5

    .line 45
    sub-long/2addr v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v2, v5

    .line 53
    if-gez v5, :cond_2

    .line 55
    iget v5, v4, Lokio/j0;->b:I

    .line 57
    int-to-long v5, v5

    .line 58
    add-long/2addr v5, v0

    .line 59
    sub-long/2addr v5, v2

    .line 60
    long-to-int v0, v5

    .line 61
    iget-object v1, p0, Lokio/x;->c:Ljava/security/MessageDigest;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    iget-object v5, v4, Lokio/j0;->a:[B

    .line 67
    iget v6, v4, Lokio/j0;->c:I

    .line 69
    sub-int/2addr v6, v0

    .line 70
    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, p0, Lokio/x;->d:Ljavax/crypto/Mac;

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 79
    iget-object v5, v4, Lokio/j0;->a:[B

    .line 81
    iget v6, v4, Lokio/j0;->c:I

    .line 83
    sub-int/2addr v6, v0

    .line 84
    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 87
    :goto_2
    iget v0, v4, Lokio/j0;->c:I

    .line 89
    iget v1, v4, Lokio/j0;->b:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-long v0, v0

    .line 93
    add-long/2addr v2, v0

    .line 94
    iget-object v4, v4, Lokio/j0;->f:Lokio/j0;

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 99
    move-wide v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-wide p2
.end method
