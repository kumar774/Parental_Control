.class public final Lokio/w;
.super Lokio/r;
.source "HashingSink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,125:1\n75#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n68#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0012B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokio/w;",
        "Lokio/r;",
        "Lokio/m0;",
        "sink",
        "",
        "algorithm",
        "<init>",
        "(Lokio/m0;Ljava/lang/String;)V",
        "Lokio/p;",
        "key",
        "(Lokio/m0;Lokio/p;Ljava/lang/String;)V",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "Lkotlin/l2;",
        "write",
        "(Lokio/m;J)V",
        "a",
        "()Lokio/p;",
        "Ljava/security/MessageDigest;",
        "b",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljavax/crypto/Mac;",
        "c",
        "Ljavax/crypto/Mac;",
        "mac",
        "hash",
        "d",
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
.field public static final d:Lokio/w$a;


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/w;->d:Lokio/w$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokio/m0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4c4e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4c4f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/r;-><init>(Lokio/m0;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/w;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/w;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/m0;Lokio/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/m0;
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
    const-string v0, "\u4c4e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4c50\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4c4f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lokio/r;-><init>(Lokio/m0;)V

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
    iput-object p1, p0, Lokio/w;->c:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lokio/w;->b:Ljava/security/MessageDigest;
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

.method public static final c(Lokio/m0;Lokio/p;)Lokio/w;
    .locals 1
    .param p0    # Lokio/m0;
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
    sget-object v0, Lokio/w;->d:Lokio/w$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/w$a;->a(Lokio/m0;Lokio/p;)Lokio/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lokio/m0;Lokio/p;)Lokio/w;
    .locals 1
    .param p0    # Lokio/m0;
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
    sget-object v0, Lokio/w;->d:Lokio/w$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/w$a;->b(Lokio/m0;Lokio/p;)Lokio/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lokio/m0;Lokio/p;)Lokio/w;
    .locals 1
    .param p0    # Lokio/m0;
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
    sget-object v0, Lokio/w;->d:Lokio/w$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/w$a;->c(Lokio/m0;Lokio/p;)Lokio/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lokio/m0;)Lokio/w;
    .locals 1
    .param p0    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/w;->d:Lokio/w$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/w$a;->d(Lokio/m0;)Lokio/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lokio/m0;)Lokio/w;
    .locals 1
    .param p0    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/w;->d:Lokio/w$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/w$a;->e(Lokio/m0;)Lokio/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lokio/m0;)Lokio/w;
    .locals 1
    .param p0    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/w;->d:Lokio/w$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/w$a;->f(Lokio/m0;)Lokio/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lokio/m0;)Lokio/w;
    .locals 1
    .param p0    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/w;->d:Lokio/w$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/w$a;->g(Lokio/m0;)Lokio/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lokio/p;
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
    invoke-virtual {p0}, Lokio/w;->b()Lokio/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lokio/p;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "hash"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/w;->b:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lokio/w;->c:Ljavax/crypto/Mac;

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
    const-string v2, "\u4c51\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v0}, Lokio/p;-><init>([B)V

    .line 29
    return-object v1
.end method

.method public write(Lokio/m;J)V
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
    const-string v0, "\u4c52\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/j;->e(JJJ)V

    .line 16
    iget-object v0, p1, Lokio/m;->b:Lokio/j0;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    :goto_0
    cmp-long v3, v1, p2

    .line 25
    if-gez v3, :cond_1

    .line 27
    sub-long v3, p2, v1

    .line 29
    iget v5, v0, Lokio/j0;->c:I

    .line 31
    iget v6, v0, Lokio/j0;->b:I

    .line 33
    sub-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    iget-object v4, p0, Lokio/w;->b:Ljava/security/MessageDigest;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-object v5, v0, Lokio/j0;->a:[B

    .line 46
    iget v6, v0, Lokio/j0;->b:I

    .line 48
    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, Lokio/w;->c:Ljavax/crypto/Mac;

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 57
    iget-object v5, v0, Lokio/j0;->a:[B

    .line 59
    iget v6, v0, Lokio/j0;->b:I

    .line 61
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    :goto_1
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    iget-object v0, v0, Lokio/j0;->f:Lokio/j0;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/r;->write(Lokio/m;J)V

    .line 75
    return-void
.end method
