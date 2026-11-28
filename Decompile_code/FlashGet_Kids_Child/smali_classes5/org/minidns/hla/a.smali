.class public Lorg/minidns/hla/a;
.super Lorg/minidns/hla/b;
.source "DnssecResolverApi.java"


# static fields
.field public static final f:Lorg/minidns/hla/a;


# instance fields
.field private final c:Lorg/minidns/dnssec/b;

.field private final d:Lorg/minidns/dnssec/b;

.field private final e:Lorg/minidns/dnssec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/hla/a;

    .line 3
    invoke-direct {v0}, Lorg/minidns/hla/a;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/hla/a;->f:Lorg/minidns/hla/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/hla/a$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lorg/minidns/hla/a;-><init>(Lorg/minidns/cache/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/cache/d;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lorg/minidns/dnssec/b;

    invoke-interface {p1}, Lorg/minidns/cache/d;->a()Lorg/minidns/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/minidns/dnssec/b;-><init>(Lorg/minidns/b;)V

    invoke-direct {p0, v0, p1}, Lorg/minidns/hla/a;-><init>(Lorg/minidns/dnssec/b;Lorg/minidns/cache/d;)V

    return-void
.end method

.method private constructor <init>(Lorg/minidns/dnssec/b;Lorg/minidns/cache/d;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lorg/minidns/hla/b;-><init>(Lorg/minidns/a;)V

    .line 6
    iput-object p1, p0, Lorg/minidns/hla/a;->c:Lorg/minidns/dnssec/b;

    .line 7
    new-instance p1, Lorg/minidns/dnssec/b;

    invoke-interface {p2}, Lorg/minidns/cache/d;->a()Lorg/minidns/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/minidns/dnssec/b;-><init>(Lorg/minidns/b;)V

    iput-object p1, p0, Lorg/minidns/hla/a;->d:Lorg/minidns/dnssec/b;

    .line 8
    sget-object v0, Lorg/minidns/iterative/b$c;->iterativeOnly:Lorg/minidns/iterative/b$c;

    invoke-virtual {p1, v0}, Lorg/minidns/iterative/b;->J(Lorg/minidns/iterative/b$c;)V

    .line 9
    new-instance p1, Lorg/minidns/dnssec/b;

    invoke-interface {p2}, Lorg/minidns/cache/d;->a()Lorg/minidns/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/minidns/dnssec/b;-><init>(Lorg/minidns/b;)V

    iput-object p1, p0, Lorg/minidns/hla/a;->e:Lorg/minidns/dnssec/b;

    .line 10
    sget-object p2, Lorg/minidns/iterative/b$c;->recursiveOnly:Lorg/minidns/iterative/b$c;

    invoke-virtual {p1, p2}, Lorg/minidns/iterative/b;->J(Lorg/minidns/iterative/b$c;)V

    return-void
.end method

.method private static u(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnssec/c;)Lorg/minidns/hla/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/minidns/record/h;",
            ">(",
            "Lorg/minidns/dnsmessage/b;",
            "Lorg/minidns/dnssec/c;",
            ")",
            "Lorg/minidns/hla/c<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/minidns/MiniDnsException$NullResultException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnssec/c;->b()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/minidns/hla/c;

    .line 7
    iget-object p1, p1, Lorg/minidns/dnssec/c;->b:Lorg/minidns/dnsqueryresult/c;

    .line 9
    invoke-direct {v1, p0, p1, v0}, Lorg/minidns/hla/c;-><init>(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;Ljava/util/Set;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public c(Lorg/minidns/dnsmessage/b;)Lorg/minidns/hla/c;
    .locals 1
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
    iget-object v0, p0, Lorg/minidns/hla/a;->c:Lorg/minidns/dnssec/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/b;->U(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lorg/minidns/hla/a;->u(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnssec/c;)Lorg/minidns/hla/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q()Lorg/minidns/dnssec/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/hla/a;->c:Lorg/minidns/dnssec/b;

    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Class;)Lorg/minidns/hla/c;
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
    invoke-virtual {p0, p1, p2}, Lorg/minidns/hla/a;->t(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lorg/minidns/hla/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Lorg/minidns/dnsmessage/b;)Lorg/minidns/hla/c;
    .locals 2
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
    iget-object v0, p0, Lorg/minidns/hla/a;->e:Lorg/minidns/dnssec/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/b;->U(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lorg/minidns/dnssec/c;->c()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/minidns/hla/a;->d:Lorg/minidns/dnssec/b;

    .line 17
    invoke-virtual {v0, p1}, Lorg/minidns/dnssec/b;->U(Lorg/minidns/dnsmessage/b;)Lorg/minidns/dnssec/c;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {p1, v0}, Lorg/minidns/hla/a;->u(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnssec/c;)Lorg/minidns/hla/c;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public t(Lorg/minidns/dnsname/a;Ljava/lang/Class;)Lorg/minidns/hla/c;
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
    invoke-virtual {p0, v0}, Lorg/minidns/hla/a;->s(Lorg/minidns/dnsmessage/b;)Lorg/minidns/hla/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
