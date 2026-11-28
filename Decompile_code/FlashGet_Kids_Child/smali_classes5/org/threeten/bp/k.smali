.class public final Lorg/threeten/bp/k;
.super Lob/c;
.source "MonthDay.java"

# interfaces
.implements Lorg/threeten/bp/temporal/f;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/c;",
        "Lorg/threeten/bp/temporal/f;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = -0xd0888991b3ac078L

.field private static final f:Lorg/threeten/bp/format/c;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/temporal/l;

    .line 8
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 10
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 13
    const-string v1, "--"

    .line 15
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/d;->i(Ljava/lang/String;)Lorg/threeten/bp/format/d;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x2d

    .line 28
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/d;->h(C)Lorg/threeten/bp/format/d;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/d;->u(Lorg/threeten/bp/temporal/j;I)Lorg/threeten/bp/format/d;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/format/c;

    .line 44
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/k;->b:I

    .line 6
    iput p2, p0, Lorg/threeten/bp/k;->c:I

    .line 8
    return-void
.end method

.method public static M()Lorg/threeten/bp/k;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/k;->O(Lorg/threeten/bp/a;)Lorg/threeten/bp/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static O(Lorg/threeten/bp/a;)Lorg/threeten/bp/k;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/g;->y0()Lorg/threeten/bp/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/g;->v0()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lorg/threeten/bp/k;->R(Lorg/threeten/bp/j;I)Lorg/threeten/bp/k;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static P(Lorg/threeten/bp/r;)Lorg/threeten/bp/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/k;->O(Lorg/threeten/bp/a;)Lorg/threeten/bp/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q(II)Lorg/threeten/bp/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/threeten/bp/k;->R(Lorg/threeten/bp/j;I)Lorg/threeten/bp/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static R(Lorg/threeten/bp/j;I)Lorg/threeten/bp/k;
    .locals 3

    .prologue
    .line 1
    const-string v0, "month"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/j;->v()I

    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 18
    new-instance v0, Lorg/threeten/bp/k;

    .line 20
    invoke-virtual {p0}, Lorg/threeten/bp/j;->getValue()I

    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/k;-><init>(II)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 30
    const-string v1, "Illegal value for DayOfMonth field, value "

    .line 32
    const-string v2, " is not valid for month "

    .line 34
    invoke-static {v1, p1, v2}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static S(Ljava/lang/CharSequence;)Lorg/threeten/bp/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/k;->f:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/k;->U(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static U(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/k;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/k;

    .line 14
    return-object p0
.end method

.method static V(Ljava/io/DataInput;)Lorg/threeten/bp/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lorg/threeten/bp/k;->Q(II)Lorg/threeten/bp/k;

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
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static z(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/k;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/k;

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
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 26
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 29
    move-result v0

    .line 30
    sget-object v1, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 32
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lorg/threeten/bp/k;->Q(II)Lorg/threeten/bp/k;

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
    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

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


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    .line 3
    return v0
.end method

.method public B()Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/k;->b:I

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
    iget v0, p0, Lorg/threeten/bp/k;->b:I

    .line 3
    return v0
.end method

.method public G(Lorg/threeten/bp/k;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->x(Lorg/threeten/bp/k;)I

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

.method public H(Lorg/threeten/bp/k;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->x(Lorg/threeten/bp/k;)I

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

.method public K(I)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lorg/threeten/bp/k;->b:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lorg/threeten/bp/p;->M(J)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    xor-int/2addr p1, v2

    .line 24
    return p1
.end method

.method public W(Lorg/threeten/bp/j;)Lorg/threeten/bp/k;
    .locals 2

    .prologue
    .line 1
    const-string v0, "month"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/j;->getValue()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lorg/threeten/bp/k;->b:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/j;->v()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Lorg/threeten/bp/k;

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/j;->getValue()I

    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/k;-><init>(II)V

    .line 34
    return-object v1
.end method

.method public Y(I)Lorg/threeten/bp/k;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/k;->b:I

    .line 8
    invoke-static {v0, p1}, Lorg/threeten/bp/k;->Q(II)Lorg/threeten/bp/k;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Z(I)Lorg/threeten/bp/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->W(Lorg/threeten/bp/j;)Lorg/threeten/bp/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method a0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/k;->b:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    return-void
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 5

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
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 15
    iget v1, p0, Lorg/threeten/bp/k;->b:I

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 24
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/n;->d()J

    .line 31
    move-result-wide v1

    .line 32
    iget v3, p0, Lorg/threeten/bp/k;->c:I

    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 46
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/j;->i()Lorg/threeten/bp/temporal/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget p1, p0, Lorg/threeten/bp/k;->b:I

    .line 16
    invoke-static {p1}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/threeten/bp/j;->w()I

    .line 23
    move-result p1

    .line 24
    int-to-long v4, p1

    .line 25
    iget p1, p0, Lorg/threeten/bp/k;->b:I

    .line 27
    invoke-static {p1}, Lorg/threeten/bp/j;->y(I)Lorg/threeten/bp/j;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/j;->v()I

    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    move-wide v0, v2

    .line 39
    invoke-static/range {v0 .. v7}, Lorg/threeten/bp/temporal/n;->m(JJJJ)Lorg/threeten/bp/temporal/n;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/k;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->x(Lorg/threeten/bp/k;)I

    .line 6
    move-result p1

    .line 7
    return p1
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
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
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
    instance-of v1, p1, Lorg/threeten/bp/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/k;

    .line 12
    iget v1, p0, Lorg/threeten/bp/k;->b:I

    .line 14
    iget v3, p1, Lorg/threeten/bp/k;->b:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lorg/threeten/bp/k;->c:I

    .line 20
    iget p1, p1, Lorg/threeten/bp/k;->c:I

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
    sget-object v0, Lorg/threeten/bp/temporal/a;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v1, v2

    .line 28
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/k;->b:I

    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 5
    iget v1, p0, Lorg/threeten/bp/k;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->t(Lorg/threeten/bp/temporal/j;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/k$b;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget p1, p0, Lorg/threeten/bp/k;->b:I

    .line 24
    :goto_0
    int-to-long v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 28
    const-string v1, "Unsupported field: "

    .line 30
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    iget p1, p0, Lorg/threeten/bp/k;->c:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    const-string v1, "--"

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/threeten/bp/k;->b:I

    .line 11
    if-ge v2, v0, :cond_0

    .line 13
    const-string v2, "0"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, ""

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lorg/threeten/bp/k;->b:I

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lorg/threeten/bp/k;->c:I

    .line 28
    if-ge v2, v0, :cond_1

    .line 30
    const-string v0, "-0"

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "-"

    .line 35
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public w(I)Lorg/threeten/bp/g;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/k;->b:I

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->K(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lorg/threeten/bp/k;->c:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1c

    .line 14
    :goto_0
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public x(Lorg/threeten/bp/k;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/k;->b:I

    .line 3
    iget v1, p1, Lorg/threeten/bp/k;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    .line 10
    iget p1, p1, Lorg/threeten/bp/k;->c:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public y(Lorg/threeten/bp/format/c;)Ljava/lang/String;
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
