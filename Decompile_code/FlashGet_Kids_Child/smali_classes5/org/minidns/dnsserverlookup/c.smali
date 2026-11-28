.class public Lorg/minidns/dnsserverlookup/c;
.super Lorg/minidns/dnsserverlookup/a;
.source "AndroidUsingReflection.java"


# static fields
.field public static final b:Lorg/minidns/dnsserverlookup/d;

.field public static final c:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsserverlookup/c;

    .line 3
    invoke-direct {v0}, Lorg/minidns/dnsserverlookup/c;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/dnsserverlookup/c;->b:Lorg/minidns/dnsserverlookup/d;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/minidns/dnsserverlookup/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e8

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/minidns/dnsserverlookup/a;-><init>(Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public getDnsServerAddresses()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 10
    const-class v3, Ljava/lang/String;

    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    const-string v3, "net.dns1"

    .line 28
    const-string v4, "net.dns2"

    .line 30
    const-string v5, "net.dns3"

    .line 32
    const-string v6, "net.dns4"

    .line 34
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    const/4 v5, 0x4

    .line 40
    if-ge v4, v5, :cond_7

    .line 42
    aget-object v5, v3, v4

    .line 44
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    if-nez v5, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-lez v1, :cond_8

    .line 113
    return-object v2

    .line 114
    :goto_2
    sget-object v2, Lorg/minidns/dnsserverlookup/a;->LOGGER:Ljava/util/logging/Logger;

    .line 116
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 118
    const-string v4, "Exception in findDNSByReflection"

    .line 120
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_8
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/util/i;->a()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
