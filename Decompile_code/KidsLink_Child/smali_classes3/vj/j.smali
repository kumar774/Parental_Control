.class public final Lvj/j;
.super Lxj/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lvj/j;

.field public static final d:Lvj/j;

.field public static final e:Lorg/threeten/bp/temporal/j;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field private final a:Lvj/f;

.field private final b:Lvj/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvj/f;->d:Lvj/f;

    .line 2
    .line 3
    sget-object v1, Lvj/q;->j:Lvj/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvj/f;->o(Lvj/q;)Lvj/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvj/j;->c:Lvj/j;

    .line 10
    .line 11
    sget-object v0, Lvj/f;->e:Lvj/f;

    .line 12
    .line 13
    sget-object v1, Lvj/q;->i:Lvj/q;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvj/f;->o(Lvj/q;)Lvj/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvj/j;->d:Lvj/j;

    .line 20
    .line 21
    new-instance v0, Lvj/j$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lvj/j$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvj/j;->e:Lorg/threeten/bp/temporal/j;

    .line 27
    .line 28
    new-instance v0, Lvj/j$b;

    .line 29
    .line 30
    invoke-direct {v0}, Lvj/j$b;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvj/j;->f:Ljava/util/Comparator;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Lvj/f;Lvj/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvj/f;

    .line 11
    .line 12
    iput-object p1, p0, Lvj/j;->a:Lvj/f;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lvj/q;

    .line 21
    .line 22
    iput-object p1, p0, Lvj/j;->b:Lvj/q;

    .line 23
    .line 24
    return-void
.end method

.method public static h(Lorg/threeten/bp/temporal/e;)Lvj/j;
    .locals 3

    .line 1
    instance-of v0, p0, Lvj/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvj/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lvj/q;->p(Lorg/threeten/bp/temporal/e;)Lvj/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lvj/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p0}, Lvj/f;->q(Lorg/threeten/bp/temporal/e;)Lvj/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lvj/j;->l(Lvj/f;Lvj/q;)Lvj/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Lvj/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :try_start_2
    invoke-static {p0}, Lvj/d;->i(Lorg/threeten/bp/temporal/e;)Lvj/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lvj/j;->m(Lvj/d;Lvj/p;)Lvj/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_2
    .catch Lvj/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    return-object p0

    .line 30
    :catch_1
    new-instance v0, Lvj/a;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", type "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lvj/a;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static l(Lvj/f;Lvj/q;)Lvj/j;
    .locals 1

    .line 1
    new-instance v0, Lvj/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvj/j;-><init>(Lvj/f;Lvj/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lvj/d;Lvj/p;)Lvj/j;
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
    invoke-virtual {p1}, Lvj/p;->h()Lyj/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lyj/f;->a(Lvj/d;)Lvj/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lvj/d;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lvj/d;->k()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Lvj/f;->w(JILvj/q;)Lvj/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lvj/j;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lvj/j;-><init>(Lvj/f;Lvj/q;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method static o(Ljava/io/DataInput;)Lvj/j;
    .locals 1

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
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lvj/j;->l(Lvj/f;Lvj/q;)Lvj/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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

.method private u(Lvj/f;Lvj/q;)Lvj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvj/j;->b:Lvj/q;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lvj/j;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lvj/j;-><init>(Lvj/f;Lvj/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvj/m;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lvj/m;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/j;->t(Lorg/threeten/bp/temporal/h;J)Lvj/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvj/j;->p()Lvj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvj/e;->toEpochDay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvj/j;->r()Lvj/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lvj/g;->B()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvj/j;->j()Lvj/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lvj/q;->q()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/d;->a(Lorg/threeten/bp/temporal/h;J)Lorg/threeten/bp/temporal/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic b(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/j;->k(JLorg/threeten/bp/temporal/k;)Lvj/j;

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
    invoke-static {p1}, Lvj/j;->h(Lorg/threeten/bp/temporal/e;)Lvj/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvj/j;->b:Lvj/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvj/j;->v(Lvj/q;)Lvj/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 16
    .line 17
    iget-object p1, p1, Lvj/j;->a:Lvj/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lvj/f;->c(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/k;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/k;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvj/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvj/j;->g(Lvj/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/j;->s(Lorg/threeten/bp/temporal/f;)Lvj/j;

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
    instance-of v1, p1, Lvj/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvj/j;

    .line 11
    .line 12
    iget-object v1, p0, Lvj/j;->a:Lvj/f;

    .line 13
    .line 14
    iget-object v3, p1, Lvj/j;->a:Lvj/f;

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
    iget-object v1, p0, Lvj/j;->b:Lvj/q;

    .line 23
    .line 24
    iget-object p1, p1, Lvj/j;->b:Lvj/q;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public bridge synthetic f(JLorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/j;->n(JLorg/threeten/bp/temporal/k;)Lvj/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lvj/j;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvj/j;->j()Lvj/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lvj/j;->j()Lvj/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvj/j;->q()Lvj/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lvj/j;->q()Lvj/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lvj/f;->g(Lwj/b;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lvj/j;->toEpochSecond()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lvj/j;->toEpochSecond()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Lxj/c;->b(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lvj/j;->r()Lvj/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvj/g;->m()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lvj/j;->r()Lvj/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lvj/g;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lvj/j;->q()Lvj/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lvj/j;->q()Lvj/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lvj/f;->g(Lwj/b;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_1
    return v0
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
    sget-object v0, Lvj/j$c;->a:[I

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
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

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
    invoke-virtual {p0}, Lvj/j;->j()Lvj/q;

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
    invoke-super {p0, p1}, Lxj/b;->get(Lorg/threeten/bp/temporal/h;)I

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
    sget-object v0, Lvj/j$c;->a:[I

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
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

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
    invoke-virtual {p0}, Lvj/j;->j()Lvj/q;

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
    invoke-virtual {p0}, Lvj/j;->toEpochSecond()J

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvj/j;->b:Lvj/q;

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
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

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

.method public j()Lvj/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/j;->b:Lvj/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(JLorg/threeten/bp/temporal/k;)Lvj/j;
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
    invoke-virtual {p0, p1, p2, p3}, Lvj/j;->n(JLorg/threeten/bp/temporal/k;)Lvj/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lvj/j;->n(JLorg/threeten/bp/temporal/k;)Lvj/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lvj/j;->n(JLorg/threeten/bp/temporal/k;)Lvj/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public n(JLorg/threeten/bp/temporal/k;)Lvj/j;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lvj/f;->x(JLorg/threeten/bp/temporal/k;)Lvj/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lvj/j;->b:Lvj/q;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lvj/j;->u(Lvj/f;Lvj/q;)Lvj/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/k;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvj/j;

    .line 23
    .line 24
    return-object p1
.end method

.method public p()Lvj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

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

.method public q()Lvj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public query(Lorg/threeten/bp/temporal/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/i;->a()Lorg/threeten/bp/temporal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwj/f;->e:Lwj/f;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/i;->e()Lorg/threeten/bp/temporal/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/i;->d()Lorg/threeten/bp/temporal/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    invoke-static {}, Lorg/threeten/bp/temporal/i;->f()Lorg/threeten/bp/temporal/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/i;->b()Lorg/threeten/bp/temporal/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lvj/j;->p()Lvj/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/i;->c()Lorg/threeten/bp/temporal/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lvj/j;->r()Lvj/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/i;->g()Lorg/threeten/bp/temporal/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_5
    invoke-super {p0, p1}, Lxj/b;->query(Lorg/threeten/bp/temporal/j;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lvj/j;->j()Lvj/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public r()Lvj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

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
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

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

.method public s(Lorg/threeten/bp/temporal/f;)Lvj/j;
    .locals 1

    .line 1
    instance-of v0, p1, Lvj/e;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Lvj/g;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p1, Lvj/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lvj/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lvj/d;

    .line 19
    .line 20
    iget-object v0, p0, Lvj/j;->b:Lvj/q;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lvj/j;->m(Lvj/d;Lvj/p;)Lvj/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lvj/q;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 32
    .line 33
    check-cast p1, Lvj/q;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lvj/j;->u(Lvj/f;Lvj/q;)Lvj/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of v0, p1, Lvj/j;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lvj/j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lvj/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lvj/f;->K(Lorg/threeten/bp/temporal/f;)Lvj/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lvj/j;->b:Lvj/q;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lvj/j;->u(Lvj/f;Lvj/q;)Lvj/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/h;J)Lvj/j;
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
    sget-object v1, Lvj/j$c;->a:[I

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
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lvj/f;->L(Lorg/threeten/bp/temporal/h;J)Lvj/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lvj/j;->b:Lvj/q;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lvj/j;->u(Lvj/f;Lvj/q;)Lvj/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lvj/j;->a:Lvj/f;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Lvj/q;->t(I)Lvj/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Lvj/j;->u(Lvj/f;Lvj/q;)Lvj/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lvj/j;->i()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-static {p2, p3, v0, v1}, Lvj/d;->o(JJ)Lvj/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lvj/j;->b:Lvj/q;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lvj/j;->m(Lvj/d;Lvj/p;)Lvj/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/h;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvj/j;

    .line 71
    .line 72
    return-object p1
.end method

.method public toEpochSecond()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/j;->b:Lvj/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwj/b;->k(Lvj/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvj/j;->a:Lvj/f;

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
    iget-object v1, p0, Lvj/j;->b:Lvj/q;

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
    return-object v0
.end method

.method public v(Lvj/q;)Lvj/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/j;->b:Lvj/q;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lvj/q;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lvj/q;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lvj/j;->b:Lvj/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvj/q;->q()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lvj/j;->a:Lvj/f;

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Lvj/f;->C(J)Lvj/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lvj/j;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lvj/j;-><init>(Lvj/f;Lvj/q;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method w(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/j;->a:Lvj/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvj/f;->N(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/j;->b:Lvj/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvj/q;->y(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
