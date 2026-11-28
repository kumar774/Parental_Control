.class public final Lorg/minidns/util/h;
.super Ljava/lang/Object;
.source "NameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    return v1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 18
    return v0

    .line 19
    :cond_3
    invoke-static {p0}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lorg/minidns/dnsname/a;->e(Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/minidns/dnsname/a;->b(Lorg/minidns/dnsname/a;)I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_4

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    move v0, v1

    .line 35
    :goto_0
    return v0
.end method
