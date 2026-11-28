.class public final enum Lorg/threeten/bp/chrono/n;
.super Ljava/lang/Enum;
.source "HijrahEra.java"

# interfaces
.implements Lorg/threeten/bp/chrono/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/chrono/n;",
        ">;",
        "Lorg/threeten/bp/chrono/k;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/chrono/n;

.field public static final enum AH:Lorg/threeten/bp/chrono/n;

.field public static final enum BEFORE_AH:Lorg/threeten/bp/chrono/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/n;

    .line 3
    const-string v1, "BEFORE_AH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/threeten/bp/chrono/n;->BEFORE_AH:Lorg/threeten/bp/chrono/n;

    .line 11
    new-instance v1, Lorg/threeten/bp/chrono/n;

    .line 13
    const-string v2, "AH"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/threeten/bp/chrono/n;->AH:Lorg/threeten/bp/chrono/n;

    .line 21
    filled-new-array {v0, v1}, [Lorg/threeten/bp/chrono/n;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/threeten/bp/chrono/n;->$VALUES:[Lorg/threeten/bp/chrono/n;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static m(I)Lorg/threeten/bp/chrono/n;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lorg/threeten/bp/chrono/n;->AH:Lorg/threeten/bp/chrono/n;

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 11
    const-string v0, "HijrahEra not valid"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :cond_1
    sget-object p0, Lorg/threeten/bp/chrono/n;->BEFORE_AH:Lorg/threeten/bp/chrono/n;

    .line 19
    return-object p0
.end method

.method static o(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/chrono/n;->m(I)Lorg/threeten/bp/chrono/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/chrono/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/chrono/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/chrono/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/chrono/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/n;->$VALUES:[Lorg/threeten/bp/chrono/n;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/chrono/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/n;

    .line 9
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/w;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    invoke-static {v0, v1, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->g(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/n;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 23
    const-string v1, "Unsupported field: "

    .line 25
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
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
    sget-object p1, Lorg/threeten/bp/temporal/b;->ERAS:Lorg/threeten/bp/temporal/b;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/k;->a()Lorg/threeten/bp/temporal/l;

    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/k;->f()Lorg/threeten/bp/temporal/l;

    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    invoke-static {}, Lorg/threeten/bp/temporal/k;->d()Lorg/threeten/bp/temporal/l;

    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    invoke-static {}, Lorg/threeten/bp/temporal/k;->b()Lorg/threeten/bp/temporal/l;

    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    invoke-static {}, Lorg/threeten/bp/temporal/k;->c()Lorg/threeten/bp/temporal/l;

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

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->f(Lorg/threeten/bp/temporal/f;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move v1, v2

    .line 22
    :cond_2
    return v1
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Lorg/threeten/bp/temporal/j;)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/n;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/n;->t(Lorg/threeten/bp/temporal/j;)J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/n;->a(JLorg/threeten/bp/temporal/j;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public k(Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/d;

    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/d;-><init>()V

    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/format/d;->r(Lorg/threeten/bp/temporal/j;Lorg/threeten/bp/format/n;)Lorg/threeten/bp/format/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/d;->Q(Ljava/util/Locale;)Lorg/threeten/bp/format/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/c;->d(Lorg/threeten/bp/temporal/f;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method n(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/n;->AH:Lorg/threeten/bp/chrono/n;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    rsub-int/lit8 p1, p1, 0x1

    .line 8
    :goto_0
    return p1
.end method

.method q(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8
    return-void
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/j;->j(Lorg/threeten/bp/temporal/f;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 22
    const-string v1, "Unsupported field: "

    .line 24
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
