.class public final Lzf/w;
.super Lzf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,125:1\n75#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n68#1:126\n*E\n"
.end annotation


# static fields
.field public static final r:Lzf/w$a;


# instance fields
.field public final p:Ljava/security/MessageDigest;

.field public final q:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzf/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/w;->r:Lzf/w$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzf/m0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e8c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzf/r;-><init>(Lzf/m0;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lzf/w;->p:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzf/w;->q:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lzf/m0;Lzf/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e8b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e8d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e8c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lzf/r;-><init>(Lzf/m0;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lzf/p;->s0()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 8
    iput-object p1, p0, Lzf/w;->q:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzf/w;->p:Ljava/security/MessageDigest;
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

.method public static final e(Lzf/m0;Lzf/p;)Lzf/w;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
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

    .prologue
    .line 1
    sget-object v0, Lzf/w;->r:Lzf/w$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzf/w$a;->a(Lzf/m0;Lzf/p;)Lzf/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lzf/m0;Lzf/p;)Lzf/w;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
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

    .prologue
    .line 1
    sget-object v0, Lzf/w;->r:Lzf/w$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzf/w$a;->b(Lzf/m0;Lzf/p;)Lzf/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lzf/m0;Lzf/p;)Lzf/w;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
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

    .prologue
    .line 1
    sget-object v0, Lzf/w;->r:Lzf/w$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzf/w$a;->c(Lzf/m0;Lzf/p;)Lzf/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lzf/m0;)Lzf/w;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/w;->r:Lzf/w$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/w$a;->d(Lzf/m0;)Lzf/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lzf/m0;)Lzf/w;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/w;->r:Lzf/w$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/w$a;->e(Lzf/m0;)Lzf/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lzf/m0;)Lzf/w;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/w;->r:Lzf/w$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/w$a;->f(Lzf/m0;)Lzf/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lzf/m0;)Lzf/w;
    .locals 1
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/w;->r:Lzf/w$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/w$a;->g(Lzf/m0;)Lzf/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public N(Lzf/m;J)V
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lzf/m;->p:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 14
    iget-object v0, p1, Lzf/m;->o:Lzf/j0;

    .line 16
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    :goto_0
    cmp-long v3, v1, p2

    .line 23
    if-gez v3, :cond_1

    .line 25
    sub-long v3, p2, v1

    .line 27
    iget v5, v0, Lzf/j0;->c:I

    .line 29
    iget v6, v0, Lzf/j0;->b:I

    .line 31
    sub-int/2addr v5, v6

    .line 32
    int-to-long v5, v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    long-to-int v3, v3

    .line 38
    iget-object v4, p0, Lzf/w;->p:Ljava/security/MessageDigest;

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v5, v0, Lzf/j0;->a:[B

    .line 44
    iget v6, v0, Lzf/j0;->b:I

    .line 46
    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, p0, Lzf/w;->q:Ljavax/crypto/Mac;

    .line 52
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 55
    iget-object v5, v0, Lzf/j0;->a:[B

    .line 57
    iget v6, v0, Lzf/j0;->b:I

    .line 59
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 62
    :goto_1
    int-to-long v3, v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 66
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lzf/r;->N(Lzf/m;J)V

    .line 73
    return-void
.end method

.method public final c()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "-deprecated_hash"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/w;->d()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lzf/p;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "hash"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/w;->p:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lzf/w;->q:Ljavax/crypto/Mac;

    .line 12
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lzf/p;

    .line 21
    const-string v2, "\u6e8f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v0}, Lzf/p;-><init>([B)V

    .line 29
    return-object v1
.end method
