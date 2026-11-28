.class public final Lorg/threeten/bp/q;
.super Lob/c;
.source "YearMonth.java"

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
        "Lorg/threeten/bp/q;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = 0x3a0e6ceaf57ebbc6L

.field private static final f:Lorg/threeten/bp/format/c;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/temporal/l;

    .line 8
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 10
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 13
    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 15
    const/16 v2, 0xa

    .line 17
    sget-object v3, Lorg/threeten/bp/format/k;->EXCEEDS_PAD:Lorg/threeten/bp/format/k;

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/threeten/bp/format/d;->v(Lorg/threeten/bp/temporal/j;IILorg/threeten/bp/format/k;)Lorg/threeten/bp/format/d;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x2d

    .line 26
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/threeten/bp/q;->f:Lorg/threeten/bp/format/c;

    .line 43
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/q;->b:I

    .line 6
    iput p2, p0, Lorg/threeten/bp/q;->c:I

    .line 8
    return-void
.end method

.method public static A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/q;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/q;

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 10
    invoke-static {p0}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p0}, Lorg/threeten/bp/g;->p0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/g;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 26
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 29
    move-result v0

    .line 30
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 32
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lorg/threeten/bp/q;->c0(II)Lorg/threeten/bp/q;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", type "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method private G()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lorg/threeten/bp/q;->c:I

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public static Y()Lorg/threeten/bp/q;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/q;->Z(Lorg/threeten/bp/a;)Lorg/threeten/bp/q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static Z(Lorg/threeten/bp/a;)Lorg/threeten/bp/q;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/g;->B0()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/g;->y0()Lorg/threeten/bp/j;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lorg/threeten/bp/q;->f0(ILorg/threeten/bp/j;)Lorg/threeten/bp/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static a0(Lorg/threeten/bp/r;)Lorg/threeten/bp/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/q;->Z(Lorg/threeten/bp/a;)Lorg/threeten/bp/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c0(II)Lorg/threeten/bp/q;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 13
    new-instance v0, Lorg/threeten/bp/q;

    .line 15
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/q;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public static f0(ILorg/threeten/bp/j;)Lorg/threeten/bp/q;
    .locals 1

    .prologue
    .line 1
    const-string v0, "month"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/j;->getValue()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lorg/threeten/bp/q;->c0(II)Lorg/threeten/bp/q;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g0(Ljava/lang/CharSequence;)Lorg/threeten/bp/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/q;->f:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/q;->h0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/q;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/q;->d:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/q;

    .line 14
    return-object p0
.end method

.method static o0(Ljava/io/DataInput;)Lorg/threeten/bp/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lorg/threeten/bp/q;->c0(II)Lorg/threeten/bp/q;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private p0(II)Lorg/threeten/bp/q;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/q;

    .line 12
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/q;-><init>(II)V

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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/o;

    .line 3
    const/16 v1, 0x44

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public B()Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 3
    invoke-static {v0}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 3
    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    return v0
.end method

.method public K(Lorg/threeten/bp/q;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->y(Lorg/threeten/bp/q;)I

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

.method public M(Lorg/threeten/bp/q;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->y(Lorg/threeten/bp/q;)I

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

.method public O()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 3
    iget v1, p0, Lorg/threeten/bp/q;->b:I

    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/o;->x(J)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public P(I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/q;->Q()I

    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public Q()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 3
    invoke-static {v0}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/q;->O()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/j;->q(Z)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/q;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x16e

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 12
    :goto_0
    return v0
.end method

.method public S(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/q;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/q;->j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/q;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/q;->j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/q;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/q;->j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/q;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public U(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/q;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/q;

    .line 7
    return-object p1
.end method

.method public V(J)Lorg/threeten/bp/q;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->l0(J)Lorg/threeten/bp/q;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/q;->l0(J)Lorg/threeten/bp/q;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->l0(J)Lorg/threeten/bp/q;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public W(J)Lorg/threeten/bp/q;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->n0(J)Lorg/threeten/bp/q;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/q;->n0(J)Lorg/threeten/bp/q;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->n0(J)Lorg/threeten/bp/q;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/q;->t0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 15
    invoke-direct {p0}, Lorg/threeten/bp/q;->G()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 26
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Lorg/threeten/bp/q;->b:I

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-gtz p1, :cond_0

    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/q;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->y(Lorg/threeten/bp/q;)I

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
    check-cast p1, Lorg/threeten/bp/q;

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
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->e()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    sget-object p1, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_3

    .line 25
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_3

    .line 31
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 34
    move-result-object v0

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 40
    move-result-object v0

    .line 41
    if-eq p1, v0, :cond_3

    .line 43
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/q;

    .line 12
    iget v1, p0, Lorg/threeten/bp/q;->b:I

    .line 14
    iget v3, p1, Lorg/threeten/bp/q;->b:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lorg/threeten/bp/q;->c:I

    .line 20
    iget p1, p1, Lorg/threeten/bp/q;->c:I

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
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
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_1
    return v1
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
    sget-object v0, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/b;->DECADES:Lorg/threeten/bp/temporal/b;

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/b;->CENTURIES:Lorg/threeten/bp/temporal/b;

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    sget-object v0, Lorg/threeten/bp/temporal/b;->MILLENNIA:Lorg/threeten/bp/temporal/b;

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    sget-object v0, Lorg/threeten/bp/temporal/b;->ERAS:Lorg/threeten/bp/temporal/b;

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :cond_1
    :goto_0
    return v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :goto_1
    return v1
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/q;->S(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    iget v1, p0, Lorg/threeten/bp/q;->c:I

    .line 5
    shl-int/lit8 v1, v1, 0x1b

    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/q;->A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/q;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p1}, Lorg/threeten/bp/q;->G()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lorg/threeten/bp/q;->G()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lorg/threeten/bp/q$b;->b:[I

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lorg/threeten/bp/temporal/b;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 32
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Unsupported unit: "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :pswitch_0
    sget-object p2, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 54
    invoke-virtual {p1, p2}, Lorg/threeten/bp/q;->t(Lorg/threeten/bp/temporal/j;)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, p2}, Lorg/threeten/bp/q;->t(Lorg/threeten/bp/temporal/j;)J

    .line 61
    move-result-wide p1

    .line 62
    sub-long/2addr v0, p1

    .line 63
    return-wide v0

    .line 64
    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 66
    div-long/2addr v0, p1

    .line 67
    return-wide v0

    .line 68
    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 70
    div-long/2addr v0, p1

    .line 71
    return-wide v0

    .line 72
    :pswitch_3
    const-wide/16 p1, 0x78

    .line 74
    div-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :pswitch_4
    const-wide/16 p1, 0xc

    .line 78
    div-long/2addr v0, p1

    .line 79
    :pswitch_5
    return-wide v0

    .line 80
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->t(Lorg/threeten/bp/temporal/j;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/q;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/threeten/bp/q$b;->b:[I

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
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "Unsupported unit: "

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 41
    invoke-virtual {p0, p3}, Lorg/threeten/bp/q;->t(Lorg/threeten/bp/temporal/j;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1, p1, p2}, Lob/d;->l(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/q;->t0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/q;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const/16 p3, 0x3e8

    .line 56
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 59
    move-result-wide p1

    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->n0(J)Lorg/threeten/bp/q;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    const/16 p3, 0x64

    .line 67
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->n0(J)Lorg/threeten/bp/q;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    const/16 p3, 0xa

    .line 78
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 81
    move-result-wide p1

    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->n0(J)Lorg/threeten/bp/q;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->n0(J)Lorg/threeten/bp/q;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/q;->l0(J)Lorg/threeten/bp/q;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/threeten/bp/q;

    .line 103
    return-object p1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/q;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/q;

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
    check-cast p1, Lorg/threeten/bp/q;

    .line 7
    return-object p1
.end method

.method public l0(J)Lorg/threeten/bp/q;
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lorg/threeten/bp/q;->c:I

    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lob/d;->e(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 30
    move-result p1

    .line 31
    const/16 p2, 0xc

    .line 33
    invoke-static {v0, v1, p2}, Lob/d;->g(JI)I

    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/q;->p0(II)Lorg/threeten/bp/q;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public n0(J)Lorg/threeten/bp/q;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 10
    iget v1, p0, Lorg/threeten/bp/q;->b:I

    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lorg/threeten/bp/q;->c:I

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/q;->p0(II)Lorg/threeten/bp/q;

    .line 23
    move-result-object p1

    .line 24
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
    check-cast p1, Lorg/threeten/bp/q;

    .line 7
    return-object p1
.end method

.method public s0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/q;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/q;

    .line 7
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lorg/threeten/bp/q$b;->a:[I

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
    if-eq v0, v1, :cond_6

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_5

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_3

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_2

    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget p1, p0, Lorg/threeten/bp/q;->b:I

    .line 33
    if-ge p1, v1, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    int-to-long v0, v1

    .line 37
    return-wide v0

    .line 38
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 40
    const-string v1, "Unsupported field: "

    .line 42
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    iget p1, p0, Lorg/threeten/bp/q;->b:I

    .line 52
    :goto_0
    int-to-long v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    iget p1, p0, Lorg/threeten/bp/q;->b:I

    .line 56
    if-ge p1, v1, :cond_4

    .line 58
    rsub-int/lit8 p1, p1, 0x1

    .line 60
    :cond_4
    int-to-long v0, p1

    .line 61
    return-wide v0

    .line 62
    :cond_5
    invoke-direct {p0}, Lorg/threeten/bp/q;->G()J

    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_6
    iget p1, p0, Lorg/threeten/bp/q;->c:I

    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public t0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/q;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 11
    sget-object v1, Lorg/threeten/bp/q$b;->a:[I

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
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_5

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_3

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    sget-object p1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 36
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->t(Lorg/threeten/bp/temporal/j;)J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long p1, v2, p2

    .line 42
    if-nez p1, :cond_0

    .line 44
    move-object p1, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Lorg/threeten/bp/q;->b:I

    .line 48
    sub-int/2addr v1, p1

    .line 49
    invoke-virtual {p0, v1}, Lorg/threeten/bp/q;->w0(I)Lorg/threeten/bp/q;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 56
    const-string p3, "Unsupported field: "

    .line 58
    invoke-static {p3, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2

    .line 66
    :cond_2
    long-to-int p1, p2

    .line 67
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->w0(I)Lorg/threeten/bp/q;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    iget p1, p0, Lorg/threeten/bp/q;->b:I

    .line 74
    if-ge p1, v1, :cond_4

    .line 76
    const-wide/16 v0, 0x1

    .line 78
    sub-long p2, v0, p2

    .line 80
    :cond_4
    long-to-int p1, p2

    .line 81
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->w0(I)Lorg/threeten/bp/q;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    sget-object p1, Lorg/threeten/bp/temporal/a;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/a;

    .line 88
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->t(Lorg/threeten/bp/temporal/j;)J

    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr p2, v0

    .line 93
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/q;->l0(J)Lorg/threeten/bp/q;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    long-to-int p1, p2

    .line 99
    invoke-virtual {p0, p1}, Lorg/threeten/bp/q;->v0(I)Lorg/threeten/bp/q;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lorg/threeten/bp/q;

    .line 110
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/16 v2, 0x3e8

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 20
    if-gez v0, :cond_0

    .line 22
    add-int/lit16 v0, v0, -0x2710

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    :goto_0
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 49
    const/16 v2, 0xa

    .line 51
    if-ge v0, v2, :cond_2

    .line 53
    const-string v0, "-0"

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "-"

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/q;->j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(I)Lorg/threeten/bp/q;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/q;->p0(II)Lorg/threeten/bp/q;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(I)Lorg/threeten/bp/g;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    iget v1, p0, Lorg/threeten/bp/q;->c:I

    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w0(I)Lorg/threeten/bp/q;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/q;->p0(II)Lorg/threeten/bp/q;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x()Lorg/threeten/bp/g;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    iget v1, p0, Lorg/threeten/bp/q;->c:I

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/q;->Q()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method x0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    return-void
.end method

.method public y(Lorg/threeten/bp/q;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/q;->b:I

    .line 3
    iget v1, p1, Lorg/threeten/bp/q;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lorg/threeten/bp/q;->c:I

    .line 10
    iget p1, p1, Lorg/threeten/bp/q;->c:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public z(Lorg/threeten/bp/format/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/c;->d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
