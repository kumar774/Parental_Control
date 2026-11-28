.class public final Lorg/threeten/bp/l;
.super Lob/b;
.source "OffsetDateTime.java"

# interfaces
.implements Lorg/threeten/bp/temporal/e;
.implements Lorg/threeten/bp/temporal/g;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/b;",
        "Lorg/threeten/bp/temporal/e;",
        "Lorg/threeten/bp/temporal/g;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/threeten/bp/l;

.field public static final e:Lorg/threeten/bp/l;

.field public static final f:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final b:Lorg/threeten/bp/h;

.field private final c:Lorg/threeten/bp/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/h;->e:Lorg/threeten/bp/h;

    .line 3
    sget-object v1, Lorg/threeten/bp/s;->q:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, Lorg/threeten/bp/l;->v0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/threeten/bp/l;->d:Lorg/threeten/bp/l;

    .line 14
    sget-object v0, Lorg/threeten/bp/h;->f:Lorg/threeten/bp/h;

    .line 16
    sget-object v1, Lorg/threeten/bp/s;->p:Lorg/threeten/bp/s;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, v1}, Lorg/threeten/bp/l;->v0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/threeten/bp/l;->e:Lorg/threeten/bp/l;

    .line 27
    new-instance v0, Lorg/threeten/bp/l$a;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lorg/threeten/bp/l;->f:Lorg/threeten/bp/temporal/l;

    .line 34
    new-instance v0, Lorg/threeten/bp/l$b;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Lorg/threeten/bp/l;->g:Ljava/util/Comparator;

    .line 41
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lob/b;-><init>()V

    .line 4
    const-string v0, "dateTime"

    .line 6
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/h;

    .line 12
    iput-object p1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 14
    const-string p1, "offset"

    .line 16
    invoke-static {p2, p1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/threeten/bp/s;

    .line 22
    iput-object p1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 24
    return-void
.end method

.method public static A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/l;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/l;

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/s;->F(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/s;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {p0}, Lorg/threeten/bp/h;->c0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/h;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/threeten/bp/l;

    .line 18
    invoke-direct {v2, v1, v0}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    return-object v2

    .line 22
    :catch_0
    :try_start_2
    invoke-static {p0}, Lorg/threeten/bp/f;->A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lorg/threeten/bp/l;->w0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    .line 29
    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    return-object p0

    .line 31
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", type "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method static K0(Ljava/io/DataInput;)Lorg/threeten/bp/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/h;->g1(Ljava/io/DataInput;)Lorg/threeten/bp/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/s;->R(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lorg/threeten/bp/l;

    .line 11
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V

    .line 14
    return-object v1
.end method

.method public static L0()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/l;->g:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method private W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 7
    invoke-virtual {v0, p2}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/l;

    .line 16
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V

    .line 19
    return-object v0
.end method

.method public static n0()Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/l;->o0(Lorg/threeten/bp/a;)Lorg/threeten/bp/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static o0(Lorg/threeten/bp/a;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/a;->c()Lorg/threeten/bp/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/r;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lorg/threeten/bp/l;->w0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p0(Lorg/threeten/bp/r;)Lorg/threeten/bp/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/l;->o0(Lorg/threeten/bp/a;)Lorg/threeten/bp/l;

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

.method public static s0(IIIIIIILorg/threeten/bp/s;)Lorg/threeten/bp/l;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Lorg/threeten/bp/h;->K0(IIIIIII)Lorg/threeten/bp/h;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/threeten/bp/l;

    .line 7
    invoke-direct {p1, p0, p7}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V

    .line 10
    return-object p1
.end method

.method public static t0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/h;->Q0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;)Lorg/threeten/bp/h;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/threeten/bp/l;

    .line 7
    invoke-direct {p1, p0, p2}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V

    .line 10
    return-object p1
.end method

.method public static v0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V

    .line 6
    return-object v0
.end method

.method public static w0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;
    .locals 2

    .prologue
    .line 1
    const-string v0, "instant"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    .line 8
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/r;->q()Lorg/threeten/bp/zone/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/s;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/threeten/bp/f;->B()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/f;->E()I

    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/h;->R0(JILorg/threeten/bp/s;)Lorg/threeten/bp/h;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lorg/threeten/bp/l;

    .line 33
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V

    .line 36
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/o;

    .line 3
    const/16 v1, 0x45

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static x0(Ljava/lang/CharSequence;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->o:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/l;->y0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static y0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/l;->f:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/l;

    .line 14
    return-object p0
.end method


# virtual methods
.method public A0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/l;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/l;

    .line 7
    return-object p1
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->f0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B0(J)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->X0(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C0(J)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->Y0(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D0(J)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->Z0(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E()Lorg/threeten/bp/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->g0()Lorg/threeten/bp/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E0(J)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->a1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F0(J)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->b1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->h0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0(J)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->c1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->j0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0(J)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->d1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I0(J)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->f1(J)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->k0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Lorg/threeten/bp/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->l0()Lorg/threeten/bp/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->Q(Lorg/threeten/bp/s;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->n0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->o0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P0()Lorg/threeten/bp/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->R(Lorg/threeten/bp/s;)Lorg/threeten/bp/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Q()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method public Q0()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->h1()Lorg/threeten/bp/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->p0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R0()Lorg/threeten/bp/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    return-object v0
.end method

.method public S()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->s0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S0()Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T0()Lorg/threeten/bp/m;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-static {v0, v1}, Lorg/threeten/bp/m;->c0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public U(Lorg/threeten/bp/l;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/l;->N0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/l;->N0()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gtz v0, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 24
    move-result v0

    .line 25
    iget-object p1, p1, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/i;->K()I

    .line 34
    move-result p1

    .line 35
    if-le v0, p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public U0()Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/u;->Q0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public V(Lorg/threeten/bp/l;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/l;->N0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/l;->N0()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-ltz v0, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 24
    move-result v0

    .line 25
    iget-object p1, p1, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/i;->K()I

    .line 34
    move-result p1

    .line 35
    if-ge v0, p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public V0(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->i1(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public W(Lorg/threeten/bp/l;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/l;->N0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/l;->N0()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 15
    invoke-virtual {v0}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 22
    move-result v0

    .line 23
    iget-object p1, p1, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 25
    invoke-virtual {p1}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/i;->K()I

    .line 32
    move-result p1

    .line 33
    if-ne v0, p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public X0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/g;

    .line 3
    if-nez v0, :cond_4

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/i;

    .line 7
    if-nez v0, :cond_4

    .line 9
    instance-of v0, p1, Lorg/threeten/bp/h;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/f;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lorg/threeten/bp/f;

    .line 20
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 22
    invoke-static {p1, v0}, Lorg/threeten/bp/l;->w0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/s;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 33
    check-cast p1, Lorg/threeten/bp/s;

    .line 35
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of v0, p1, Lorg/threeten/bp/l;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    check-cast p1, Lorg/threeten/bp/l;

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/threeten/bp/l;

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 56
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->l1(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/h;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 62
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public Y(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->z0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/l;->z0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->z0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public Y0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/l;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 8
    sget-object v1, Lorg/threeten/bp/l$c;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/h;->n1(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/h;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 37
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 52
    invoke-virtual {p1}, Lorg/threeten/bp/h;->o0()I

    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/f;->Y(JJ)Lorg/threeten/bp/f;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 63
    invoke-static {p1, p2}, Lorg/threeten/bp/l;->w0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/l;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/threeten/bp/l;

    .line 74
    return-object p1
.end method

.method public Z(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/l;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/l;

    .line 7
    return-object p1
.end method

.method public Z0(I)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->o1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->Y0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(J)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->B0(J)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/l;->B0(J)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->B0(J)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public a1(I)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->p1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 5
    invoke-virtual {v1}, Lorg/threeten/bp/h;->h1()Lorg/threeten/bp/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/g;->V()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 19
    iget-object v1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 21
    invoke-virtual {v1}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/i;->y0()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 35
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 37
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public b1(I)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->q1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public c0(J)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->C0(J)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/l;->C0(J)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->C0(J)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public c1(I)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->r1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/l;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/l;->y(Lorg/threeten/bp/l;)I

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
    check-cast p1, Lorg/threeten/bp/l;

    .line 7
    return-object p1
.end method

.method public d1(I)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->s1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
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
    sget-object p1, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_6

    .line 25
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_3

    .line 38
    iget-object p1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 40
    invoke-virtual {p1}, Lorg/threeten/bp/h;->h1()Lorg/threeten/bp/g;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_4

    .line 51
    iget-object p1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 53
    invoke-virtual {p1}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_5

    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 73
    return-object p1
.end method

.method public e1(I)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->t1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
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
    instance-of v1, p1, Lorg/threeten/bp/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/l;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 14
    iget-object v3, p1, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/h;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 24
    iget-object p1, p1, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public f0(J)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->D0(J)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/l;->D0(J)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->D0(J)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public f1(Lorg/threeten/bp/s;)Lorg/threeten/bp/l;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/h;->c1(J)Lorg/threeten/bp/h;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/threeten/bp/l;

    .line 30
    invoke-direct {v1, v0, p1}, Lorg/threeten/bp/l;-><init>(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)V

    .line 33
    return-object v1
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
    check-cast p1, Lorg/threeten/bp/temporal/b;

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->b()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, v2

    .line 34
    :goto_1
    return v1
.end method

.method public g0(J)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->E0(J)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/l;->E0(J)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->E0(J)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public g1(Lorg/threeten/bp/s;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->Y(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(J)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->F0(J)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/l;->F0(J)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->F0(J)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public h1(I)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->u1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/s;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/l;->A(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/l;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 11
    invoke-virtual {p1, v0}, Lorg/threeten/bp/l;->f1(Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 17
    iget-object p1, p1, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/h;->i(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/m;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public i1(I)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->v1(I)Lorg/threeten/bp/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/l$c;->a:[I

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
    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 24
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->j(Lorg/threeten/bp/temporal/j;)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 38
    const-string v1, "Field too large for an int: "

    .line 40
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-super {p0, p1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public j0(J)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->G0(J)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/l;->G0(J)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->G0(J)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public k0(J)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->H0(J)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/l;->H0(J)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->H0(J)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method k1(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->w1(Ljava/io/DataOutput;)V

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/s;->U(Ljava/io/DataOutput;)V

    .line 11
    return-void
.end method

.method public l(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/l;

    .line 7
    return-object p1
.end method

.method public l0(J)Lorg/threeten/bp/l;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->I0(J)Lorg/threeten/bp/l;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/l;->I0(J)Lorg/threeten/bp/l;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/l;->I0(J)Lorg/threeten/bp/l;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/l;->X0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/threeten/bp/l$c;->a:[I

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
    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 24
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->t(Lorg/threeten/bp/temporal/j;)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/l;->N0()J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/h;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/s;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/l;->z0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/u;->S0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/r;)Lorg/threeten/bp/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Lorg/threeten/bp/r;)Lorg/threeten/bp/u;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/u;->U0(Lorg/threeten/bp/h;Lorg/threeten/bp/r;Lorg/threeten/bp/s;)Lorg/threeten/bp/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(Lorg/threeten/bp/l;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 3
    iget-object v1, p1, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 13
    iget-object p1, p1, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->x(Lorg/threeten/bp/chrono/d;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/l;->N0()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lorg/threeten/bp/l;->N0()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lob/d;->b(JJ)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 36
    invoke-virtual {v0}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 46
    invoke-virtual {v1}, Lorg/threeten/bp/h;->U()Lorg/threeten/bp/i;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/threeten/bp/i;->K()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 59
    iget-object p1, p1, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 61
    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->x(Lorg/threeten/bp/chrono/d;)I

    .line 64
    move-result v0

    .line 65
    :cond_1
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

.method public z0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/l;->b:Lorg/threeten/bp/h;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/h;->V0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/h;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/threeten/bp/l;->c:Lorg/threeten/bp/s;

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/l;->W0(Lorg/threeten/bp/h;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->g(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/threeten/bp/l;

    .line 24
    return-object p1
.end method
