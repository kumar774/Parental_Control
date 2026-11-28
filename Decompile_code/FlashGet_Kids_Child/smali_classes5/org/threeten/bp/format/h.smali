.class public final Lorg/threeten/bp/format/h;
.super Ljava/lang/Object;
.source "DecimalStyle.java"


# static fields
.field public static final e:Lorg/threeten/bp/format/h;

.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:C

.field private final b:C

.field private final c:C

.field private final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/format/h;

    .line 3
    const/16 v1, 0x2d

    .line 5
    const/16 v2, 0x2e

    .line 7
    const/16 v3, 0x30

    .line 9
    const/16 v4, 0x2b

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/threeten/bp/format/h;-><init>(CCCC)V

    .line 14
    sput-object v0, Lorg/threeten/bp/format/h;->e:Lorg/threeten/bp/format/h;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    const/high16 v1, 0x3f400000    # 0.75f

    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v3, 0x10

    .line 23
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 26
    sput-object v0, Lorg/threeten/bp/format/h;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    return-void
.end method

.method private constructor <init>(CCCC)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lorg/threeten/bp/format/h;->a:C

    .line 6
    iput-char p2, p0, Lorg/threeten/bp/format/h;->b:C

    .line 8
    iput-char p3, p0, Lorg/threeten/bp/format/h;->c:C

    .line 10
    iput-char p4, p0, Lorg/threeten/bp/format/h;->d:C

    .line 12
    return-void
.end method

.method private static c(Ljava/util/Locale;)Lorg/threeten/bp/format/h;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 16
    move-result p0

    .line 17
    const/16 v2, 0x30

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    const/16 v2, 0x2d

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    const/16 v2, 0x2e

    .line 27
    if-ne p0, v2, :cond_0

    .line 29
    sget-object p0, Lorg/threeten/bp/format/h;->e:Lorg/threeten/bp/format/h;

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v2, Lorg/threeten/bp/format/h;

    .line 34
    const/16 v3, 0x2b

    .line 36
    invoke-direct {v2, v0, v3, v1, p0}, Lorg/threeten/bp/format/h;-><init>(CCCC)V

    .line 39
    return-object v2
.end method

.method public static d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getAvailableLocales()[Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object v1
.end method

.method public static i(Ljava/util/Locale;)Lorg/threeten/bp/format/h;
    .locals 2

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lorg/threeten/bp/format/h;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/threeten/bp/format/h;

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {p0}, Lorg/threeten/bp/format/h;->c(Ljava/util/Locale;)Lorg/threeten/bp/format/h;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lorg/threeten/bp/format/h;

    .line 30
    :cond_0
    return-object v1
.end method

.method public static j()Lorg/threeten/bp/format/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/threeten/bp/format/h;->i(Ljava/util/Locale;)Lorg/threeten/bp/format/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->a:C

    .line 3
    const/16 v1, 0x30

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    aget-char v2, p1, v1

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-char v2, v2

    .line 21
    aput-char v2, p1, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 31
    return-object v0
.end method

.method b(C)I
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->a:C

    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    const/16 v0, 0x9

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public e()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->d:C

    .line 3
    return v0
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
    instance-of v1, p1, Lorg/threeten/bp/format/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/format/h;

    .line 12
    iget-char v1, p0, Lorg/threeten/bp/format/h;->a:C

    .line 14
    iget-char v3, p1, Lorg/threeten/bp/format/h;->a:C

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-char v1, p0, Lorg/threeten/bp/format/h;->b:C

    .line 20
    iget-char v3, p1, Lorg/threeten/bp/format/h;->b:C

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-char v1, p0, Lorg/threeten/bp/format/h;->c:C

    .line 26
    iget-char v3, p1, Lorg/threeten/bp/format/h;->c:C

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget-char v1, p0, Lorg/threeten/bp/format/h;->d:C

    .line 32
    iget-char p1, p1, Lorg/threeten/bp/format/h;->d:C

    .line 34
    if-ne v1, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public f()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->c:C

    .line 3
    return v0
.end method

.method public g()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->b:C

    .line 3
    return v0
.end method

.method public h()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->a:C

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->a:C

    .line 3
    iget-char v1, p0, Lorg/threeten/bp/format/h;->b:C

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-char v1, p0, Lorg/threeten/bp/format/h;->c:C

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-char v1, p0, Lorg/threeten/bp/format/h;->d:C

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public k(C)Lorg/threeten/bp/format/h;
    .locals 4

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->d:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/h;

    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/h;->a:C

    .line 10
    iget-char v2, p0, Lorg/threeten/bp/format/h;->b:C

    .line 12
    iget-char v3, p0, Lorg/threeten/bp/format/h;->c:C

    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/threeten/bp/format/h;-><init>(CCCC)V

    .line 17
    return-object v0
.end method

.method public l(C)Lorg/threeten/bp/format/h;
    .locals 4

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->c:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/h;

    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/h;->a:C

    .line 10
    iget-char v2, p0, Lorg/threeten/bp/format/h;->b:C

    .line 12
    iget-char v3, p0, Lorg/threeten/bp/format/h;->d:C

    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Lorg/threeten/bp/format/h;-><init>(CCCC)V

    .line 17
    return-object v0
.end method

.method public m(C)Lorg/threeten/bp/format/h;
    .locals 4

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->b:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/h;

    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/h;->a:C

    .line 10
    iget-char v2, p0, Lorg/threeten/bp/format/h;->c:C

    .line 12
    iget-char v3, p0, Lorg/threeten/bp/format/h;->d:C

    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/threeten/bp/format/h;-><init>(CCCC)V

    .line 17
    return-object v0
.end method

.method public n(C)Lorg/threeten/bp/format/h;
    .locals 4

    .prologue
    .line 1
    iget-char v0, p0, Lorg/threeten/bp/format/h;->a:C

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/h;

    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/h;->b:C

    .line 10
    iget-char v2, p0, Lorg/threeten/bp/format/h;->c:C

    .line 12
    iget-char v3, p0, Lorg/threeten/bp/format/h;->d:C

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/threeten/bp/format/h;-><init>(CCCC)V

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DecimalStyle["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-char v1, p0, Lorg/threeten/bp/format/h;->a:C

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-char v1, p0, Lorg/threeten/bp/format/h;->b:C

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-char v1, p0, Lorg/threeten/bp/format/h;->c:C

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-char v1, p0, Lorg/threeten/bp/format/h;->d:C

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "]"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
