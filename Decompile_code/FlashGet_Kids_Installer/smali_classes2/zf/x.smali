.class public final Lzf/x;
.super Lzf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/x$a;
    }
.end annotation


# static fields
.field public static final r:Lzf/x$a;


# instance fields
.field public final p:Ljava/security/MessageDigest;

.field public final q:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzf/x$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/x;->r:Lzf/x$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzf/o0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e9a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzf/s;-><init>(Lzf/o0;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lzf/x;->p:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzf/x;->q:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lzf/o0;Lzf/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lzf/o0;
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
    const-string v0, "\u6e99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e9b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e9a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lzf/s;-><init>(Lzf/o0;)V

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
    iput-object p1, p0, Lzf/x;->q:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lzf/x;->p:Ljava/security/MessageDigest;
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

.method public static final e(Lzf/o0;Lzf/p;)Lzf/x;
    .locals 1
    .param p0    # Lzf/o0;
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
    sget-object v0, Lzf/x;->r:Lzf/x$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzf/x$a;->a(Lzf/o0;Lzf/p;)Lzf/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lzf/o0;Lzf/p;)Lzf/x;
    .locals 1
    .param p0    # Lzf/o0;
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
    sget-object v0, Lzf/x;->r:Lzf/x$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzf/x$a;->b(Lzf/o0;Lzf/p;)Lzf/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lzf/o0;Lzf/p;)Lzf/x;
    .locals 1
    .param p0    # Lzf/o0;
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
    sget-object v0, Lzf/x;->r:Lzf/x$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzf/x$a;->c(Lzf/o0;Lzf/p;)Lzf/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Lzf/o0;)Lzf/x;
    .locals 1
    .param p0    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/x;->r:Lzf/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/x$a;->d(Lzf/o0;)Lzf/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lzf/o0;)Lzf/x;
    .locals 1
    .param p0    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/x;->r:Lzf/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/x$a;->e(Lzf/o0;)Lzf/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lzf/o0;)Lzf/x;
    .locals 1
    .param p0    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/x;->r:Lzf/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/x$a;->f(Lzf/o0;)Lzf/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lzf/o0;)Lzf/x;
    .locals 1
    .param p0    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/x;->r:Lzf/x$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/x$a;->g(Lzf/o0;)Lzf/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lzf/x;->d()Lzf/p;

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
    iget-object v0, p0, Lzf/x;->p:Ljava/security/MessageDigest;

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
    iget-object v0, p0, Lzf/x;->q:Ljavax/crypto/Mac;

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
    const-string v2, "\u6e9c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v0}, Lzf/p;-><init>([B)V

    .line 29
    return-object v1
.end method

.method public l0(Lzf/m;J)J
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
    const-string v0, "\u6e9d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lzf/s;->l0(Lzf/m;J)J

    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v0, p2, v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-wide v0, p1, Lzf/m;->p:J

    .line 18
    sub-long v2, v0, p2

    .line 20
    iget-object v4, p1, Lzf/m;->o:Lzf/j0;

    .line 22
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    :goto_0
    cmp-long v5, v0, v2

    .line 27
    if-lez v5, :cond_0

    .line 29
    iget-object v4, v4, Lzf/j0;->g:Lzf/j0;

    .line 31
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 34
    iget v5, v4, Lzf/j0;->c:I

    .line 36
    iget v6, v4, Lzf/j0;->b:I

    .line 38
    sub-int/2addr v5, v6

    .line 39
    int-to-long v5, v5

    .line 40
    sub-long/2addr v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget-wide v5, p1, Lzf/m;->p:J

    .line 44
    cmp-long v5, v0, v5

    .line 46
    if-gez v5, :cond_2

    .line 48
    iget v5, v4, Lzf/j0;->b:I

    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v5, v2

    .line 52
    sub-long/2addr v5, v0

    .line 53
    long-to-int v2, v5

    .line 54
    iget-object v3, p0, Lzf/x;->p:Ljava/security/MessageDigest;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    iget-object v5, v4, Lzf/j0;->a:[B

    .line 60
    iget v6, v4, Lzf/j0;->c:I

    .line 62
    sub-int/2addr v6, v2

    .line 63
    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v3, p0, Lzf/x;->q:Ljavax/crypto/Mac;

    .line 69
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 72
    iget-object v5, v4, Lzf/j0;->a:[B

    .line 74
    iget v6, v4, Lzf/j0;->c:I

    .line 76
    sub-int/2addr v6, v2

    .line 77
    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 80
    :goto_2
    iget v2, v4, Lzf/j0;->c:I

    .line 82
    iget v3, v4, Lzf/j0;->b:I

    .line 84
    sub-int/2addr v2, v3

    .line 85
    int-to-long v2, v2

    .line 86
    add-long/2addr v2, v0

    .line 87
    iget-object v4, v4, Lzf/j0;->f:Lzf/j0;

    .line 89
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 92
    move-wide v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-wide p2
.end method
