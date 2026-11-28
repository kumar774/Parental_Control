.class final Lorg/threeten/bp/temporal/h$d;
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
    name = "d"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/d;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "dayOfWeek"

    invoke-static {p2, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput p1, p0, Lorg/threeten/bp/temporal/h$d;->b:I

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/d;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/h$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/d;Lorg/threeten/bp/temporal/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/h$d;-><init>(ILorg/threeten/bp/d;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/temporal/h$d;->b:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    iget v2, p0, Lorg/threeten/bp/temporal/h$d;->c:I

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    and-int/lit8 v1, v1, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Lorg/threeten/bp/temporal/h$d;->c:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-ltz v0, :cond_1

    .line 26
    rsub-int/lit8 v0, v0, 0x7

    .line 28
    :goto_0
    int-to-long v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    neg-int v0, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 34
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget v1, p0, Lorg/threeten/bp/temporal/h$d;->c:I

    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-ltz v1, :cond_3

    .line 44
    rsub-int/lit8 v0, v1, 0x7

    .line 46
    :goto_2
    int-to-long v0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    neg-int v0, v1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v2, Lorg/threeten/bp/temporal/b;->DAYS:Lorg/threeten/bp/temporal/b;

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->h(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
