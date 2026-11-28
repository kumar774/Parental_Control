.class public final Lorg/threeten/bp/f;
.super Lob/c;
.source "Instant.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/c;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/f;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/threeten/bp/f;

.field private static final e:J = -0x701cefeb9bec00L

.field private static final f:J = 0x701cd2fa9578ffL

.field public static final g:Lorg/threeten/bp/f;

.field public static final h:Lorg/threeten/bp/f;

.field public static final i:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:J = -0x93d170fdcc5dce4L

.field private static final k:I = 0x3b9aca00

.field private static final l:I = 0xf4240

.field private static final m:J = 0x3e8L


# instance fields
.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lorg/threeten/bp/f;-><init>(JI)V

    .line 9
    sput-object v0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/f;

    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/threeten/bp/f;->g:Lorg/threeten/bp/f;

    .line 22
    const-wide v0, 0x701cd2fa9578ffL

    .line 27
    const-wide/32 v2, 0x3b9ac9ff

    .line 30
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/threeten/bp/f;->h:Lorg/threeten/bp/f;

    .line 36
    new-instance v0, Lorg/threeten/bp/f$a;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lorg/threeten/bp/f;->i:Lorg/threeten/bp/temporal/l;

    .line 43
    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/f;->b:J

    .line 6
    iput p3, p0, Lorg/threeten/bp/f;->c:I

    .line 8
    return-void
.end method

.method public static A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->t(Lorg/threeten/bp/temporal/j;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 9
    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", type "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v1
.end method

.method private R(Lorg/threeten/bp/f;)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/f;->b:J

    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/f;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lob/d;->q(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    const v2, 0x3b9aca00

    .line 12
    invoke-static {v0, v1, v2}, Lob/d;->n(JI)J

    .line 15
    move-result-wide v0

    .line 16
    iget p1, p1, Lorg/threeten/bp/f;->c:I

    .line 18
    iget v2, p0, Lorg/threeten/bp/f;->c:I

    .line 20
    sub-int/2addr p1, v2

    .line 21
    int-to-long v2, p1

    .line 22
    invoke-static {v0, v1, v2, v3}, Lob/d;->l(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static S()Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->h()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static U(Lorg/threeten/bp/a;)Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V(J)Lorg/threeten/bp/f;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    invoke-static {p0, p1, v0, v1}, Lob/d;->e(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 9
    invoke-static {p0, p1, v2}, Lob/d;->g(JI)I

    .line 12
    move-result p0

    .line 13
    const p1, 0xf4240

    .line 16
    mul-int/2addr p0, p1

    .line 17
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/f;->z(JI)Lorg/threeten/bp/f;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static W(J)Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/f;->z(JI)Lorg/threeten/bp/f;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Y(JJ)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    invoke-static {p2, p3, v0, v1}, Lob/d;->e(JJ)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lob/d;->l(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    const v0, 0x3b9aca00

    .line 15
    invoke-static {p2, p3, v0}, Lob/d;->g(JI)I

    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/f;->z(JI)Lorg/threeten/bp/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Z(Ljava/lang/CharSequence;)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->t:Lorg/threeten/bp/format/c;

    .line 3
    sget-object v1, Lorg/threeten/bp/f;->i:Lorg/threeten/bp/temporal/l;

    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/threeten/bp/f;

    .line 11
    return-object p0
.end method

.method private a0(JJ)Lorg/threeten/bp/f;
    .locals 4

    .prologue
    .line 1
    or-long v0, p1, p3

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 12
    invoke-static {v0, v1, p1, p2}, Lob/d;->l(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 19
    div-long v2, p3, v0

    .line 21
    invoke-static {p1, p2, v2, v3}, Lob/d;->l(JJ)J

    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget v0, p0, Lorg/threeten/bp/f;->c:I

    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method static k0(Ljava/io/DataInput;)Lorg/threeten/bp/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private l0(Lorg/threeten/bp/f;)J
    .locals 9

    .prologue
    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/f;->b:J

    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/f;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lob/d;->q(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lorg/threeten/bp/f;->c:I

    .line 11
    iget v2, p0, Lorg/threeten/bp/f;->c:I

    .line 13
    sub-int/2addr p1, v2

    .line 14
    int-to-long v2, p1

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long p1, v0, v4

    .line 19
    const-wide/16 v6, 0x1

    .line 21
    if-lez p1, :cond_0

    .line 23
    cmp-long v8, v2, v4

    .line 25
    if-gez v8, :cond_0

    .line 27
    sub-long/2addr v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez p1, :cond_1

    .line 31
    cmp-long p1, v2, v4

    .line 33
    if-lez p1, :cond_1

    .line 35
    add-long/2addr v0, v6

    .line 36
    :cond_1
    :goto_0
    return-wide v0
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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method private static z(JI)Lorg/threeten/bp/f;
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lorg/threeten/bp/f;->d:Lorg/threeten/bp/f;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 17
    cmp-long v0, p0, v0

    .line 19
    if-ltz v0, :cond_1

    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 26
    cmp-long v0, p0, v0

    .line 28
    if-gtz v0, :cond_1

    .line 30
    new-instance v0, Lorg/threeten/bp/f;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/f;-><init>(JI)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 38
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public B()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 3
    return-wide v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/f;->c:I

    .line 3
    return v0
.end method

.method public G(Lorg/threeten/bp/f;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->y(Lorg/threeten/bp/f;)I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public H(Lorg/threeten/bp/f;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->y(Lorg/threeten/bp/f;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public K(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/f;->c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public M(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/f;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/f;

    .line 7
    return-object p1
.end method

.method public O(J)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->g0(J)Lorg/threeten/bp/f;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/f;->g0(J)Lorg/threeten/bp/f;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->g0(J)Lorg/threeten/bp/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public P(J)Lorg/threeten/bp/f;
    .locals 5

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    invoke-direct {p1, v1, v2, v3, v4}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    neg-long p1, p1

    .line 26
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public Q(J)Lorg/threeten/bp/f;
    .locals 5

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    invoke-direct {p1, v3, v4, v1, v2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    neg-long p1, p1

    .line 26
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->s0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/f;->b:J

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 11
    iget v1, p0, Lorg/threeten/bp/f;->c:I

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/threeten/bp/f$b;->b:[I

    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "Unsupported unit: "

    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :pswitch_0
    const p3, 0x15180

    .line 44
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 47
    move-result-wide p1

    .line 48
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    const p3, 0xa8c0

    .line 56
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    const/16 p3, 0xe10

    .line 67
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    const/16 p3, 0x3c

    .line 78
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 81
    move-result-wide p1

    .line 82
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/f;->g0(J)Lorg/threeten/bp/f;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 100
    div-long v2, p1, v0

    .line 102
    rem-long/2addr p1, v0

    .line 103
    const-wide/16 v0, 0x3e8

    .line 105
    mul-long/2addr p1, v0

    .line 106
    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    invoke-direct {p0, v1, v2, p1, p2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lorg/threeten/bp/f;

    .line 122
    return-object p1

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/f;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->y(Lorg/threeten/bp/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/f;

    .line 7
    return-object p1
.end method

.method public e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/l;->a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/f;

    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/f;->b:J

    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/f;->b:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget v1, p0, Lorg/threeten/bp/f;->c:I

    .line 22
    iget p1, p1, Lorg/threeten/bp/f;->c:I

    .line 24
    if-ne v1, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/a;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/a;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/a;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_1
    return v1
.end method

.method public f0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/f;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/f;

    .line 7
    return-object p1
.end method

.method public g(Lorg/threeten/bp/temporal/m;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 10
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->b()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v2

    .line 33
    :goto_1
    return v1
.end method

.method public g0(J)Lorg/threeten/bp/f;
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long v2, p1, v0

    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    mul-long/2addr p1, v0

    .line 10
    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->K(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(J)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget v1, p0, Lorg/threeten/bp/f;->c:I

    .line 11
    mul-int/lit8 v1, v1, 0x33

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/f;->A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 12
    sget-object v1, Lorg/threeten/bp/f$b;->b:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "Unsupported unit: "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->l0(Lorg/threeten/bp/f;)J

    .line 46
    move-result-wide p1

    .line 47
    const-wide/32 v0, 0x15180

    .line 50
    div-long/2addr p1, v0

    .line 51
    return-wide p1

    .line 52
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->l0(Lorg/threeten/bp/f;)J

    .line 55
    move-result-wide p1

    .line 56
    const-wide/32 v0, 0xa8c0

    .line 59
    div-long/2addr p1, v0

    .line 60
    return-wide p1

    .line 61
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->l0(Lorg/threeten/bp/f;)J

    .line 64
    move-result-wide p1

    .line 65
    const-wide/16 v0, 0xe10

    .line 67
    div-long/2addr p1, v0

    .line 68
    return-wide p1

    .line 69
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->l0(Lorg/threeten/bp/f;)J

    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v0, 0x3c

    .line 75
    div-long/2addr p1, v0

    .line 76
    return-wide p1

    .line 77
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->l0(Lorg/threeten/bp/f;)J

    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :pswitch_5
    invoke-virtual {p1}, Lorg/threeten/bp/f;->n0()J

    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p0}, Lorg/threeten/bp/f;->n0()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, p2, v0, v1}, Lob/d;->q(JJ)J

    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->R(Lorg/threeten/bp/f;)J

    .line 98
    move-result-wide p1

    .line 99
    const-wide/16 v0, 0x3e8

    .line 101
    div-long/2addr p1, v0

    .line 102
    return-wide p1

    .line 103
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/threeten/bp/f;->R(Lorg/threeten/bp/f;)J

    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 111
    move-result-wide p1

    .line 112
    return-wide p1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lorg/threeten/bp/f$b;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 27
    const v0, 0xf4240

    .line 30
    div-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 34
    const-string v1, "Unsupported field: "

    .line 36
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 46
    div-int/lit16 p1, p1, 0x3e8

    .line 48
    return p1

    .line 49
    :cond_2
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public j0(J)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/f;

    .line 7
    return-object p1
.end method

.method public n0()J
    .locals 8

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    const v3, 0xf4240

    .line 10
    const-wide/16 v4, 0x3e8

    .line 12
    if-ltz v2, :cond_0

    .line 14
    invoke-static {v0, v1, v4, v5}, Lob/d;->o(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lorg/threeten/bp/f;->c:I

    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lob/d;->l(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v6, 0x1

    .line 29
    add-long/2addr v0, v6

    .line 30
    invoke-static {v0, v1, v4, v5}, Lob/d;->o(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    iget v2, p0, Lorg/threeten/bp/f;->c:I

    .line 36
    div-int/2addr v2, v3

    .line 37
    int-to-long v2, v2

    .line 38
    sub-long/2addr v4, v2

    .line 39
    invoke-static {v0, v1, v4, v5}, Lob/d;->q(JJ)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public o0(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/m;->e()Lorg/threeten/bp/e;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/e;->n()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-gtz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/e;->o0()J

    .line 24
    move-result-wide v0

    .line 25
    const-wide v4, 0x4e94914f0000L

    .line 30
    rem-long/2addr v4, v0

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    cmp-long p1, v4, v6

    .line 35
    if-nez p1, :cond_1

    .line 37
    iget-wide v4, p0, Lorg/threeten/bp/f;->b:J

    .line 39
    rem-long/2addr v4, v2

    .line 40
    const-wide/32 v2, 0x3b9aca00

    .line 43
    mul-long/2addr v4, v2

    .line 44
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 46
    int-to-long v2, p1

    .line 47
    add-long/2addr v4, v2

    .line 48
    invoke-static {v4, v5, v0, v1}, Lob/d;->e(JJ)J

    .line 51
    move-result-wide v2

    .line 52
    mul-long/2addr v2, v0

    .line 53
    sub-long/2addr v2, v4

    .line 54
    invoke-direct {p0, v6, v7, v2, v3}, Lorg/threeten/bp/f;->a0(JJ)Lorg/threeten/bp/f;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 61
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 69
    const-string v0, "Unit is too large to be used for truncation"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public p0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/f;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/f;

    .line 7
    return-object p1
.end method

.method public r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/f;

    .line 7
    return-object p1
.end method

.method public s0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 11
    sget-object v1, Lorg/threeten/bp/f$b;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_6

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 33
    cmp-long p1, p2, v0

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 39
    invoke-static {p2, p3, p1}, Lorg/threeten/bp/f;->z(JI)Lorg/threeten/bp/f;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, p0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 48
    const-string p3, "Unsupported field: "

    .line 50
    invoke-static {p3, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    :cond_2
    long-to-int p1, p2

    .line 59
    const p2, 0xf4240

    .line 62
    mul-int/2addr p1, p2

    .line 63
    iget p2, p0, Lorg/threeten/bp/f;->c:I

    .line 65
    if-eq p1, p2, :cond_3

    .line 67
    iget-wide p2, p0, Lorg/threeten/bp/f;->b:J

    .line 69
    invoke-static {p2, p3, p1}, Lorg/threeten/bp/f;->z(JI)Lorg/threeten/bp/f;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_4
    long-to-int p1, p2

    .line 77
    mul-int/lit16 p1, p1, 0x3e8

    .line 79
    iget p2, p0, Lorg/threeten/bp/f;->c:I

    .line 81
    if-eq p1, p2, :cond_5

    .line 83
    iget-wide p2, p0, Lorg/threeten/bp/f;->b:J

    .line 85
    invoke-static {p2, p3, p1}, Lorg/threeten/bp/f;->z(JI)Lorg/threeten/bp/f;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p1, p0

    .line 91
    :goto_2
    return-object p1

    .line 92
    :cond_6
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 94
    int-to-long v0, p1

    .line 95
    cmp-long p1, p2, v0

    .line 97
    if-eqz p1, :cond_7

    .line 99
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 101
    long-to-int p1, p2

    .line 102
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/f;->z(JI)Lorg/threeten/bp/f;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object p1, p0

    .line 108
    :goto_3
    return-object p1

    .line 109
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lorg/threeten/bp/f;

    .line 115
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lorg/threeten/bp/f$b;->a:[I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 30
    return-wide v0

    .line 31
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 33
    const-string v1, "Unsupported field: "

    .line 35
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 45
    const v0, 0xf4240

    .line 48
    div-int/2addr p1, v0

    .line 49
    :goto_0
    int-to-long v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_2
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 53
    div-int/lit16 p1, p1, 0x3e8

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget p1, p0, Lorg/threeten/bp/f;->c:I

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method t0(Ljava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 6
    iget v0, p0, Lorg/threeten/bp/f;->c:I

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->t:Lorg/threeten/bp/format/c;

    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/c;->d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/f;->c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lorg/threeten/bp/s;)Lorg/threeten/bp/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/l;->w0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/u;->R0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(Lorg/threeten/bp/f;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/f;->b:J

    .line 3
    iget-wide v2, p1, Lorg/threeten/bp/f;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lob/d;->b(JJ)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/threeten/bp/f;->c:I

    .line 14
    iget p1, p1, Lorg/threeten/bp/f;->c:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    return v0
.end method
