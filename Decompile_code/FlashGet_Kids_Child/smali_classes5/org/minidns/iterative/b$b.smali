.class Lorg/minidns/iterative/b$b;
.super Lorg/minidns/c;
.source "ReliableDnsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/iterative/b;-><init>(Lorg/minidns/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Lorg/minidns/iterative/b;


# direct methods
.method constructor <init>(Lorg/minidns/iterative/b;Lorg/minidns/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/minidns/iterative/b$b;->s:Lorg/minidns/iterative/b;

    .line 3
    invoke-direct {p0, p2}, Lorg/minidns/c;-><init>(Lorg/minidns/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected m(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/minidns/a;->m(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/minidns/iterative/b$b;->s:Lorg/minidns/iterative/b;

    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/minidns/iterative/b;->m(Lorg/minidns/dnsmessage/b;Lorg/minidns/dnsqueryresult/c;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/minidns/c;->n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/minidns/iterative/b$b;->s:Lorg/minidns/iterative/b;

    .line 7
    invoke-virtual {v0, p1}, Lorg/minidns/iterative/b;->n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
