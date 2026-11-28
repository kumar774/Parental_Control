.class Lorg/apache/commons/lang3/time/l;
.super Ljava/util/TimeZone;
.source "GmtTimeZone.java"


# static fields
.field private static final d:I = 0xea60

.field private static final e:I = 0x3c

.field private static final f:I = 0x18

.field static final g:J = 0x1L


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ZII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 4
    const/16 v0, 0x18

    .line 6
    if-ge p2, v0, :cond_3

    .line 8
    const/16 v0, 0x3c

    .line 10
    if-ge p3, v0, :cond_2

    .line 12
    mul-int/lit8 v0, p2, 0x3c

    .line 14
    add-int/2addr v0, p3

    .line 15
    const v1, 0xea60

    .line 18
    mul-int/2addr v0, v1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    neg-int v0, v0

    .line 22
    :cond_0
    iput v0, p0, Lorg/apache/commons/lang3/time/l;->b:I

    .line 24
    const/16 v0, 0x9

    .line 26
    const-string v1, "GMT"

    .line 28
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/16 p1, 0x2d

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x2b

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/l;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x3a

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1, p3}, Lorg/apache/commons/lang3/time/l;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/apache/commons/lang3/time/l;->c:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p3, " minutes out of range"

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, " hours out of range"

    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method private static a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 13
    int-to-char p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/l;->c:Ljava/lang/String;

    .line 9
    check-cast p1, Lorg/apache/commons/lang3/time/l;

    .line 11
    iget-object p1, p1, Lorg/apache/commons/lang3/time/l;->c:Ljava/lang/String;

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/l;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOffset(IIIIII)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lorg/apache/commons/lang3/time/l;->b:I

    .line 3
    return p1
.end method

.method public getRawOffset()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/l;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/l;->b:I

    .line 3
    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setRawOffset(I)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[GmtTimeZone id=\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/lang3/time/l;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\",offset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/apache/commons/lang3/time/l;->b:I

    .line 20
    const/16 v2, 0x5d

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public useDaylightTime()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
