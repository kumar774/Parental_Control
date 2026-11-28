.class public Lorg/minidns/dnsqueryresult/d;
.super Lorg/minidns/dnsqueryresult/c;
.source "StandardDnsQueryResult.java"


# instance fields
.field public final e:Ljava/net/InetAddress;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILorg/minidns/dnsqueryresult/c$a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5}, Lorg/minidns/dnsqueryresult/c;-><init>(Lorg/minidns/dnsqueryresult/c$a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V

    .line 4
    iput-object p1, p0, Lorg/minidns/dnsqueryresult/d;->e:Ljava/net/InetAddress;

    .line 6
    iput p2, p0, Lorg/minidns/dnsqueryresult/d;->f:I

    .line 8
    return-void
.end method
