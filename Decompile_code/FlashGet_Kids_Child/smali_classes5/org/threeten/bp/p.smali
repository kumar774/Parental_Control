.class public final Lorg/threeten/bp/p;
.super Lob/c;
.source "Year.java"

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
        "Lorg/threeten/bp/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:I = -0x3b9ac9ff

.field public static final d:I = 0x3b9ac9ff

.field public static final e:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:J = -0x51d949b44ef9efL

.field private static final g:Lorg/threeten/bp/format/c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/threeten/bp/p;->e:Lorg/threeten/bp/temporal/l;

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
    invoke-virtual {v0}, Lorg/threeten/bp/format/d;->P()Lorg/threeten/bp/format/c;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/threeten/bp/p;->g:Lorg/threeten/bp/format/c;

    .line 30
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/p;->b:I

    .line 6
    return-void
.end method

.method public static E(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/p;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/p;

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
    invoke-static {v0}, Lorg/threeten/bp/p;->Y(I)Lorg/threeten/bp/p;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", type "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public static M(J)Z
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-wide/16 v0, 0x64

    .line 12
    rem-long v0, p0, v0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide/16 v0, 0x190

    .line 20
    rem-long/2addr p0, v0

    .line 21
    cmp-long p0, p0, v2

    .line 23
    if-nez p0, :cond_1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static U()Lorg/threeten/bp/p;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/p;->V(Lorg/threeten/bp/a;)Lorg/threeten/bp/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static V(Lorg/threeten/bp/a;)Lorg/threeten/bp/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/g;->L0(Lorg/threeten/bp/a;)Lorg/threeten/bp/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/g;->B0()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/threeten/bp/p;->Y(I)Lorg/threeten/bp/p;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static W(Lorg/threeten/bp/r;)Lorg/threeten/bp/p;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/p;->V(Lorg/threeten/bp/a;)Lorg/threeten/bp/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y(I)Lorg/threeten/bp/p;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 7
    new-instance v0, Lorg/threeten/bp/p;

    .line 9
    invoke-direct {v0, p0}, Lorg/threeten/bp/p;-><init>(I)V

    .line 12
    return-object v0
.end method

.method public static Z(Ljava/lang/CharSequence;)Lorg/threeten/bp/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/p;->g:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/p;->a0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static a0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/p;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/p;->e:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/p;

    .line 14
    return-object p0
.end method

.method static h0(Ljava/io/DataInput;)Lorg/threeten/bp/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/p;->Y(I)Lorg/threeten/bp/p;

    .line 8
    move-result-object p0

    .line 9
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
    const/16 v1, 0x43

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public A(Lorg/threeten/bp/p;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public B(Lorg/threeten/bp/format/c;)Ljava/lang/String;
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

.method public G(Lorg/threeten/bp/p;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 5
    if-le v0, p1, :cond_0

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

.method public H(Lorg/threeten/bp/p;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 5
    if-ge v0, p1, :cond_0

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

.method public K()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Lorg/threeten/bp/p;->M(J)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public O(Lorg/threeten/bp/k;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 5
    invoke-virtual {p1, v0}, Lorg/threeten/bp/k;->K(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/p;->K()Z

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

.method public Q(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/p;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/p;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/p;->c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/p;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/p;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public R(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/p;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/p;

    .line 7
    return-object p1
.end method

.method public S(J)Lorg/threeten/bp/p;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->g0(J)Lorg/threeten/bp/p;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/p;->g0(J)Lorg/threeten/bp/p;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->g0(J)Lorg/threeten/bp/p;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->k0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/p;

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
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    .line 15
    iget v1, p0, Lorg/threeten/bp/p;->b:I

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 25
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
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
    iget p1, p0, Lorg/threeten/bp/p;->b:I

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

.method public c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/p;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lorg/threeten/bp/p$b;->b:[I

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
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x5

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    sget-object p3, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 33
    invoke-virtual {p0, p3}, Lorg/threeten/bp/p;->t(Lorg/threeten/bp/temporal/j;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1, p1, p2}, Lob/d;->l(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/p;->k0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/p;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "Unsupported unit: "

    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    const/16 p3, 0x3e8

    .line 68
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->g0(J)Lorg/threeten/bp/p;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    const/16 p3, 0x64

    .line 79
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->g0(J)Lorg/threeten/bp/p;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    const/16 p3, 0xa

    .line 90
    invoke-static {p1, p2, p3}, Lob/d;->n(JI)J

    .line 93
    move-result-wide p1

    .line 94
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->g0(J)Lorg/threeten/bp/p;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/p;->g0(J)Lorg/threeten/bp/p;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lorg/threeten/bp/p;

    .line 110
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/p;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->A(Lorg/threeten/bp/p;)I

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
    check-cast p1, Lorg/threeten/bp/p;

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
    sget-object p1, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

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
    instance-of v1, p1, Lorg/threeten/bp/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget v1, p0, Lorg/threeten/bp/p;->b:I

    .line 12
    check-cast p1, Lorg/threeten/bp/p;

    .line 14
    iget p1, p1, Lorg/threeten/bp/p;->b:I

    .line 16
    if-ne v1, p1, :cond_1

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
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    :goto_0
    return v1

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :goto_1
    return v1
.end method

.method public f0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/p;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/p;

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
    sget-object v0, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/b;->DECADES:Lorg/threeten/bp/temporal/b;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/b;->CENTURIES:Lorg/threeten/bp/temporal/b;

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/b;->MILLENNIA:Lorg/threeten/bp/temporal/b;

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    sget-object v0, Lorg/threeten/bp/temporal/b;->ERAS:Lorg/threeten/bp/temporal/b;

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
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

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

.method public g0(J)Lorg/threeten/bp/p;
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
    iget v1, p0, Lorg/threeten/bp/p;->b:I

    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lorg/threeten/bp/p;->Y(I)Lorg/threeten/bp/p;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    return v0
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->Q(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/p;->E(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/p;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget v0, p1, Lorg/threeten/bp/p;->b:I

    .line 11
    int-to-long v0, v0

    .line 12
    iget v2, p0, Lorg/threeten/bp/p;->b:I

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Lorg/threeten/bp/p$b;->b:[I

    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lorg/threeten/bp/temporal/b;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_4

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_3

    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne v2, v0, :cond_0

    .line 42
    sget-object p2, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 44
    invoke-virtual {p1, p2}, Lorg/threeten/bp/p;->t(Lorg/threeten/bp/temporal/j;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, p2}, Lorg/threeten/bp/p;->t(Lorg/threeten/bp/temporal/j;)J

    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "Unsupported unit: "

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_1
    const-wide/16 p1, 0x3e8

    .line 76
    div-long/2addr v0, p1

    .line 77
    return-wide v0

    .line 78
    :cond_2
    const-wide/16 p1, 0x64

    .line 80
    div-long/2addr v0, p1

    .line 81
    return-wide v0

    .line 82
    :cond_3
    const-wide/16 p1, 0xa

    .line 84
    div-long/2addr v0, p1

    .line 85
    :cond_4
    return-wide v0

    .line 86
    :cond_5
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 89
    move-result-wide p1

    .line 90
    return-wide p1
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->t(Lorg/threeten/bp/temporal/j;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/p;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/p;

    .line 7
    return-object p1
.end method

.method public k0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/p;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->m(J)J

    .line 11
    sget-object v1, Lorg/threeten/bp/p$b;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 28
    sget-object p1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 30
    invoke-virtual {p0, p1}, Lorg/threeten/bp/p;->t(Lorg/threeten/bp/temporal/j;)J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long p1, v2, p2

    .line 36
    if-nez p1, :cond_0

    .line 38
    move-object p1, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lorg/threeten/bp/p;->b:I

    .line 42
    sub-int/2addr v1, p1

    .line 43
    invoke-static {v1}, Lorg/threeten/bp/p;->Y(I)Lorg/threeten/bp/p;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 50
    const-string p3, "Unsupported field: "

    .line 52
    invoke-static {p3, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2

    .line 60
    :cond_2
    long-to-int p1, p2

    .line 61
    invoke-static {p1}, Lorg/threeten/bp/p;->Y(I)Lorg/threeten/bp/p;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget p1, p0, Lorg/threeten/bp/p;->b:I

    .line 68
    if-ge p1, v1, :cond_4

    .line 70
    const-wide/16 v0, 0x1

    .line 72
    sub-long p2, v0, p2

    .line 74
    :cond_4
    long-to-int p1, p2

    .line 75
    invoke-static {p1}, Lorg/threeten/bp/p;->Y(I)Lorg/threeten/bp/p;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/threeten/bp/p;

    .line 86
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
    check-cast p1, Lorg/threeten/bp/p;

    .line 7
    return-object p1
.end method

.method l0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6
    return-void
.end method

.method public r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/p;

    .line 7
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lorg/threeten/bp/p$b;->a:[I

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
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget p1, p0, Lorg/threeten/bp/p;->b:I

    .line 27
    if-ge p1, v1, :cond_0

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    int-to-long v0, v1

    .line 31
    return-wide v0

    .line 32
    :cond_1
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
    :cond_2
    iget p1, p0, Lorg/threeten/bp/p;->b:I

    .line 46
    int-to-long v0, p1

    .line 47
    return-wide v0

    .line 48
    :cond_3
    iget p1, p0, Lorg/threeten/bp/p;->b:I

    .line 50
    if-ge p1, v1, :cond_4

    .line 52
    rsub-int/lit8 p1, p1, 0x1

    .line 54
    :cond_4
    int-to-long v0, p1

    .line 55
    return-wide v0

    .line 56
    :cond_5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/p;->c0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(I)Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    invoke-static {v0, p1}, Lorg/threeten/bp/g;->S0(II)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(I)Lorg/threeten/bp/q;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    invoke-static {v0, p1}, Lorg/threeten/bp/q;->c0(II)Lorg/threeten/bp/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Lorg/threeten/bp/j;)Lorg/threeten/bp/q;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    invoke-static {v0, p1}, Lorg/threeten/bp/q;->f0(ILorg/threeten/bp/j;)Lorg/threeten/bp/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Lorg/threeten/bp/k;)Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/p;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/k;->w(I)Lorg/threeten/bp/g;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
