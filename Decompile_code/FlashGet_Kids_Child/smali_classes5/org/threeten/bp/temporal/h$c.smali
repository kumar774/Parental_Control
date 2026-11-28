.class Lorg/threeten/bp/temporal/h$c;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"

# interfaces
.implements Lorg/threeten/bp/temporal/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final c:Lorg/threeten/bp/temporal/h$c;

.field private static final d:Lorg/threeten/bp/temporal/h$c;

.field private static final e:Lorg/threeten/bp/temporal/h$c;

.field private static final f:Lorg/threeten/bp/temporal/h$c;

.field private static final g:Lorg/threeten/bp/temporal/h$c;

.field private static final h:Lorg/threeten/bp/temporal/h$c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/h$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/h$c;-><init>(I)V

    .line 7
    sput-object v0, Lorg/threeten/bp/temporal/h$c;->c:Lorg/threeten/bp/temporal/h$c;

    .line 9
    new-instance v0, Lorg/threeten/bp/temporal/h$c;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/h$c;-><init>(I)V

    .line 15
    sput-object v0, Lorg/threeten/bp/temporal/h$c;->d:Lorg/threeten/bp/temporal/h$c;

    .line 17
    new-instance v0, Lorg/threeten/bp/temporal/h$c;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/h$c;-><init>(I)V

    .line 23
    sput-object v0, Lorg/threeten/bp/temporal/h$c;->e:Lorg/threeten/bp/temporal/h$c;

    .line 25
    new-instance v0, Lorg/threeten/bp/temporal/h$c;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/h$c;-><init>(I)V

    .line 31
    sput-object v0, Lorg/threeten/bp/temporal/h$c;->f:Lorg/threeten/bp/temporal/h$c;

    .line 33
    new-instance v0, Lorg/threeten/bp/temporal/h$c;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/h$c;-><init>(I)V

    .line 39
    sput-object v0, Lorg/threeten/bp/temporal/h$c;->g:Lorg/threeten/bp/temporal/h$c;

    .line 41
    new-instance v0, Lorg/threeten/bp/temporal/h$c;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/h$c;-><init>(I)V

    .line 47
    sput-object v0, Lorg/threeten/bp/temporal/h$c;->h:Lorg/threeten/bp/temporal/h$c;

    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/threeten/bp/temporal/h$c;->b:I

    .line 6
    return-void
.end method

.method static synthetic a()Lorg/threeten/bp/temporal/h$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/h$c;->c:Lorg/threeten/bp/temporal/h$c;

    .line 3
    return-object v0
.end method

.method static synthetic c()Lorg/threeten/bp/temporal/h$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/h$c;->d:Lorg/threeten/bp/temporal/h$c;

    .line 3
    return-object v0
.end method

.method static synthetic d()Lorg/threeten/bp/temporal/h$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/h$c;->e:Lorg/threeten/bp/temporal/h$c;

    .line 3
    return-object v0
.end method

.method static synthetic e()Lorg/threeten/bp/temporal/h$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/h$c;->f:Lorg/threeten/bp/temporal/h$c;

    .line 3
    return-object v0
.end method

.method static synthetic f()Lorg/threeten/bp/temporal/h$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/h$c;->g:Lorg/threeten/bp/temporal/h$c;

    .line 3
    return-object v0
.end method

.method static synthetic g()Lorg/threeten/bp/temporal/h$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/h$c;->h:Lorg/threeten/bp/temporal/h$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/e;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/threeten/bp/temporal/h$c;->b:I

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 19
    const/4 v3, 0x5

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    .line 30
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "Unreachable"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 45
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/n;->d()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/a;

    .line 60
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 67
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lorg/threeten/bp/temporal/b;->MONTHS:Lorg/threeten/bp/temporal/b;

    .line 73
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/e;->u(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/e;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 80
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->c(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/n;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/n;->d()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    sget-object v0, Lorg/threeten/bp/temporal/a;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/a;

    .line 95
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/e;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/e;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
