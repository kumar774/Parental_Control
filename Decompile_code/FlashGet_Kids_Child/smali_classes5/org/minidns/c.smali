.class public Lorg/minidns/c;
.super Lorg/minidns/a;
.source "DnsClient.java"


# static fields
.field static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsserverlookup/d;",
            ">;"
        }
    .end annotation
.end field

.field static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic r:Z


# instance fields
.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    sput-object v0, Lorg/minidns/c;->n:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    sput-object v0, Lorg/minidns/c;->o:Ljava/util/Set;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    sput-object v1, Lorg/minidns/c;->p:Ljava/util/Set;

    .line 22
    sget-object v1, Lorg/minidns/dnsserverlookup/b;->b:Lorg/minidns/dnsserverlookup/d;

    .line 24
    invoke-static {v1}, Lorg/minidns/c;->J(Lorg/minidns/dnsserverlookup/d;)V

    .line 27
    sget-object v1, Lorg/minidns/dnsserverlookup/c;->b:Lorg/minidns/dnsserverlookup/d;

    .line 29
    invoke-static {v1}, Lorg/minidns/c;->J(Lorg/minidns/dnsserverlookup/d;)V

    .line 32
    sget-object v1, Lorg/minidns/dnsserverlookup/e;->b:Lorg/minidns/dnsserverlookup/d;

    .line 34
    invoke-static {v1}, Lorg/minidns/c;->J(Lorg/minidns/dnsserverlookup/d;)V

    .line 37
    :try_start_0
    const-string v1, "8.8.8.8"

    .line 39
    invoke-static {v1}, Lorg/minidns/util/g;->b(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 50
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 52
    const-string v3, "Could not add static IPv4 DNS Server"

    .line 54
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    :try_start_1
    const-string v0, "[2001:4860:4860::8888]"

    .line 59
    invoke-static {v0}, Lorg/minidns/util/g;->c(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/minidns/c;->p:Ljava/util/Set;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    sget-object v1, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 72
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    const-string v3, "Could not add static IPv6 DNS Server"

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/minidns/c;->q:Ljava/util/Set;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/minidns/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/c;->j:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/minidns/c;->k:Z

    .line 4
    iput-boolean v0, p0, Lorg/minidns/c;->l:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/minidns/c;->m:Z

    return-void
.end method

.method public constructor <init>(Lorg/minidns/b;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lorg/minidns/a;-><init>(Lorg/minidns/b;)V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/minidns/c;->j:Ljava/util/Set;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/minidns/c;->k:Z

    .line 9
    iput-boolean p1, p0, Lorg/minidns/c;->l:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/minidns/c;->m:Z

    return-void
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/c;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static J(Lorg/minidns/dnsserverlookup/d;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/minidns/dnsserverlookup/d;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Not adding "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lorg/minidns/dnsserverlookup/d;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " as it is not available."

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lorg/minidns/c;->n:Ljava/util/List;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public static K()Ljava/util/List;
    .locals 10
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
    sget-object v0, Lorg/minidns/c;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object v2, v1

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/minidns/dnsserverlookup/d;

    .line 21
    :try_start_0
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/d;->getDnsServerAddresses()Ljava/util/List;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v4

    .line 27
    sget-object v5, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 29
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    const-string v7, "Could not lookup DNS server"

    .line 33
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_2
    if-nez v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    const-string v6, "The DNS server lookup mechanism \'"

    .line 49
    if-eqz v5, :cond_3

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-static {v5}, Lorg/minidns/util/g;->d(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v7

    .line 61
    const-string v8, "\'"

    .line 63
    if-nez v7, :cond_2

    .line 65
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/d;->getName()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "\' returned an invalid non-IP address result: \'"

    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    sget-object v7, Lorg/minidns/c;->q:Ljava/util/Set;

    .line 103
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 109
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/d;->getName()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v6, "\' returned a blacklisted result: \'"

    .line 125
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    sget-object v2, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/d;->getName()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v3, "\' returned not a single valid IP address after sanitazion"

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_5
    :goto_4
    return-object v2
.end method

.method public static L()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/c;->K()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lorg/minidns/a;->i:Lorg/minidns/a$c;

    .line 15
    iget-boolean v2, v1, Lorg/minidns/a$c;->v4:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    iget-boolean v4, v1, Lorg/minidns/a$c;->v6:Z

    .line 33
    if-eqz v4, :cond_2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    :try_start_0
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 64
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 67
    if-eqz v6, :cond_4

    .line 69
    iget-boolean v6, v1, Lorg/minidns/a$c;->v4:Z

    .line 71
    if-nez v6, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    check-cast v5, Ljava/net/Inet4Address;

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v6, v5, Ljava/net/Inet6Address;

    .line 82
    if-eqz v6, :cond_6

    .line 84
    iget-boolean v6, v1, Lorg/minidns/a$c;->v6:Z

    .line 86
    if-nez v6, :cond_5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    check-cast v5, Ljava/net/Inet6Address;

    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "The address \'"

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "\' is neither of type Inet(4|6)Address"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    throw v0

    .line 122
    :catch_0
    move-exception v6

    .line 123
    sget-object v7, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 125
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 127
    const-string v9, "Could not transform \'"

    .line 129
    const-string v10, "\' to InetAddress"

    .line 131
    invoke-static {v9, v5, v10}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v7, v8, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    sget-object v4, Lorg/minidns/c$a;->a:[I

    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v1

    .line 150
    aget v1, v4, v1

    .line 152
    const/4 v4, 0x1

    .line 153
    if-eq v1, v4, :cond_b

    .line 155
    const/4 v4, 0x2

    .line 156
    if-eq v1, v4, :cond_a

    .line 158
    const/4 v4, 0x3

    .line 159
    if-eq v1, v4, :cond_9

    .line 161
    const/4 v2, 0x4

    .line 162
    if-eq v1, v2, :cond_8

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    :goto_3
    return-object v0
.end method

.method public static O(Ljava/net/Inet4Address;)Lorg/minidns/dnsmessage/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/util/g;->g(Ljava/net/Inet4Address;)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/minidns/dnsname/a;->r:Lorg/minidns/dnsname/a;

    .line 7
    invoke-static {p0, v0}, Lorg/minidns/dnsname/a;->h(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/minidns/c;->R(Lorg/minidns/dnsname/a;)Lorg/minidns/dnsmessage/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static P(Ljava/net/Inet6Address;)Lorg/minidns/dnsmessage/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/minidns/util/g;->h(Ljava/net/Inet6Address;)Lorg/minidns/dnsname/a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/minidns/dnsname/a;->s:Lorg/minidns/dnsname/a;

    .line 7
    invoke-static {p0, v0}, Lorg/minidns/dnsname/a;->h(Lorg/minidns/dnsname/a;Lorg/minidns/dnsname/a;)Lorg/minidns/dnsname/a;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/minidns/c;->R(Lorg/minidns/dnsname/a;)Lorg/minidns/dnsmessage/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Q(Ljava/net/InetAddress;)Lorg/minidns/dnsmessage/b;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    invoke-static {p0}, Lorg/minidns/c;->O(Ljava/net/Inet4Address;)Lorg/minidns/dnsmessage/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Ljava/net/Inet6Address;

    .line 18
    invoke-static {p0}, Lorg/minidns/c;->P(Ljava/net/Inet6Address;)Lorg/minidns/dnsmessage/b;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "The provided inetAddress \'"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "\' is neither of type Inet4Address nor Inet6Address"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method private static R(Lorg/minidns/dnsname/a;)Lorg/minidns/dnsmessage/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/b;

    .line 3
    sget-object v1, Lorg/minidns/record/u$c;->PTR:Lorg/minidns/record/u$c;

    .line 5
    invoke-direct {v0, p0, v1}, Lorg/minidns/dnsmessage/b;-><init>(Lorg/minidns/dnsname/a;Lorg/minidns/record/u$c;)V

    .line 8
    return-object v0
.end method

.method private S()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/c;->L()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/minidns/c;->m:Z

    .line 7
    if-eqz v1, :cond_4

    .line 9
    sget-object v1, Lorg/minidns/c$a;->a:[I

    .line 11
    iget-object v2, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lorg/minidns/c;->M()Ljava/net/InetAddress;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Unknown ipVersionSetting: "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lorg/minidns/a;->f:Lorg/minidns/a$c;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lorg/minidns/c;->N()Ljava/net/InetAddress;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lorg/minidns/c;->M()Ljava/net/InetAddress;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lorg/minidns/c;->N()Ljava/net/InetAddress;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lorg/minidns/c;->N()Ljava/net/InetAddress;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lorg/minidns/c;->M()Ljava/net/InetAddress;

    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    return-object v0
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/c;->q:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static X(Lorg/minidns/dnsserverlookup/d;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/c;->n:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method


# virtual methods
.method protected B(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/dnsmessage/a$b;",
            ")",
            "Lorg/minidns/f<",
            "Lorg/minidns/dnsqueryresult/c;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/c;->n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a$b;->x()Lorg/minidns/dnsmessage/a;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/b;->a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lorg/minidns/f;->h(Ljava/lang/Object;)Lorg/minidns/f;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/minidns/c;->S()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/InetAddress;

    .line 46
    iget-object v3, p0, Lorg/minidns/c;->j:Ljava/util/Set;

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    sget-object v3, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "Skipping "

    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " because it was marked as \"recursion not available\""

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/net/InetAddress;

    .line 107
    const/16 v3, 0x35

    .line 109
    invoke-virtual {p0, p1, v2, v3}, Lorg/minidns/a;->D(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/f;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v1}, Lorg/minidns/f;->f(Ljava/util/Collection;)Lorg/minidns/f;

    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public M()Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/c;->p:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 5
    invoke-static {v0, v1}, Lorg/minidns/util/d;->a(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/net/InetAddress;

    .line 11
    return-object v0
.end method

.method public N()Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/c;->o:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lorg/minidns/a;->c:Ljava/util/Random;

    .line 5
    invoke-static {v0, v1}, Lorg/minidns/util/d;->a(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/net/InetAddress;

    .line 11
    return-object v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/minidns/c;->k:Z

    .line 3
    return v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/minidns/c;->l:Z

    .line 3
    return v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/minidns/c;->m:Z

    .line 3
    return v0
.end method

.method public Y(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/c;->k:Z

    .line 3
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/c;->l:Z

    .line 3
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/minidns/c;->m:Z

    .line 3
    return-void
.end method

.method protected n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/a$b;->Q(Z)Lorg/minidns/dnsmessage/a$b;

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a$b;->B()Lorg/minidns/edns/a$b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/minidns/a;->e:Lorg/minidns/source/b;

    .line 11
    invoke-interface {v1}, Lorg/minidns/source/b;->e()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/minidns/edns/a$b;->j(I)Lorg/minidns/edns/a$b;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lorg/minidns/c;->k:Z

    .line 21
    invoke-virtual {v0, v1}, Lorg/minidns/edns/a$b;->i(Z)Lorg/minidns/edns/a$b;

    .line 24
    return-object p1
.end method

.method public t(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsqueryresult/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/c;->n(Lorg/minidns/dnsmessage/a$b;)Lorg/minidns/dnsmessage/a$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a$b;->x()Lorg/minidns/dnsmessage/a;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/minidns/a;->d:Lorg/minidns/b;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lorg/minidns/b;->a(Lorg/minidns/dnsmessage/a;)Lorg/minidns/dnsqueryresult/a;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/minidns/c;->S()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/InetAddress;

    .line 51
    iget-object v3, p0, Lorg/minidns/c;->j:Ljava/util/Set;

    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    sget-object v3, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "Skipping "

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " because it was marked as \"recursion not available\""

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v3, 0x35

    .line 86
    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, Lorg/minidns/a;->v(Lorg/minidns/dnsmessage/a;Ljava/net/InetAddress;I)Lorg/minidns/dnsqueryresult/c;

    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v4, v3, Lorg/minidns/dnsqueryresult/c;->c:Lorg/minidns/dnsmessage/a;

    .line 92
    iget-boolean v5, v4, Lorg/minidns/dnsmessage/a;->h:Z

    .line 94
    if-nez v5, :cond_4

    .line 96
    iget-object v3, p0, Lorg/minidns/c;->j:Ljava/util/Set;

    .line 98
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 104
    sget-object v3, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    const-string v5, "The DNS server "

    .line 110
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, " returned a response without the \"recursion available\" (RA) flag set. This likely indicates a misconfiguration because the server is not suitable for DNS resolution"

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-boolean v5, p0, Lorg/minidns/c;->l:Z

    .line 131
    if-eqz v5, :cond_5

    .line 133
    return-object v3

    .line 134
    :cond_5
    sget-object v5, Lorg/minidns/c$a;->b:[I

    .line 136
    iget-object v6, v4, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v6

    .line 142
    aget v5, v5, v6

    .line 144
    const/4 v6, 0x1

    .line 145
    if-eq v5, v6, :cond_7

    .line 147
    const/4 v6, 0x2

    .line 148
    if-eq v5, v6, :cond_7

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    const-string v6, "Response from "

    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, " asked for "

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/a;->y()Lorg/minidns/dnsmessage/b;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, " with error code: "

    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v2, v4, Lorg/minidns/dnsmessage/a;->c:Lorg/minidns/dnsmessage/a$d;

    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const/16 v2, 0x2e

    .line 184
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    sget-object v5, Lorg/minidns/a;->h:Ljava/util/logging/Logger;

    .line 193
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 195
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_6

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v2, "\n"

    .line 211
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 224
    new-instance v2, Lorg/minidns/MiniDnsException$ErrorResponseException;

    .line 226
    invoke-direct {v2, p1, v3}, Lorg/minidns/MiniDnsException$ErrorResponseException;-><init>(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/c;)V

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_7
    return-object v3

    .line 235
    :catch_0
    move-exception v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_8
    invoke-static {v1}, Lorg/minidns/util/MultipleIoException;->c(Ljava/util/List;)V

    .line 244
    new-instance v0, Lorg/minidns/MiniDnsException$NoQueryPossibleException;

    .line 246
    invoke-direct {v0, p1}, Lorg/minidns/MiniDnsException$NoQueryPossibleException;-><init>(Lorg/minidns/dnsmessage/a;)V

    .line 249
    throw v0
.end method
