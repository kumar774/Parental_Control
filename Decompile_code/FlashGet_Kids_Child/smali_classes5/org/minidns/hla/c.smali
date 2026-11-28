.class public Lorg/minidns/hla/c;
.super Ljava/lang/Object;
.source "ResolverResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/minidns/record/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/minidns/dnsmessage/b;

.field private final b:Lorg/minidns/dnsmessage/a$d;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field protected final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lorg/minidns/dnsmessage/a;

.field protected final g:Lorg/minidns/dnsqueryresult/c;

.field private h:Lorg/minidns/hla/ResolutionUnsuccessfulException;

.field private i:Lorg/minidns/dnssec/DnssecResultNotAuthenticException;


# direct methods
.method constructor <init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/b;",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_2

    .line 6
    iput-object p2, p0, Lorg/minidns/hla/c;->g:Lorg/minidns/dnsqueryresult/c;

    .line 8
    iget-object p2, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 10
    iput-object p1, p0, Lorg/minidns/hla/c;->a:Lorg/minidns/dnsmessage/b;

    .line 12
    iget-object v0, p2, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 14
    iput-object v0, p0, Lorg/minidns/hla/c;->b:Lorg/minidns/dnsmessage/a$d;

    .line 16
    iput-object p2, p0, Lorg/minidns/hla/c;->f:Lorg/minidns/dnsmessage/a;

    .line 18
    invoke-virtual {p2, p1}, Lorg/minidns/dnsmessage/a;->o(Lorg/minidns/dnsmessage/b;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/minidns/hla/c;->c:Ljava/util/Set;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/minidns/hla/c;->c:Ljava/util/Set;

    .line 37
    :goto_0
    if-nez p3, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lorg/minidns/hla/c;->e:Ljava/util/Set;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/minidns/hla/c;->d:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/minidns/hla/c;->e:Ljava/util/Set;

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lorg/minidns/hla/c;->d:Z

    .line 58
    :goto_1
    return-void

    .line 59
    :cond_2
    new-instance p2, Lorg/minidns/MiniDnsException$NullResultException;

    .line 61
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/b;->a()Lorg/minidns/dnsmessage/a$b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a$b;->x()Lorg/minidns/dnsmessage/a;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lorg/minidns/MiniDnsException$NullResultException;-><init>(Lorg/minidns/dnsmessage/a;)V

    .line 72
    throw p2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->m()V

    .line 4
    iget-object v0, p0, Lorg/minidns/hla/c;->c:Ljava/util/Set;

    .line 6
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/c;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c()Lorg/minidns/dnsqueryresult/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/c;->g:Lorg/minidns/dnsqueryresult/c;

    .line 3
    return-object v0
.end method

.method public d()Lorg/minidns/dnssec/DnssecResultNotAuthenticException;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/minidns/hla/c;->d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/minidns/hla/c;->i:Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lorg/minidns/hla/c;->i()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/minidns/dnssec/DnssecResultNotAuthenticException;->a(Ljava/util/Set;)Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/minidns/hla/c;->i:Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/minidns/hla/c;->i:Lorg/minidns/dnssec/DnssecResultNotAuthenticException;

    .line 30
    return-object v0
.end method

.method public e()Lorg/minidns/dnsmessage/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/c;->a:Lorg/minidns/dnsmessage/b;

    .line 3
    return-object v0
.end method

.method public f()Lorg/minidns/dnsmessage/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/c;->f:Lorg/minidns/dnsmessage/a;

    .line 3
    return-object v0
.end method

.method public g()Lorg/minidns/hla/ResolutionUnsuccessfulException;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/minidns/hla/c;->h:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 15
    iget-object v1, p0, Lorg/minidns/hla/c;->a:Lorg/minidns/dnsmessage/b;

    .line 17
    iget-object v2, p0, Lorg/minidns/hla/c;->b:Lorg/minidns/dnsmessage/a$d;

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsmessage/a$d;)V

    .line 22
    iput-object v0, p0, Lorg/minidns/hla/c;->h:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/minidns/hla/c;->h:Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 26
    return-object v0
.end method

.method public h()Lorg/minidns/dnsmessage/a$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/c;->b:Lorg/minidns/dnsmessage/a$d;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/minidns/dnssec/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->m()V

    .line 4
    iget-object v0, p0, Lorg/minidns/hla/c;->e:Ljava/util/Set;

    .line 6
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/c;->e:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->m()V

    .line 4
    iget-boolean v0, p0, Lorg/minidns/hla/c;->d:Z

    .line 6
    return v0
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/hla/ResolutionUnsuccessfulException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->g()Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/hla/c;->g()Lorg/minidns/hla/ResolutionUnsuccessfulException;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v2, "Can not perform operation because the DNS resolution was unsuccessful"

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/c;->b:Lorg/minidns/dnsmessage/a$d;

    .line 3
    sget-object v1, Lorg/minidns/dnsmessage/a$d;->NO_ERROR:Lorg/minidns/dnsmessage/a$d;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\nQuestion: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lorg/minidns/hla/c;->a:Lorg/minidns/dnsmessage/b;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\nResponse Code: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lorg/minidns/hla/c;->b:Lorg/minidns/dnsmessage/a$d;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0xa

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lorg/minidns/hla/c;->b:Lorg/minidns/dnsmessage/a$d;

    .line 44
    sget-object v3, Lorg/minidns/dnsmessage/a$d;->NO_ERROR:Lorg/minidns/dnsmessage/a$d;

    .line 46
    if-ne v2, v3, :cond_2

    .line 48
    iget-boolean v2, p0, Lorg/minidns/hla/c;->d:Z

    .line 50
    if-eqz v2, :cond_0

    .line 52
    const-string v2, "Results verified via DNSSEC\n"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lorg/minidns/hla/c;->j()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p0, Lorg/minidns/hla/c;->e:Ljava/util/Set;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    iget-object v1, p0, Lorg/minidns/hla/c;->f:Lorg/minidns/dnsmessage/a;

    .line 73
    iget-object v1, v1, Lorg/minidns/dnsmessage/a;->l:Ljava/util/List;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
