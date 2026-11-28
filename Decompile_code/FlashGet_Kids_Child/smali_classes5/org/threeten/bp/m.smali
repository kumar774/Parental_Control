.class public final Lorg/threeten/bp/m;
.super Lob/c;
.source "OffsetTime.java"

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
        "Lorg/threeten/bp/m;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final d:Lorg/threeten/bp/m;

.field public static final e:Lorg/threeten/bp/m;

.field public static final f:Lorg/threeten/bp/temporal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/l<",
            "Lorg/threeten/bp/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:J = 0x64d0affdfec1386cL


# instance fields
.field private final b:Lorg/threeten/bp/i;

.field private final c:Lorg/threeten/bp/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/i;

    .line 3
    sget-object v1, Lorg/threeten/bp/s;->q:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, Lorg/threeten/bp/m;->c0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/threeten/bp/m;->d:Lorg/threeten/bp/m;

    .line 14
    sget-object v0, Lorg/threeten/bp/i;->g:Lorg/threeten/bp/i;

    .line 16
    sget-object v1, Lorg/threeten/bp/s;->p:Lorg/threeten/bp/s;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, v1}, Lorg/threeten/bp/m;->c0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/threeten/bp/m;->e:Lorg/threeten/bp/m;

    .line 27
    new-instance v0, Lorg/threeten/bp/m$a;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lorg/threeten/bp/m;->f:Lorg/threeten/bp/temporal/l;

    .line 34
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 4
    const-string v0, "time"

    .line 6
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/i;

    .line 12
    iput-object p1, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 14
    const-string p1, "offset"

    .line 16
    invoke-static {p2, p1}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/threeten/bp/s;

    .line 22
    iput-object p1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 24
    return-void
.end method

.method public static W()Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/a;->g()Lorg/threeten/bp/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/m;->Y(Lorg/threeten/bp/a;)Lorg/threeten/bp/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static Y(Lorg/threeten/bp/a;)Lorg/threeten/bp/m;
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
    invoke-static {v0, p0}, Lorg/threeten/bp/m;->f0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/m;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Z(Lorg/threeten/bp/r;)Lorg/threeten/bp/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/a;->f(Lorg/threeten/bp/r;)Lorg/threeten/bp/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/m;->Y(Lorg/threeten/bp/a;)Lorg/threeten/bp/m;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a0(IIIILorg/threeten/bp/s;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/m;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/i;->g0(IIII)Lorg/threeten/bp/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p4}, Lorg/threeten/bp/m;-><init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V

    .line 10
    return-object v0
.end method

.method public static c0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/m;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/m;-><init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V

    .line 6
    return-object v0
.end method

.method public static f0(Lorg/threeten/bp/f;Lorg/threeten/bp/r;)Lorg/threeten/bp/m;
    .locals 6

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
    const-wide/32 v2, 0x15180

    .line 26
    rem-long/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v0, v4

    .line 33
    rem-long/2addr v0, v2

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    cmp-long v4, v0, v4

    .line 38
    if-gez v4, :cond_0

    .line 40
    add-long/2addr v0, v2

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/f;->E()I

    .line 44
    move-result p0

    .line 45
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/i;->k0(JI)Lorg/threeten/bp/i;

    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lorg/threeten/bp/m;

    .line 51
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/m;-><init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V

    .line 54
    return-object v0
.end method

.method public static g0(Ljava/lang/CharSequence;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/format/c;->l:Lorg/threeten/bp/format/c;

    .line 3
    invoke-static {p0, v0}, Lorg/threeten/bp/m;->h0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h0(Ljava/lang/CharSequence;Lorg/threeten/bp/format/c;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    const-string v0, "formatter"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/m;->f:Lorg/threeten/bp/temporal/l;

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/c;->r(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/threeten/bp/m;

    .line 14
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

.method static s0(Ljava/io/DataInput;)Lorg/threeten/bp/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/i;->x0(Ljava/io/DataInput;)Lorg/threeten/bp/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/s;->R(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lorg/threeten/bp/m;

    .line 11
    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/m;-><init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V

    .line 14
    return-object v1
.end method

.method private t0()J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->y0()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/s;->G()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/32 v4, 0x3b9aca00

    .line 17
    mul-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/o;

    .line 3
    const/16 v1, 0x42

    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/o;-><init>(BLjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method private x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

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
    new-instance v0, Lorg/threeten/bp/m;

    .line 16
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/m;-><init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V

    .line 19
    return-object v0
.end method

.method public static z(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/m;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lorg/threeten/bp/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/threeten/bp/m;

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/i;->B(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lorg/threeten/bp/s;->F(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/s;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/threeten/bp/m;

    .line 18
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/m;-><init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v2

    .line 22
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", type "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->G()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0(I)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->D0(I)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->H()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B0(I)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->E0(I)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C0(I)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->F0(I)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D0(Lorg/threeten/bp/s;)Lorg/threeten/bp/m;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

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
    iget-object v1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/i;->w0(J)Lorg/threeten/bp/i;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/threeten/bp/m;

    .line 30
    invoke-direct {v1, v0, p1}, Lorg/threeten/bp/m;-><init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V

    .line 33
    return-object v1
.end method

.method public E()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->K()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0(Lorg/threeten/bp/s;)Lorg/threeten/bp/m;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {p1, v0}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/threeten/bp/m;

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 17
    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/m;-><init>(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public F0(I)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->G0(I)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public G()Lorg/threeten/bp/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 3
    return-object v0
.end method

.method G0(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->H0(Ljava/io/DataOutput;)V

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/s;->U(Ljava/io/DataOutput;)V

    .line 11
    return-void
.end method

.method public H()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->M()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K(Lorg/threeten/bp/m;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/m;->t0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p1}, Lorg/threeten/bp/m;->t0()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public M(Lorg/threeten/bp/m;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/m;->t0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p1}, Lorg/threeten/bp/m;->t0()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public O(Lorg/threeten/bp/m;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/m;->t0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p1}, Lorg/threeten/bp/m;->t0()J

    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/m;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/m;->j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/m;

    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/m;->j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/m;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/m;->j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/m;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public Q(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/m;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/m;

    .line 7
    return-object p1
.end method

.method public R(J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->S(J)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public S(J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->U(J)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public U(J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->V(J)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public V(J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->W(J)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/m;->z0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 5
    invoke-virtual {v1}, Lorg/threeten/bp/i;->y0()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/s;->G()I

    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/a;->i()Lorg/threeten/bp/temporal/n;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 18
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/threeten/bp/m;

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/m;->x(Lorg/threeten/bp/m;)I

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
    check-cast p1, Lorg/threeten/bp/m;

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
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_5

    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 35
    move-result-object v0

    .line 36
    if-eq p1, v0, :cond_4

    .line 38
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 41
    move-result-object v0

    .line 42
    if-eq p1, v0, :cond_4

    .line 44
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 60
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
    instance-of v1, p1, Lorg/threeten/bp/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/m;

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 14
    iget-object v3, p1, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/i;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 24
    iget-object p1, p1, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

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
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 10
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->b()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

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
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

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

.method public g(Lorg/threeten/bp/temporal/m;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/b;

    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/b;->b()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/e;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public bridge synthetic h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/m;->P(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

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
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/m;->z(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/m;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p1}, Lorg/threeten/bp/m;->t0()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lorg/threeten/bp/m;->t0()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lorg/threeten/bp/m$b;->a:[I

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lorg/threeten/bp/temporal/b;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 29
    packed-switch p1, :pswitch_data_0

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
    const-wide p1, 0x274a48a78000L

    .line 57
    div-long/2addr v0, p1

    .line 58
    return-wide v0

    .line 59
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 64
    div-long/2addr v0, p1

    .line 65
    return-wide v0

    .line 66
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 71
    div-long/2addr v0, p1

    .line 72
    return-wide v0

    .line 73
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 76
    div-long/2addr v0, p1

    .line 77
    return-wide v0

    .line 78
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 81
    div-long/2addr v0, p1

    .line 82
    return-wide v0

    .line 83
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 85
    div-long/2addr v0, p1

    .line 86
    :pswitch_6
    return-wide v0

    .line 87
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/m;->f(Lorg/threeten/bp/temporal/e;Lorg/threeten/bp/temporal/e;)J

    .line 90
    move-result-wide p1

    .line 91
    return-wide p1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lob/c;->j(Lorg/threeten/bp/temporal/j;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/i;->o0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

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
    check-cast p1, Lorg/threeten/bp/m;

    .line 24
    return-object p1
.end method

.method public k0(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/m;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/m;

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
    check-cast p1, Lorg/threeten/bp/m;

    .line 7
    return-object p1
.end method

.method public l0(J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->s0(J)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n0(J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->t0(J)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o0(J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->v0(J)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p0(J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/i;->w0(J)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic r(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/temporal/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/m;->y0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/m;

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
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/s;->G()I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 19
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->t(Lorg/threeten/bp/temporal/j;)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 27
    move-result-wide v0

    .line 28
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
    iget-object v1, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/i;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/m;->j0(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0()Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    return-object v0
.end method

.method public w(Lorg/threeten/bp/g;)Lorg/threeten/bp/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/l;->t0(Lorg/threeten/bp/g;Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w0(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->A0(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/i;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lorg/threeten/bp/m;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 3
    iget-object v1, p1, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/s;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 13
    iget-object p1, p1, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->y(Lorg/threeten/bp/i;)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/m;->t0()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p1}, Lorg/threeten/bp/m;->t0()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lob/d;->b(JJ)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 36
    iget-object p1, p1, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 38
    invoke-virtual {v0, p1}, Lorg/threeten/bp/i;->y(Lorg/threeten/bp/i;)I

    .line 41
    move-result v0

    .line 42
    :cond_1
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

.method public y0(Lorg/threeten/bp/temporal/g;)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/i;

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/s;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 20
    check-cast p1, Lorg/threeten/bp/s;

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/m;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Lorg/threeten/bp/m;

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/g;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/threeten/bp/m;

    .line 40
    return-object p1
.end method

.method public z0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/temporal/a;

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/temporal/a;->l(J)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Lorg/threeten/bp/i;

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/i;->C0(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/i;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lorg/threeten/bp/m;->c:Lorg/threeten/bp/s;

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/m;->x0(Lorg/threeten/bp/i;Lorg/threeten/bp/s;)Lorg/threeten/bp/m;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/j;->c(Lorg/threeten/bp/temporal/e;J)Lorg/threeten/bp/temporal/e;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/threeten/bp/m;

    .line 45
    return-object p1
.end method
