.class public final Lorg/threeten/bp/temporal/o;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/temporal/o$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lorg/threeten/bp/temporal/o;

.field public static final k:Lorg/threeten/bp/temporal/o;

.field private static final l:J = -0x1056d36d74f0f639L


# instance fields
.field private final b:Lorg/threeten/bp/d;

.field private final c:I

.field private final transient d:Lorg/threeten/bp/temporal/j;

.field private final transient e:Lorg/threeten/bp/temporal/j;

.field private final transient f:Lorg/threeten/bp/temporal/j;

.field private final transient g:Lorg/threeten/bp/temporal/j;

.field private final transient h:Lorg/threeten/bp/temporal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    sput-object v0, Lorg/threeten/bp/temporal/o;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    new-instance v0, Lorg/threeten/bp/temporal/o;

    .line 14
    sget-object v1, Lorg/threeten/bp/d;->MONDAY:Lorg/threeten/bp/d;

    .line 16
    invoke-direct {v0, v1, v3}, Lorg/threeten/bp/temporal/o;-><init>(Lorg/threeten/bp/d;I)V

    .line 19
    sput-object v0, Lorg/threeten/bp/temporal/o;->j:Lorg/threeten/bp/temporal/o;

    .line 21
    sget-object v0, Lorg/threeten/bp/d;->SUNDAY:Lorg/threeten/bp/d;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/o;->f(Lorg/threeten/bp/d;I)Lorg/threeten/bp/temporal/o;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/threeten/bp/temporal/o;->k:Lorg/threeten/bp/temporal/o;

    .line 30
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/d;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p0}, Lorg/threeten/bp/temporal/o$a;->r(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/threeten/bp/temporal/o;->d:Lorg/threeten/bp/temporal/j;

    .line 10
    invoke-static {p0}, Lorg/threeten/bp/temporal/o$a;->t(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/threeten/bp/temporal/o;->e:Lorg/threeten/bp/temporal/j;

    .line 16
    invoke-static {p0}, Lorg/threeten/bp/temporal/o$a;->v(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/threeten/bp/temporal/o;->f:Lorg/threeten/bp/temporal/j;

    .line 22
    invoke-static {p0}, Lorg/threeten/bp/temporal/o$a;->u(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/threeten/bp/temporal/o;->g:Lorg/threeten/bp/temporal/j;

    .line 28
    invoke-static {p0}, Lorg/threeten/bp/temporal/o$a;->s(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/o$a;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/threeten/bp/temporal/o;->h:Lorg/threeten/bp/temporal/j;

    .line 34
    const-string v0, "firstDayOfWeek"

    .line 36
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    .line 40
    if-lt p2, v0, :cond_0

    .line 42
    const/4 v0, 0x7

    .line 43
    if-gt p2, v0, :cond_0

    .line 45
    iput-object p1, p0, Lorg/threeten/bp/temporal/o;->b:Lorg/threeten/bp/d;

    .line 47
    iput p2, p0, Lorg/threeten/bp/temporal/o;->c:I

    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "Minimal number of days is invalid"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method static synthetic a(Lorg/threeten/bp/temporal/o;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/threeten/bp/temporal/o;->g:Lorg/threeten/bp/temporal/j;

    .line 3
    return-object p0
.end method

.method public static e(Ljava/util/Locale;)Lorg/threeten/bp/temporal/o;
    .locals 4

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p0, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/Locale;

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 21
    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 27
    move-result v0

    .line 28
    sget-object v1, Lorg/threeten/bp/d;->SUNDAY:Lorg/threeten/bp/d;

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/d;->q(J)Lorg/threeten/bp/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p0}, Lorg/threeten/bp/temporal/o;->f(Lorg/threeten/bp/d;I)Lorg/threeten/bp/temporal/o;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static f(Lorg/threeten/bp/d;I)Lorg/threeten/bp/temporal/o;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/threeten/bp/temporal/o;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/threeten/bp/temporal/o;

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance v2, Lorg/threeten/bp/temporal/o;

    .line 32
    invoke-direct {v2, p0, p1}, Lorg/threeten/bp/temporal/o;-><init>(Lorg/threeten/bp/d;I)V

    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lorg/threeten/bp/temporal/o;

    .line 45
    :cond_0
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/threeten/bp/temporal/o;->b:Lorg/threeten/bp/d;

    .line 3
    iget v1, p0, Lorg/threeten/bp/temporal/o;->c:I

    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/temporal/o;->f(Lorg/threeten/bp/d;I)Lorg/threeten/bp/temporal/o;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/InvalidObjectException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Invalid WeekFields"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method


# virtual methods
.method public b()Lorg/threeten/bp/temporal/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o;->d:Lorg/threeten/bp/temporal/j;

    .line 3
    return-object v0
.end method

.method public c()Lorg/threeten/bp/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o;->b:Lorg/threeten/bp/d;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/temporal/o;->c:I

    .line 3
    return v0
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
    instance-of v1, p1, Lorg/threeten/bp/temporal/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/o;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    return v0

    .line 23
    :cond_2
    return v2
.end method

.method public g()Lorg/threeten/bp/temporal/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o;->h:Lorg/threeten/bp/temporal/j;

    .line 3
    return-object v0
.end method

.method public h()Lorg/threeten/bp/temporal/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o;->e:Lorg/threeten/bp/temporal/j;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o;->b:Lorg/threeten/bp/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget v1, p0, Lorg/threeten/bp/temporal/o;->c:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public i()Lorg/threeten/bp/temporal/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o;->g:Lorg/threeten/bp/temporal/j;

    .line 3
    return-object v0
.end method

.method public j()Lorg/threeten/bp/temporal/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/o;->f:Lorg/threeten/bp/temporal/j;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WeekFields["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/threeten/bp/temporal/o;->b:Lorg/threeten/bp/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/threeten/bp/temporal/o;->c:I

    .line 20
    const/16 v2, 0x5d

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
