.class public final Lorg/threeten/bp/zone/c;
.super Lorg/threeten/bp/zone/i;
.source "TzdbZoneRulesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/c$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/c;->e:Ljava/util/Set;

    .line 4
    const-class v0, Lorg/threeten/bp/zone/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/zone/c;->m(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 6
    const-string v1, "No time-zone rules found for \'TZDB\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/threeten/bp/zone/i;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/c;->e:Ljava/util/Set;

    .line 21
    :try_start_0
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/c;->l(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 23
    const-string v1, "Unable to load TZDB time-zone rules"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 4

    .prologue
    .line 8
    const-string v0, "No time-zone rules found: "

    invoke-direct {p0}, Lorg/threeten/bp/zone/i;-><init>()V

    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v1, p0, Lorg/threeten/bp/zone/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/threeten/bp/zone/c;->e:Ljava/util/Set;

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/c;->n(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load TZDB time-zone rules: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v1
.end method

.method private l(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/c;->o(Ljava/io/InputStream;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/threeten/bp/zone/c$a;

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 24
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->a(Lorg/threeten/bp/zone/c$a;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/threeten/bp/zone/c$a;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-static {v1}, Lorg/threeten/bp/zone/c$a;->a(Lorg/threeten/bp/zone/c$a;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->a(Lorg/threeten/bp/zone/c$a;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Data already loaded for TZDB time-zone rules version: "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->a(Lorg/threeten/bp/zone/c$a;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v0
.end method

.method private m(Ljava/lang/ClassLoader;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "org/threeten/bp/TZDB.dat"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-direct {p0, v2}, Lorg/threeten/bp/zone/c;->n(Ljava/net/URL;)Z

    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    or-int/2addr v1, v0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return v1

    .line 34
    :goto_1
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Unable to load TZDB time-zone rules: "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v1
.end method

.method private n(Ljava/net/URL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;,
            Lorg/threeten/bp/zone/ZoneRulesException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c;->e:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/c;->l(Ljava/io/InputStream;)Z

    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 36
    :cond_0
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_1
    return v0
.end method

.method private o(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/threeten/bp/zone/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "File format not recognised"

    .line 13
    if-ne p1, v1, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v1, "TZDB"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 30
    move-result p1

    .line 31
    new-array v1, p1, [Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v1, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 49
    move-result v3

    .line 50
    new-array v4, v3, [Ljava/lang/String;

    .line 52
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v3, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v4, v5

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lorg/threeten/bp/zone/c;->c:Ljava/util/List;

    .line 70
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 73
    move-result v3

    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 76
    move v6, v2

    .line 77
    :goto_2
    if-ge v6, v3, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 82
    move-result v7

    .line 83
    new-array v7, v7, [B

    .line 85
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 88
    aput-object v7, v5, v6

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 95
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 98
    new-instance v5, Ljava/util/HashSet;

    .line 100
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    move v6, v2

    .line 104
    :goto_3
    if-ge v6, p1, :cond_4

    .line 106
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 109
    move-result v7

    .line 110
    new-array v8, v7, [Ljava/lang/String;

    .line 112
    new-array v9, v7, [S

    .line 114
    move v10, v2

    .line 115
    :goto_4
    if-ge v10, v7, :cond_3

    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 120
    move-result v11

    .line 121
    aget-object v11, v4, v11

    .line 123
    aput-object v11, v8, v10

    .line 125
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 128
    move-result v11

    .line 129
    aput-short v11, v9, v10

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    new-instance v7, Lorg/threeten/bp/zone/c$a;

    .line 136
    aget-object v10, v1, v6

    .line 138
    invoke-direct {v7, v10, v8, v9, v3}, Lorg/threeten/bp/zone/c$a;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 141
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    return-object v5

    .line 148
    :cond_5
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 150
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 156
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method


# virtual methods
.method protected f(Ljava/lang/String;Z)Lorg/threeten/bp/zone/f;
    .locals 1

    .prologue
    .line 1
    const-string p2, "zoneId"

    .line 3
    invoke-static {p1, p2}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lorg/threeten/bp/zone/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 8
    invoke-interface {p2}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/threeten/bp/zone/c$a;

    .line 18
    invoke-virtual {p2, p1}, Lorg/threeten/bp/zone/c$a;->c(Ljava/lang/String;)Lorg/threeten/bp/zone/f;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 27
    const-string v0, "Unknown time-zone ID: "

    .line 29
    invoke-static {v0, p1}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method

.method protected g(Ljava/lang/String;)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/zone/c;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 8
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/threeten/bp/zone/c$a;

    .line 28
    invoke-virtual {v2, p1}, Lorg/threeten/bp/zone/c$a;->c(Ljava/lang/String;)Lorg/threeten/bp/zone/f;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-static {v2}, Lorg/threeten/bp/zone/c$a;->a(Lorg/threeten/bp/zone/c$a;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method protected h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/c;->c:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "TZDB"

    .line 3
    return-object v0
.end method
