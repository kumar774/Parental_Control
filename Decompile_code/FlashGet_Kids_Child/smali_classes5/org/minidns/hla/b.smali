.class public Lorg/minidns/hla/b;
.super Ljava/lang/Object;
.source "ResolverApi.java"


# static fields
.field public static final b:Lorg/minidns/hla/b;


# instance fields
.field private final a:Lorg/minidns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/hla/b;

    .line 3
    new-instance v1, Lorg/minidns/iterative/b;

    .line 5
    invoke-direct {v1}, Lorg/minidns/iterative/b;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/minidns/hla/b;-><init>(Lorg/minidns/a;)V

    .line 11
    sput-object v0, Lorg/minidns/hla/b;->b:Lorg/minidns/hla/b;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/minidns/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/hla/b;->a:Lorg/minidns/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/minidns/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/b;->a:Lorg/minidns/a;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lorg/minidns/hla/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/hla/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/minidns/hla/b;->d(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lorg/minidns/hla/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Lorg/minidns/dnsmessage/b;)Lorg/minidns/hla/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/b;",
            ")",
            "Lorg/minidns/hla/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/b;->a:Lorg/minidns/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/a;->w(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnsqueryresult/c;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/minidns/hla/c;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v0, v2}, Lorg/minidns/hla/c;-><init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;Ljava/util/Set;)V

    .line 13
    return-object v1
.end method

.method public final d(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lorg/minidns/hla/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsname/a;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lorg/minidns/hla/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/minidns/record/u$c;->d(Ljava/lang/Class;)Lorg/minidns/record/u$c;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 7
    invoke-direct {v0, p1, p2}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/minidns/hla/b;->c(Lorg/minidns/dnsmessage/b;)Lorg/minidns/hla/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lorg/minidns/hla/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/hla/b;->k(Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lkb/b;Lkb/a;Ljava/lang/String;)Lorg/minidns/hla/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lkb/b;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    .line 3
    iget-object p2, p2, Lkb/a;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    .line 5
    invoke-static {p3}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/hla/b;->j(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Lkb/b;Lkb/a;Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lkb/b;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    .line 3
    iget-object p2, p2, Lkb/a;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/minidns/hla/b;->j(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lkb/d;Ljava/lang/String;)Lorg/minidns/hla/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lkb/d;->service:Lkb/b;

    .line 3
    iget-object p1, p1, Lkb/d;->proto:Lkb/a;

    .line 5
    invoke-static {p2}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lorg/minidns/hla/b;->g(Lkb/b;Lkb/a;Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Lkb/d;Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lkb/d;->service:Lkb/b;

    .line 3
    iget-object p1, p1, Lkb/d;->proto:Lkb/a;

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/minidns/hla/b;->g(Lkb/b;Lkb/a;Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkb/c;

    .line 3
    invoke-direct {v0, p1, p2}, Lkb/c;-><init>(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;)V

    .line 6
    invoke-virtual {p0, p3, v0}, Lorg/minidns/hla/b;->l(Lorg/minidns/dnsname/a;Lkb/c;)Lorg/minidns/hla/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Lorg/minidns/dnsname/a;)Lorg/minidns/hla/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsname/a;->q()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    invoke-virtual {p1, v1}, Lorg/minidns/dnsname/a;->o(I)Lorg/minidns/dnslabel/DnsLabel;

    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 16
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/a;->o(I)Lorg/minidns/dnslabel/DnsLabel;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0}, Lorg/minidns/dnsname/a;->O(I)Lorg/minidns/dnsname/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lkb/c;

    .line 26
    invoke-direct {v0, v1, v2}, Lkb/c;-><init>(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lorg/minidns/hla/b;->l(Lorg/minidns/dnsname/a;Lkb/c;)Lorg/minidns/hla/d;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    throw p1
.end method

.method public l(Lorg/minidns/dnsname/a;Lkb/c;)Lorg/minidns/hla/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lkb/c;->a:Lorg/minidns/dnslabel/DnsLabel;

    .line 3
    iget-object v1, p2, Lkb/c;->b:Lorg/minidns/dnslabel/DnsLabel;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/minidns/dnsname/a;->f(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lorg/minidns/record/w;

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/minidns/hla/b;->d(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lorg/minidns/hla/c;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lorg/minidns/hla/d;

    .line 17
    invoke-direct {v0, p1, p2, p0}, Lorg/minidns/hla/d;-><init>(Lorg/minidns/hla/c;Lkb/c;Lorg/minidns/hla/b;)V

    .line 20
    return-object v0
.end method

.method public m(Ljava/lang/CharSequence;)Lorg/minidns/hla/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/r;",
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
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/minidns/hla/b;->p(Ljava/net/InetAddress;)Lorg/minidns/hla/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Ljava/net/Inet4Address;)Lorg/minidns/hla/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Inet4Address;",
            ")",
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/r;",
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
    invoke-static {p1}, Lorg/minidns/c;->O(Ljava/net/Inet4Address;)Lorg/minidns/dnsmessage/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/hla/b;->c(Lorg/minidns/dnsmessage/b;)Lorg/minidns/hla/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ljava/net/Inet6Address;)Lorg/minidns/hla/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Inet6Address;",
            ")",
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/r;",
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
    invoke-static {p1}, Lorg/minidns/c;->P(Ljava/net/Inet6Address;)Lorg/minidns/dnsmessage/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/hla/b;->c(Lorg/minidns/dnsmessage/b;)Lorg/minidns/hla/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/net/InetAddress;)Lorg/minidns/hla/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Lorg/minidns/hla/c<",
            "Lorg/minidns/record/r;",
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
    instance-of v0, p1, Ljava/net/Inet4Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/net/Inet4Address;

    .line 7
    invoke-virtual {p0, p1}, Lorg/minidns/hla/b;->n(Ljava/net/Inet4Address;)Lorg/minidns/hla/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/net/Inet6Address;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/net/Inet6Address;

    .line 18
    invoke-virtual {p0, p1}, Lorg/minidns/hla/b;->o(Ljava/net/Inet6Address;)Lorg/minidns/hla/c;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "The given InetAddress \'"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "\' is neither of type Inet4Address or Inet6Address"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method
