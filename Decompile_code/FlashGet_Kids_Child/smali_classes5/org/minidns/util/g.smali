.class public Lorg/minidns/util/g;
.super Ljava/lang/Object;
.source "InetAddressUtil.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field static final synthetic c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\\A(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}\\z"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/minidns/util/g;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(([0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}|::(ffff(:0{1,4}){0,1}:){0,1}((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9])\\.){3,3}(25[0-5]|(2[0-4]|1{0,1}[0-9]){0,1}[0-9]))"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/minidns/util/g;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/util/g;->d(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    throw v0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/net/Inet4Address;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/net/Inet6Address;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/util/g;->f(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lorg/minidns/util/g;->e(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lorg/minidns/util/g;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lorg/minidns/util/g;->b:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(Ljava/net/Inet4Address;)Lorg/minidns/dnsname/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\."

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/minidns/dnsname/a;->i([Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Ljava/net/Inet6Address;)Lorg/minidns/dnsname/a;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, ":"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x20

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ltz v1, :cond_2

    .line 22
    aget-object v4, p0, v1

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    .line 28
    rsub-int/lit8 v5, v5, 0x4

    .line 30
    move v6, v2

    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    add-int/lit8 v7, v3, 0x1

    .line 35
    const-string v8, "0"

    .line 37
    aput-object v8, v0, v3

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    move v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v2

    .line 44
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1

    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v0, v3

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    move v3, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0}, Lorg/minidns/dnsname/a;->i([Ljava/lang/String;)Lorg/minidns/dnsname/a;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
