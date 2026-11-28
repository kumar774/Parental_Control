.class public abstract Lorg/minidns/dnssec/d;
.super Ljava/lang/Object;
.source "DnssecUnverifiedReason.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnssec/d$d;,
        Lorg/minidns/dnssec/d$e;,
        Lorg/minidns/dnssec/d$h;,
        Lorg/minidns/dnssec/d$f;,
        Lorg/minidns/dnssec/d$g;,
        Lorg/minidns/dnssec/d$i;,
        Lorg/minidns/dnssec/d$c;,
        Lorg/minidns/dnssec/d$a;,
        Lorg/minidns/dnssec/d$b;
    }
.end annotation


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
.method public abstract a()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/minidns/dnssec/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/minidns/dnssec/d;

    .line 7
    invoke-virtual {p1}, Lorg/minidns/dnssec/d;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/minidns/dnssec/d;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnssec/d;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/minidns/dnssec/d;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
