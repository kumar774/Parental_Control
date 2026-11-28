.class public abstract Lorg/minidns/dnsqueryresult/c;
.super Ljava/lang/Object;
.source "DnsQueryResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsqueryresult/c$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lorg/minidns/dnsqueryresult/c$a;

.field public final b:Lorg/minidns/dnsmessage/a;

.field public final c:Lorg/minidns/dnsmessage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected constructor <init>(Lorg/minidns/dnsqueryresult/c$a;Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsmessage/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/minidns/dnsqueryresult/c;->a:Lorg/minidns/dnsqueryresult/c$a;

    .line 6
    iput-object p2, p0, Lorg/minidns/dnsqueryresult/c;->b:Lorg/minidns/dnsmessage/a;

    .line 8
    iput-object p3, p0, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    iget-object v0, v0, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 5
    sget-object v1, Lorg/minidns/dnsmessage/a$d;->NO_ERROR:Lorg/minidns/dnsmessage/a$d;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 3
    invoke-virtual {v0}, Lorg/minidns/dnsmessage/a;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
