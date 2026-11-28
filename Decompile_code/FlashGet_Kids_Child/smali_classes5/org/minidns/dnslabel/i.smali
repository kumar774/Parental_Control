.class public final Lorg/minidns/dnslabel/i;
.super Lorg/minidns/dnslabel/e;
.source "UnderscoreLabel.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/dnslabel/DnsLabel;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method protected static l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result p0

    .line 6
    const/16 v1, 0x5f

    .line 8
    if-ne p0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
