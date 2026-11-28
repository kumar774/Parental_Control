.class public abstract Lorg/minidns/a;
.super Ljava/lang/Object;
.source "AbstractDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/a$c;
    }
.end annotation


# static fields
.field protected static final g:Lorg/minidns/cache/c;

.field protected static final h:Ljava/util/logging/Logger;

.field protected static i:Lorg/minidns/a$c;


# instance fields
.field private final a:Lorg/minidns/source/b$a;

.field protected final b:Ljava/util/Random;

.field protected final c:Ljava/util/Random;

.field protected final d:Lorg/minidns/b;

.field protected e:Lorg/minidns/source/b;

.field protected f:Lorg/minidns/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/cache/c;

    .line 3
    invoke-direct {v0}, Lorg/minidns/cache/c;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/a;->g:Lorg/minidns/cache/c;

    .line 8
    const-class v0, Lorg/minidns/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 20
    sget-object v0, Lorg/minidns/a$c;->v4v6:Lorg/minidns/a$c;

    .line 22
    sput-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 24
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lorg/minidns/a;->g:Lorg/minidns/cache/c;

    invoke-direct {p0, v0}, Lorg/minidns/a;-><init>(Lorg/minidns/b;)V

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/minidns/a$a;

    invoke-direct {v0, p0}, Lorg/minidns/a$a;-><init>(Lorg/minidns/a;)V

    iput-object v0, p0, Lorg/minidns/a;->a:Lorg/minidns/source/b$a;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 4
    new-instance v0, Lorg/minidns/source/c;

    invoke-direct {v0}, Lorg/minidns/source/c;-><init>()V

    iput-object v0, p0, Lorg/minidns/a;->e:Lorg/minidns/source/b;

    .line 5
    sget-object v0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    iput-object v0, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 6
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    :goto_0
    iput-object v0, p0, Lorg/minidns/a;->b:Ljava/util/Random;

    .line 9
    iput-object p1, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    return-void
.end method

.method public static G(Lorg/minidns/a$c;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p0
.end method

.method private c(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/minidns/record/u$c;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/a;->h(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/minidns/record/l;

    .line 43
    sget-object v2, Lorg/minidns/a$b;->a:[I

    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_1

    .line 57
    iget-object v1, v1, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 59
    invoke-virtual {p0, v1}, Lorg/minidns/a;->f(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v1, v1, Lorg/minidns/record/t;->d:Lorg/minidns/dnsname/a;

    .line 72
    invoke-virtual {p0, v1}, Lorg/minidns/a;->d(Lorg/minidns/dnsname/a;)Ljava/util/Set;

    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method private i(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsname/a;",
            "Lorg/minidns/record/u$c;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 12
    invoke-direct {v0, p1, p2}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/minidns/a;->l(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 21
    invoke-virtual {p2, p1}, Lorg/minidns/b;->a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p1, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 34
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/a;->o(Lorg/minidns/dnsmessage/b;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)Lorg/minidns/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lorg/minidns/record/u$c;",
            ")",
            "Lorg/minidns/f<",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    sget-object v1, Lorg/minidns/record/u$b;->IN:Lorg/minidns/record/u$b;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/minidns/a;->E(Lorg/minidns/dnsmessage/b;)Lorg/minidns/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected B(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a$b;",
            ")",
            "Lorg/minidns/f<",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/f$h;

    .line 3
    invoke-direct {v0}, Lorg/minidns/f;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/minidns/a;->t(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsqueryresult/c;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0, p1}, Lorg/minidns/f$h;->p(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/minidns/f$h;->o(Ljava/lang/Exception;)V

    .line 18
    return-object v0
.end method

.method public final C(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;)Lorg/minidns/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            "Ljava/net/InetAddress;",
            ")",
            "Lorg/minidns/f<",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x35

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/a;->D(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a;",
            "Ljava/net/InetAddress;",
            "I)",
            "Lorg/minidns/f<",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/b;->a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lorg/minidns/f;->h(Ljava/lang/Object;)Lorg/minidns/f;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    sget-object v2, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    filled-new-array {p2, v3, v0, p1}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v3, "Asynchronusly asking {0} on {1} for {2} with:\n{3}"

    .line 36
    invoke-virtual {v2, v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lorg/minidns/a;->e:Lorg/minidns/source/b;

    .line 41
    iget-object v1, p0, Lorg/minidns/a;->a:Lorg/minidns/source/b$a;

    .line 43
    invoke-interface {v0, p1, p2, p3, v1}, Lorg/minidns/source/b;->b(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;ILorg/minidns/source/b$a;)Lorg/minidns/f;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final E(Lorg/minidns/dnsmessage/b;)Lorg/minidns/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/b;",
            ")",
            "Lorg/minidns/f<",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/a;->a(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/a;->B(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F(Lorg/minidns/source/b;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/minidns/a;->e:Lorg/minidns/source/b;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p1
.end method

.method public H(Lorg/minidns/a$c;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    throw p1
.end method

.method final a(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/dnsmessage/a;->e()Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/a$b;->M(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;

    .line 8
    iget-object p1, p0, Lorg/minidns/a;->b:Ljava/util/Random;

    .line 10
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/minidns/dnsmessage/a$b;->I(I)Lorg/minidns/dnsmessage/a$b;

    .line 17
    invoke-virtual {p0, v0}, Lorg/minidns/a;->n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b()Lorg/minidns/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 3
    return-object v0
.end method

.method public d(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->A:Lorg/minidns/record/u$c;

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->i(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->A:Lorg/minidns/record/u$c;

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->c(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->AAAA:Lorg/minidns/record/u$c;

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->i(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->AAAA:Lorg/minidns/record/u$c;

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->c(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lorg/minidns/dnsname/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsname/a;",
            ")",
            "Ljava/util/Set<",
            "Lorg/minidns/record/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$c;->NS:Lorg/minidns/record/u$c;

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/minidns/a;->i(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Lorg/minidns/source/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/a;->e:Lorg/minidns/source/b;

    .line 3
    return-object v0
.end method

.method public k()Lorg/minidns/a$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 3
    return-object v0
.end method

.method protected l(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/a;->a(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a$b;->x()Lorg/minidns/dnsmessage/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected m(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p2, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    iget-object p2, p2, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/minidns/record/u;

    .line 21
    invoke-virtual {v0, p1}, Lorg/minidns/record/u;->i(Lorg/minidns/dnsmessage/b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected abstract n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;
.end method

.method public final o(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;)Lorg/minidns/dnsqueryresult/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    sget-object v1, Lorg/minidns/record/u$b;->IN:Lorg/minidns/record/u$b;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/minidns/a;->w(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsqueryresult/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(Ljava/lang/String;Lorg/minidns/record/u$c;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    sget-object v1, Lorg/minidns/record/u$b;->IN:Lorg/minidns/record/u$b;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V

    .line 8
    invoke-virtual {p0, v0, p3}, Lorg/minidns/a;->x(Lorg/minidns/dnsmessage/b;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)Lorg/minidns/dnsqueryresult/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/minidns/a;->w(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsqueryresult/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(Ljava/lang/String;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V

    .line 6
    invoke-virtual {p0, v0, p4}, Lorg/minidns/a;->x(Lorg/minidns/dnsmessage/b;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s(Ljava/lang/String;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/minidns/dnsmessage/b;-><init>(Ljava/lang/CharSequence;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;)V

    .line 6
    invoke-virtual {p0, v0, p4, p5}, Lorg/minidns/a;->y(Lorg/minidns/dnsmessage/b;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected abstract t(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsqueryresult/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x35

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/a;->v(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/b;->a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    sget-object v2, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {p2, v3, v0, p1}, [Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Asking {0} on {1} for {2} with:\n{3}"

    .line 32
    invoke-virtual {v2, v1, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :try_start_0
    iget-object v3, p0, Lorg/minidns/a;->e:Lorg/minidns/source/b;

    .line 37
    invoke-interface {v3, p1, p2, p3}, Lorg/minidns/source/b;->a(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;

    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p3

    .line 45
    filled-new-array {p2, p3, v0, v3}, [Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    const-string p3, "Response from {0} on {1} for {2}:\n{3}"

    .line 51
    invoke-virtual {v2, v1, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lorg/minidns/a;->a:Lorg/minidns/source/b$a;

    .line 56
    invoke-interface {p2, p1, v3}, Lorg/minidns/source/b$a;->a(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V

    .line 59
    return-object v3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v2, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p3

    .line 67
    filled-new-array {p2, p3, v0, p1}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    const-string p3, "IOException {0} on {1} while resolving {2}: {3}"

    .line 73
    invoke-virtual {v2, v1, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    throw p1
.end method

.method public w(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsqueryresult/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/a;->a(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/a;->t(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsqueryresult/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Lorg/minidns/dnsmessage/b;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x35

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/minidns/a;->y(Lorg/minidns/dnsmessage/b;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lorg/minidns/dnsmessage/b;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/a;->l(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsmessage/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/a;->v(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)Lorg/minidns/dnsqueryresult/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    sget-object v1, Lorg/minidns/record/u$b;->IN:Lorg/minidns/record/u$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;Lorg/minidns/record/u$b;Z)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/minidns/a;->w(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsqueryresult/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
