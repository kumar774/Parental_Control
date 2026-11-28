.class public abstract Lorg/threeten/bp/chrono/j;
.super Ljava/lang/Object;
.source "Chronology.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/chrono/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/chrono/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/chrono/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/chrono/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/j;->b:Lorg/threeten/bp/temporal/l;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lorg/threeten/bp/chrono/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lorg/threeten/bp/chrono/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    :try_start_0
    const-class v0, Ljava/util/Locale;

    .line 24
    const-string v1, "getUnicodeLocaleType"

    .line 26
    const-class v2, Ljava/lang/String;

    .line 28
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-object v0, Lorg/threeten/bp/chrono/j;->e:Ljava/lang/reflect/Method;

    .line 40
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/util/Locale;)Lorg/threeten/bp/chrono/j;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/chrono/j;->w()V

    .line 4
    const-string v0, "locale"

    .line 6
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lorg/threeten/bp/chrono/j;->e:Ljava/lang/reflect/Method;

    .line 11
    const-string v1, "iso"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    const-string v2, "ca"

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/q;->f:Ljava/util/Locale;

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    const-string p0, "japanese"

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    move-object p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    const-string v0, "iso8601"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lorg/threeten/bp/chrono/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/threeten/bp/chrono/j;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 70
    const-string v1, "Unknown calendar system: "

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 82
    return-object p0
.end method

.method static G(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/chrono/j;->z(Ljava/lang/String;)Lorg/threeten/bp/chrono/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static H(Lorg/threeten/bp/chrono/j;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->t()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lorg/threeten/bp/chrono/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method

.method public static q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "temporal"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/threeten/bp/chrono/j;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 21
    :goto_0
    return-object p0
.end method

.method public static r()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/threeten/bp/chrono/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/chrono/j;->w()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    sget-object v1, Lorg/threeten/bp/chrono/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private static w()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 11
    invoke-static {v1}, Lorg/threeten/bp/chrono/j;->H(Lorg/threeten/bp/chrono/j;)V

    .line 14
    sget-object v1, Lorg/threeten/bp/chrono/x;->f:Lorg/threeten/bp/chrono/x;

    .line 16
    invoke-static {v1}, Lorg/threeten/bp/chrono/j;->H(Lorg/threeten/bp/chrono/j;)V

    .line 19
    sget-object v1, Lorg/threeten/bp/chrono/t;->f:Lorg/threeten/bp/chrono/t;

    .line 21
    invoke-static {v1}, Lorg/threeten/bp/chrono/j;->H(Lorg/threeten/bp/chrono/j;)V

    .line 24
    sget-object v1, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 26
    invoke-static {v1}, Lorg/threeten/bp/chrono/j;->H(Lorg/threeten/bp/chrono/j;)V

    .line 29
    sget-object v1, Lorg/threeten/bp/chrono/l;->f:Lorg/threeten/bp/chrono/l;

    .line 31
    invoke-static {v1}, Lorg/threeten/bp/chrono/j;->H(Lorg/threeten/bp/chrono/j;)V

    .line 34
    const-string v2, "Hijrah"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lorg/threeten/bp/chrono/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const-string v2, "islamic"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v0, Lorg/threeten/bp/chrono/j;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/threeten/bp/chrono/j;

    .line 72
    sget-object v2, Lorg/threeten/bp/chrono/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/j;->t()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 87
    sget-object v3, Lorg/threeten/bp/chrono/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/w;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/w;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lorg/threeten/bp/chrono/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/chrono/j;->w()V

    .line 4
    sget-object v0, Lorg/threeten/bp/chrono/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/threeten/bp/chrono/j;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lorg/threeten/bp/chrono/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/threeten/bp/chrono/j;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 28
    const-string v1, "Unknown chronology: "

    .line 30
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method


# virtual methods
.method public B(III)Lorg/threeten/bp/chrono/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/g;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/chrono/g;-><init>(Lorg/threeten/bp/chrono/j;III)V

    .line 6
    return-object v0
.end method

.method public abstract E(Lorg/threeten/bp/chrono/k;I)I
.end method

.method public abstract F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;
.end method

.method public abstract K(Ljava/util/Map;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/chrono/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/j;",
            ")",
            "Lorg/threeten/bp/chrono/c;"
        }
    .end annotation
.end method

.method M(Ljava/util/Map;Lorg/threeten/bp/temporal/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p3

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Invalid state, field: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " conflicts with "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method O(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public P(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/f;",
            "Lorg/threeten/bp/r;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/chrono/i;->k0(Lorg/threeten/bp/chrono/j;Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/chrono/h<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/threeten/bp/r;->m(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/r;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lorg/threeten/bp/f;->A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/threeten/bp/chrono/j;->P(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/h;

    .line 12
    move-result-object p1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/j;->y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/j;->l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lorg/threeten/bp/chrono/i;->j0(Lorg/threeten/bp/chrono/e;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/chrono/h;

    .line 26
    move-result-object p1
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    return-object p1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public a(Lorg/threeten/bp/chrono/j;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract b(III)Lorg/threeten/bp/chrono/c;
.end method

.method public c(Lorg/threeten/bp/chrono/k;III)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/j;->E(Lorg/threeten/bp/chrono/k;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lorg/threeten/bp/chrono/j;->b(III)Lorg/threeten/bp/chrono/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/j;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/j;->a(Lorg/threeten/bp/chrono/j;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;
.end method

.method public abstract e(J)Lorg/threeten/bp/chrono/c;
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/threeten/bp/chrono/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/j;

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/j;->a(Lorg/threeten/bp/chrono/j;)I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public f()Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/j;->g(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(Lorg/threeten/bp/r;)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/j;->g(Lorg/threeten/bp/a;)Lorg/threeten/bp/chrono/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public abstract i(II)Lorg/threeten/bp/chrono/c;
.end method

.method public j(Lorg/threeten/bp/chrono/k;II)Lorg/threeten/bp/chrono/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/j;->E(Lorg/threeten/bp/chrono/k;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/chrono/j;->i(II)Lorg/threeten/bp/chrono/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method k(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/chrono/c;",
            ">(",
            "Lorg/threeten/bp/temporal/e;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/c;

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Chrono mismatch, expected: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", actual: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method l(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/chrono/c;",
            ">(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/e;

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/e;->S()Lorg/threeten/bp/chrono/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Chrono mismatch, required: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", supplied: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/e;->S()Lorg/threeten/bp/chrono/c;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method m(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/threeten/bp/chrono/c;",
            ">(",
            "Lorg/threeten/bp/temporal/e;",
            ")",
            "Lorg/threeten/bp/chrono/i<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/i;

    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Chrono mismatch, required: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", supplied: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/h;->U()Lorg/threeten/bp/chrono/c;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->A()Lorg/threeten/bp/chrono/j;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public abstract n(I)Lorg/threeten/bp/chrono/k;
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/chrono/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/j;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lorg/threeten/bp/format/d;->c(Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/d;->Q(Ljava/util/Locale;)Lorg/threeten/bp/format/c;

    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/threeten/bp/chrono/j$b;

    .line 16
    invoke-direct {p2, p0}, Lorg/threeten/bp/chrono/j$b;-><init>(Lorg/threeten/bp/chrono/j;)V

    .line 19
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/c;->d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract x(J)Z
.end method

.method public y(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/f;",
            ")",
            "Lorg/threeten/bp/chrono/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/j;->d(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/threeten/bp/i;->B(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/i;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/c;->w(Lorg/threeten/bp/i;)Lorg/threeten/bp/chrono/d;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v1
.end method
