.class public abstract Lorg/minidns/dnsqueryresult/a;
.super Lorg/minidns/dnsqueryresult/c;
.source "CachedDnsQueryResult.java"


# instance fields
.field protected final e:Lorg/minidns/dnsqueryresult/c;


# direct methods
.method protected constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/minidns/dnsqueryresult/c$a;->cachedSynthesized:Lorg/minidns/dnsqueryresult/c$a;

    invoke-direct {p0, v0, p1, p2}, Lorg/minidns/dnsqueryresult/c;-><init>(Lorg/minidns/dnsqueryresult/c$a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V

    .line 4
    iput-object p3, p0, Lorg/minidns/dnsqueryresult/a;->e:Lorg/minidns/dnsqueryresult/c;

    return-void
.end method

.method protected constructor <init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsqueryresult/c$a;->cachedDirect:Lorg/minidns/dnsqueryresult/c$a;

    iget-object v1, p2, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    invoke-direct {p0, v0, p1, v1}, Lorg/minidns/dnsqueryresult/c;-><init>(Lorg/minidns/dnsqueryresult/c$a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V

    .line 2
    iput-object p2, p0, Lorg/minidns/dnsqueryresult/a;->e:Lorg/minidns/dnsqueryresult/c;

    return-void
.end method
