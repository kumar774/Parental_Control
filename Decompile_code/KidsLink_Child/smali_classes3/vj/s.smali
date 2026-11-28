.class public final Lvj/s;
.super Lwj/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/temporal/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lorg/threeten/bp/temporal/j;


# instance fields
.field private final b:Lvj/f;

.field private final c:Lvj/q;

.field private final d:Lvj/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvj/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvj/s;->e:Lorg/threeten/bp/temporal/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lvj/f;Lvj/q;Lvj/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwj/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/s;->b:Lvj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lvj/s;->c:Lvj/q;

    .line 7
    .line 8
    iput-object p3, p0, Lvj/s;->d:Lvj/p;

    .line 9
    .line 10
    return-void
.end method

.method private static m(JILvj/p;)Lvj/s;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lvj/p;->h()Lyj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lvj/d;->o(JJ)Lvj/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lyj/f;->a(Lvj/d;)Lvj/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lvj/f;->w(JILvj/q;)Lvj/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lvj/s;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p3}, Lvj/s;-><init>(Lvj/f;Lvj/q;Lvj/p;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static n(Lorg/threeten/bp/temporal/e;)Lvj/s;
    .locals 4

    .line 1
    instance-of v0, p0, Lvj/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvj/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lvj/p;->g(Lorg/threeten/bp/temporal/e;)Lvj/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->isSupported(Lorg/threeten/bp/temporal/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Lvj/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->getLong(Lorg/threeten/bp/temporal/h;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/e;->get(Lorg/threeten/bp/temporal/h;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lvj/s;->m(JILvj/p;)Lvj/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Lvj/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lvj/f;->q(Lorg/threeten/bp/temporal/e;)Lvj/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lvj/s;->q(Lvj/f;Lvj/p;)Lvj/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2
    .catch Lvj/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    return-object p0

    .line 44
    :catch_1
    new-instance v0, Lvj/a;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", type "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static q(Lvj/f;Lvj/p;)Lvj/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lvj/s;->u(Lvj/f;Lvj/p;Lvj/q;)Lvj/s;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Lvj/d;Lvj/p;)Lvj/s;
    .locals 2

    .line 1
    const-string v0, "instant"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvj/d;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lvj/d;->k()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, v1, p0, p1}, Lvj/s;->m(JILvj/p;)Lvj/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static s(Lvj/f;Lvj/q;Lvj/p;)Lvj/s;
    .locals 2

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwj/b;->k(Lvj/q;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lvj/f;->r()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p2}, Lvj/s;->m(JILvj/p;)Lvj/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static t(Lvj/f;Lvj/q;Lvj/p;)Lvj/s;
    .locals 1

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lvj/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "ZoneId must match ZoneOffset"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lvj/s;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lvj/s;-><init>(Lvj/f;Lvj/q;Lvj/p;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static u(Lvj/f;Lvj/p;Lvj/q;)Lvj/s;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lvj/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lvj/s;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lvj/q;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, p1}, Lvj/s;-><init>(Lvj/f;Lvj/q;Lvj/p;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lvj/p;->h()Lyj/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lyj/f;->c(Lvj/f;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lvj/q;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lyj/f;->b(Lvj/f;)Lyj/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lyj/d;->e()Lvj/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lvj/c;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lvj/f;->C(J)Lvj/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lyj/d;->h()Lvj/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "offset"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lvj/q;

    .line 94
    .line 95
    :goto_0
    new-instance v0, Lvj/s;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p1}, Lvj/s;-><init>(Lvj/f;Lvj/q;Lvj/p;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method static w(Ljava/io/DataInput;)Lvj/s;
    .locals 2

    .line 1
    invoke-static {p0}, Lvj/f;->I(Ljava/io/DataInput;)Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lvj/q;->v(Ljava/io/DataInput;)Lvj/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lvj/m;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvj/p;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lvj/s;->t(Lvj/f;Lvj/q;Lvj/p;)Lvj/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvj/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lvj/m;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private x(Lvj/f;)Lvj/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/s;->c:Lvj/q;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/s;->d:Lvj/p;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lvj/s;->s(Lvj/f;Lvj/q;Lvj/p;)Lvj/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private y(Lvj/f;)Lvj/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/s;->d:Lvj/p;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/s;->c:Lvj/q;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lvj/s;->u(Lvj/f;Lvj/p;Lvj/q;)Lvj/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private z(Lvj/q;)Lvj/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/s;->c:Lvj/q;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvj/s;->d:Lvj/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvj/p;->h()Lyj/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvj/s;->b:Lvj/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lyj/f;->e(Lvj/f;Lvj/q;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lvj/s;

    .line 24
    .line 25
    iget-object v1, p0, Lvj/s;->b:Lvj/f;

    .line 26
    .line 27
    iget-object v2, p0, Lvj/s;->d:Lvj/p;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lvj/s;-><init>(Lvj/f;Lvj/q;Lvj/p;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A()Lvj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/f;->J()Lvj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lvj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lvj/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/s;->c:Lvj/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvj/j;->l(Lvj/f;Lvj/q;)Lvj/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public H(Lorg/threeten/bp/temporal/f;)Lvj/s;
    .locals 3

    .line 1
    instance-of v0, p1, Lvj/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvj/e;

    .line 6
    .line 7
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvj/f;->n()Lvj/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lvj/f;->v(Lvj/e;Lvj/g;)Lvj/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lvj/s;->y(Lvj/f;)Lvj/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lvj/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvj/f;->J()Lvj/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lvj/g;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lvj/f;->v(Lvj/e;Lvj/g;)Lvj/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lvj/s;->y(Lvj/f;)Lvj/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of v0, p1, Lvj/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lvj/f;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lvj/s;->y(Lvj/f;)Lvj/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of v0, p1, Lvj/d;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lvj/d;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvj/d;->j()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Lvj/d;->k()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, Lvj/s;->d:Lvj/p;

    .line 69
    .line 70
    invoke-static {v0, v1, p1, v2}, Lvj/s;->m(JILvj/p;)Lvj/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    instance-of v0, p1, Lvj/q;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lvj/q;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lvj/s;->z(Lvj/q;)Lvj/s;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lvj/s;

    .line 91
    .line 92
    return-object p1
.end method

.method public I(Lorg/threeten/bp/temporal/h;J)Lvj/s;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lvj/s$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lvj/f;->L(Lorg/threeten/bp/temporal/h;J)Lvj/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lvj/s;->y(Lvj/f;)Lvj/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lvj/q;->t(I)Lvj/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lvj/s;->z(Lvj/q;)Lvj/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lvj/s;->o()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lvj/s;->d:Lvj/p;

    .line 51
    .line 52
    invoke-static {p2, p3, p1, v0}, Lvj/s;->m(JILvj/p;)Lvj/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/h;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvj/s;

    .line 62
    .line 63
    return-object p1
.end method

.method public J(Lvj/p;)Lvj/s;
    .locals 3

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/s;->d:Lvj/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvj/p;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 16
    .line 17
    iget-object v1, p0, Lvj/s;->c:Lvj/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lwj/b;->k(Lvj/q;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lvj/s;->b:Lvj/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lvj/f;->r()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2, p1}, Lvj/s;->m(JILvj/p;)Lvj/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method K(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvj/f;->N(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/s;->c:Lvj/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvj/q;->y(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvj/s;->d:Lvj/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvj/p;->m(Ljava/io/DataOutput;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/s;->I(Lorg/threeten/bp/temporal/h;J)Lvj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/s;->p(JLorg/threeten/bp/temporal/k;)Lvj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/k;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lvj/s;->n(Lorg/threeten/bp/temporal/e;)Lvj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvj/s;->d:Lvj/p;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvj/s;->J(Lvj/p;)Lvj/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lorg/threeten/bp/temporal/k;->isDateBased()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 22
    .line 23
    iget-object p1, p1, Lvj/s;->b:Lvj/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lvj/f;->c(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/k;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lvj/s;->C()Lvj/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lvj/s;->C()Lvj/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Lvj/j;->c(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/k;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_1
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/k;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public bridge synthetic e(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/s;->H(Lorg/threeten/bp/temporal/f;)Lvj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvj/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvj/s;

    .line 11
    .line 12
    iget-object v1, p0, Lvj/s;->b:Lvj/f;

    .line 13
    .line 14
    iget-object v3, p1, Lvj/s;->b:Lvj/f;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lvj/f;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lvj/s;->c:Lvj/q;

    .line 23
    .line 24
    iget-object v3, p1, Lvj/s;->c:Lvj/q;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lvj/s;->d:Lvj/p;

    .line 33
    .line 34
    iget-object p1, p1, Lvj/s;->d:Lvj/p;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lvj/p;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public bridge synthetic f(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/s;->v(JLorg/threeten/bp/temporal/k;)Lvj/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/h;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lvj/s$b;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvj/f;->get(Lorg/threeten/bp/temporal/h;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lvj/s;->h()Lvj/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvj/q;->q()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance v0, Lvj/a;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Field too large for an int: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lwj/d;->get(Lorg/threeten/bp/temporal/h;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public getLong(Lorg/threeten/bp/temporal/h;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lvj/s$b;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvj/f;->getLong(Lorg/threeten/bp/temporal/h;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lvj/s;->h()Lvj/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvj/q;->q()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lwj/d;->toEpochSecond()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->getFrom(Lorg/threeten/bp/temporal/e;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public h()Lvj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/s;->c:Lvj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvj/s;->c:Lvj/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvj/q;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lvj/s;->d:Lvj/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvj/p;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public i()Lvj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/s;->d:Lvj/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/h;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->isSupportedBy(Lorg/threeten/bp/temporal/e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public bridge synthetic j()Lwj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj/s;->A()Lvj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lwj/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj/s;->B()Lvj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lvj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/f;->n()Lvj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/f;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(JLorg/threeten/bp/temporal/k;)Lvj/s;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lvj/s;->v(JLorg/threeten/bp/temporal/k;)Lvj/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lvj/s;->v(JLorg/threeten/bp/temporal/k;)Lvj/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lvj/s;->v(JLorg/threeten/bp/temporal/k;)Lvj/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public query(Lorg/threeten/bp/temporal/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/i;->b()Lorg/threeten/bp/temporal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvj/s;->A()Lvj/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lwj/d;->query(Lorg/threeten/bp/temporal/j;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvj/f;->range(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/h;->range()Lorg/threeten/bp/temporal/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvj/s;->b:Lvj/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvj/f;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvj/s;->c:Lvj/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvj/q;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lvj/s;->c:Lvj/q;

    .line 29
    .line 30
    iget-object v2, p0, Lvj/s;->d:Lvj/p;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lvj/s;->d:Lvj/p;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvj/p;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x5d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    return-object v0
.end method

.method public v(JLorg/threeten/bp/temporal/k;)Lvj/s;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Lorg/threeten/bp/temporal/k;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lvj/f;->x(JLorg/threeten/bp/temporal/k;)Lvj/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lvj/s;->y(Lvj/f;)Lvj/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lvj/s;->b:Lvj/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lvj/f;->x(JLorg/threeten/bp/temporal/k;)Lvj/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lvj/s;->x(Lvj/f;)Lvj/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/k;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvj/s;

    .line 38
    .line 39
    return-object p1
.end method
