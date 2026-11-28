.class public abstract Lorg/minidns/b;
.super Ljava/lang/Object;
.source "DnsCache.java"


# static fields
.field public static final a:I = 0x200


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->c()Lorg/minidns/dnsmessage/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/minidns/b;->b(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract b(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;
.end method

.method public abstract c(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;Lorg/minidns/dnsname/a;)V
.end method

.method public final d(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->c()Lorg/minidns/dnsmessage/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/minidns/b;->e(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V

    .line 8
    return-void
.end method

.method protected abstract e(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
.end method
