.class Lorg/minidns/a$a;
.super Ljava/lang/Object;
.source "AbstractDnsClient.java"

# interfaces
.implements Lorg/minidns/source/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/minidns/a;


# direct methods
.method constructor <init>(Lorg/minidns/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/a$a;->a:Lorg/minidns/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/minidns/a$a;->a:Lorg/minidns/a;

    .line 7
    iget-object v2, v1, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1, v0, p2}, Lorg/minidns/a;->m(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/minidns/a$a;->a:Lorg/minidns/a;

    .line 19
    iget-object v0, v0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 21
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->c()Lorg/minidns/dnsmessage/a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/minidns/b;->d(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V

    .line 28
    :cond_0
    return-void
.end method
