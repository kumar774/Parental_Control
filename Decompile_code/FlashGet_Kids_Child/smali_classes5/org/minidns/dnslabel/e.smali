.class public abstract Lorg/minidns/dnslabel/e;
.super Lorg/minidns/dnslabel/DnsLabel;
.source "NonLdhLabel.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method protected static k(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/dnslabel/i;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lorg/minidns/dnslabel/i;

    .line 9
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lorg/minidns/dnslabel/d;->l(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lorg/minidns/dnslabel/d;

    .line 21
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lorg/minidns/dnslabel/g;

    .line 27
    invoke-direct {v0, p0}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method
