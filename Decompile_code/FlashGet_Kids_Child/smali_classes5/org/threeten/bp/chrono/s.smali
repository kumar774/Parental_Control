.class public final Lorg/threeten/bp/chrono/s;
.super Lob/a;
.source "JapaneseEra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final e:I = 0x2

.field public static final f:Lorg/threeten/bp/chrono/s;

.field public static final g:Lorg/threeten/bp/chrono/s;

.field public static final h:Lorg/threeten/bp/chrono/s;

.field public static final i:Lorg/threeten/bp/chrono/s;

.field public static final j:Lorg/threeten/bp/chrono/s;

.field private static final k:I = 0x4

.field private static final l:J = 0x145a0d680453ed8aL

.field private static final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lorg/threeten/bp/chrono/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final transient c:Lorg/threeten/bp/g;

.field private final transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/s;

    .line 3
    const/16 v1, 0x74c

    .line 5
    const/16 v2, 0x9

    .line 7
    const/16 v3, 0x8

    .line 9
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Meiji"

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v0, v4, v1, v2}, Lorg/threeten/bp/chrono/s;-><init>(ILorg/threeten/bp/g;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lorg/threeten/bp/chrono/s;->f:Lorg/threeten/bp/chrono/s;

    .line 21
    new-instance v1, Lorg/threeten/bp/chrono/s;

    .line 23
    const/4 v2, 0x7

    .line 24
    const/16 v4, 0x1e

    .line 26
    const/16 v5, 0x778

    .line 28
    invoke-static {v5, v2, v4}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 31
    move-result-object v2

    .line 32
    const-string v4, "Taisho"

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v1, v5, v2, v4}, Lorg/threeten/bp/chrono/s;-><init>(ILorg/threeten/bp/g;Ljava/lang/String;)V

    .line 38
    sput-object v1, Lorg/threeten/bp/chrono/s;->g:Lorg/threeten/bp/chrono/s;

    .line 40
    new-instance v2, Lorg/threeten/bp/chrono/s;

    .line 42
    const/16 v4, 0xc

    .line 44
    const/16 v5, 0x19

    .line 46
    const/16 v6, 0x786

    .line 48
    invoke-static {v6, v4, v5}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Showa"

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v2, v6, v4, v5}, Lorg/threeten/bp/chrono/s;-><init>(ILorg/threeten/bp/g;Ljava/lang/String;)V

    .line 58
    sput-object v2, Lorg/threeten/bp/chrono/s;->h:Lorg/threeten/bp/chrono/s;

    .line 60
    new-instance v4, Lorg/threeten/bp/chrono/s;

    .line 62
    const/16 v5, 0x7c5

    .line 64
    invoke-static {v5, v6, v3}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 67
    move-result-object v3

    .line 68
    const-string v5, "Heisei"

    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v4, v7, v3, v5}, Lorg/threeten/bp/chrono/s;-><init>(ILorg/threeten/bp/g;Ljava/lang/String;)V

    .line 74
    sput-object v4, Lorg/threeten/bp/chrono/s;->i:Lorg/threeten/bp/chrono/s;

    .line 76
    new-instance v3, Lorg/threeten/bp/chrono/s;

    .line 78
    const/16 v5, 0x7e3

    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-static {v5, v7, v6}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 84
    move-result-object v5

    .line 85
    const-string v6, "Reiwa"

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v3, v7, v5, v6}, Lorg/threeten/bp/chrono/s;-><init>(ILorg/threeten/bp/g;Ljava/lang/String;)V

    .line 91
    sput-object v3, Lorg/threeten/bp/chrono/s;->j:Lorg/threeten/bp/chrono/s;

    .line 93
    filled-new-array {v0, v1, v2, v4, v3}, [Lorg/threeten/bp/chrono/s;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    sput-object v1, Lorg/threeten/bp/chrono/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    return-void
.end method

.method private constructor <init>(ILorg/threeten/bp/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lob/a;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/chrono/s;->b:I

    .line 6
    iput-object p2, p0, Lorg/threeten/bp/chrono/s;->c:Lorg/threeten/bp/g;

    .line 8
    iput-object p3, p0, Lorg/threeten/bp/chrono/s;->d:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static A(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/s;
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
    invoke-static {p0}, Lorg/threeten/bp/chrono/s;->y(I)Lorg/threeten/bp/chrono/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Lorg/threeten/bp/g;Ljava/lang/String;)Lorg/threeten/bp/chrono/s;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lorg/threeten/bp/chrono/s;

    .line 9
    array-length v2, v1

    .line 10
    const-string v3, "Only one additional Japanese era can be added"

    .line 12
    const/4 v4, 0x5

    .line 13
    if-gt v2, v4, :cond_2

    .line 15
    const-string v2, "since"

    .line 17
    invoke-static {p0, v2}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v2, "name"

    .line 22
    invoke-static {p1, v2}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    sget-object v2, Lorg/threeten/bp/chrono/s;->j:Lorg/threeten/bp/chrono/s;

    .line 27
    iget-object v2, v2, Lorg/threeten/bp/chrono/s;->c:Lorg/threeten/bp/g;

    .line 29
    invoke-virtual {p0, v2}, Lorg/threeten/bp/g;->E(Lorg/threeten/bp/chrono/c;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v2, Lorg/threeten/bp/chrono/s;

    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-direct {v2, v5, p0, p1}, Lorg/threeten/bp/chrono/s;-><init>(ILorg/threeten/bp/g;Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x6

    .line 42
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lorg/threeten/bp/chrono/s;

    .line 48
    aput-object v2, p0, v4

    .line 50
    invoke-static {v0, v1, p0}, Landroidx/lifecycle/c0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    return-object v2

    .line 57
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 59
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 65
    const-string p1, "Invalid since date for additional Japanese era, must be after Reiwa"

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 73
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static G(Ljava/lang/String;)Lorg/threeten/bp/chrono/s;
    .locals 5

    .prologue
    .line 1
    const-string v0, "japaneseEra"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/chrono/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/threeten/bp/chrono/s;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    aget-object v3, v0, v2

    .line 20
    iget-object v4, v3, Lorg/threeten/bp/chrono/s;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    return-object v3

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Era not found: "

    .line 36
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static H()[Lorg/threeten/bp/chrono/s;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/s;

    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lorg/threeten/bp/chrono/s;

    .line 16
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lorg/threeten/bp/chrono/s;->b:I

    .line 3
    invoke-static {v0}, Lorg/threeten/bp/chrono/s;->y(I)Lorg/threeten/bp/chrono/s;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 11
    const-string v2, "Invalid era"

    .line 13
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/w;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method static x(Lorg/threeten/bp/g;)Lorg/threeten/bp/chrono/s;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/s;->f:Lorg/threeten/bp/chrono/s;

    .line 3
    iget-object v0, v0, Lorg/threeten/bp/chrono/s;->c:Lorg/threeten/bp/g;

    .line 5
    invoke-virtual {p0, v0}, Lorg/threeten/bp/g;->G(Lorg/threeten/bp/chrono/c;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lorg/threeten/bp/chrono/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lorg/threeten/bp/chrono/s;

    .line 19
    array-length v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    :goto_0
    if-ltz v1, :cond_1

    .line 24
    aget-object v2, v0, v1

    .line 26
    iget-object v3, v2, Lorg/threeten/bp/chrono/s;->c:Lorg/threeten/bp/g;

    .line 28
    invoke-virtual {p0, v3}, Lorg/threeten/bp/g;->x(Lorg/threeten/bp/chrono/c;)I

    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_0

    .line 34
    return-object v2

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Date too early: "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static y(I)Lorg/threeten/bp/chrono/s;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/chrono/s;

    .line 9
    sget-object v1, Lorg/threeten/bp/chrono/s;->f:Lorg/threeten/bp/chrono/s;

    .line 11
    iget v1, v1, Lorg/threeten/bp/chrono/s;->b:I

    .line 13
    if-lt p0, v1, :cond_0

    .line 15
    array-length v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    aget-object v1, v0, v1

    .line 20
    iget v1, v1, Lorg/threeten/bp/chrono/s;->b:I

    .line 22
    if-gt p0, v1, :cond_0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    aget-object p0, v0, p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 31
    const-string v0, "japaneseEra is invalid"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method private static z(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 3
    return p0
.end method


# virtual methods
.method E()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/s;->c:Lorg/threeten/bp/g;

    .line 3
    return-object v0
.end method

.method K(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/s;->b:I

    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6
    return-void
.end method

.method public c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lorg/threeten/bp/chrono/q;->g:Lorg/threeten/bp/chrono/q;

    .line 7
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/q;->F(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/n;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lob/c;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/s;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/s;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method w()Lorg/threeten/bp/g;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/chrono/s;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-static {}, Lorg/threeten/bp/chrono/s;->H()[Lorg/threeten/bp/chrono/s;

    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 12
    if-lt v1, v3, :cond_0

    .line 14
    sget-object v0, Lorg/threeten/bp/g;->g:Lorg/threeten/bp/g;

    .line 16
    return-object v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 19
    aget-object v0, v2, v0

    .line 21
    iget-object v0, v0, Lorg/threeten/bp/chrono/s;->c:Lorg/threeten/bp/g;

    .line 23
    const-wide/16 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/g;->E0(J)Lorg/threeten/bp/g;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
