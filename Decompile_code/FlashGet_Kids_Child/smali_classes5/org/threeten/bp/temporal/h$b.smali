.class final Lorg/threeten/bp/temporal/h$b;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Lorg/threeten/bp/temporal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/d;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/threeten/bp/temporal/h$b;->b:I

    .line 4
    invoke-virtual {p2}, Lorg/threeten/bp/d;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/h$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/h$b;-><init>(ILorg/threeten/bp/d;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/temporal/h$b;->b:I

    .line 3
    const-wide/16 v1, 0x7

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 11
    invoke-interface {p1, v0, v3, v4}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 17
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 20
    move-result v0

    .line 21
    iget v5, p0, Lorg/threeten/bp/temporal/h$b;->c:I

    .line 23
    sub-int/2addr v5, v0

    .line 24
    add-int/lit8 v5, v5, 0x7

    .line 26
    rem-int/lit8 v5, v5, 0x7

    .line 28
    int-to-long v5, v5

    .line 29
    iget v0, p0, Lorg/threeten/bp/temporal/h$b;->b:I

    .line 31
    int-to-long v7, v0

    .line 32
    sub-long/2addr v7, v3

    .line 33
    mul-long/2addr v7, v1

    .line 34
    add-long/2addr v7, v5

    .line 35
    sget-object v0, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 37
    invoke-interface {p1, v7, v8, v0}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 44
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/threeten/bp/temporal/n;->d()J

    .line 51
    move-result-wide v5

    .line 52
    invoke-interface {p1, v0, v5, v6}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 58
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 61
    move-result v0

    .line 62
    iget v5, p0, Lorg/threeten/bp/temporal/h$b;->c:I

    .line 64
    sub-int/2addr v5, v0

    .line 65
    int-to-long v5, v5

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    cmp-long v0, v5, v7

    .line 70
    if-nez v0, :cond_1

    .line 72
    move-wide v5, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-lez v0, :cond_2

    .line 76
    sub-long/2addr v5, v1

    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/temporal/h$b;->b:I

    .line 79
    neg-int v0, v0

    .line 80
    int-to-long v7, v0

    .line 81
    sub-long/2addr v7, v3

    .line 82
    mul-long/2addr v7, v1

    .line 83
    sub-long/2addr v5, v7

    .line 84
    sget-object v0, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 86
    invoke-interface {p1, v5, v6, v0}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
