.class abstract enum Lorg/threeten/bp/temporal/c$b;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/c$b;",
        ">;",
        "Lorg/threeten/bp/temporal/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/c$b;

.field public static final enum DAY_OF_QUARTER:Lorg/threeten/bp/temporal/c$b;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/c$b;

.field public static final enum WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/c$b$a;

    .line 3
    const-string v1, "DAY_OF_QUARTER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/temporal/c$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/threeten/bp/temporal/c$b;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/c$b;

    .line 11
    new-instance v1, Lorg/threeten/bp/temporal/c$b$b;

    .line 13
    const-string v3, "QUARTER_OF_YEAR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/threeten/bp/temporal/c$b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/threeten/bp/temporal/c$b;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 21
    new-instance v3, Lorg/threeten/bp/temporal/c$b$c;

    .line 23
    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/threeten/bp/temporal/c$b$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lorg/threeten/bp/temporal/c$b;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 31
    new-instance v5, Lorg/threeten/bp/temporal/c$b$d;

    .line 33
    const-string v7, "WEEK_BASED_YEAR"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/threeten/bp/temporal/c$b$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lorg/threeten/bp/temporal/c$b;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/c$b;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lorg/threeten/bp/temporal/c$b;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lorg/threeten/bp/temporal/c$b;->$VALUES:[Lorg/threeten/bp/temporal/c$b;

    .line 54
    const/16 v0, 0x8

    .line 56
    new-array v0, v0, [I

    .line 58
    fill-array-data v0, :array_0

    .line 61
    sput-object v0, Lorg/threeten/bp/temporal/c$b;->QUARTER_DAYS:[I

    .line 63
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILorg/threeten/bp/temporal/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic l(Lorg/threeten/bp/temporal/f;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$b;->x(Lorg/threeten/bp/temporal/f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c$b;->QUARTER_DAYS:[I

    .line 3
    return-object v0
.end method

.method static synthetic n(Lorg/threeten/bp/g;)Lorg/threeten/bp/temporal/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$b;->w(Lorg/threeten/bp/g;)Lorg/threeten/bp/temporal/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o(Lorg/threeten/bp/g;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$b;->t(Lorg/threeten/bp/g;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic q(Lorg/threeten/bp/g;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$b;->u(Lorg/threeten/bp/g;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic r(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$b;->v(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static t(Lorg/threeten/bp/g;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/g;->w0()Lorg/threeten/bp/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/g;->x0()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 20
    const/4 v4, 0x7

    .line 21
    mul-int/2addr v3, v4

    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 25
    const/4 v5, -0x3

    .line 26
    if-ge v3, v5, :cond_0

    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 30
    :cond_0
    if-ge v1, v3, :cond_1

    .line 32
    const/16 v0, 0xb4

    .line 34
    invoke-virtual {p0, v0}, Lorg/threeten/bp/g;->h1(I)Lorg/threeten/bp/g;

    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/g;->H0(J)Lorg/threeten/bp/g;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$b;->w(Lorg/threeten/bp/g;)Lorg/threeten/bp/temporal/n;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/n;->d()J

    .line 51
    move-result-wide v0

    .line 52
    long-to-int p0, v0

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-static {v1, v3, v4, v2}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x35

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    if-eq v3, v5, :cond_2

    .line 64
    const/4 v1, -0x2

    .line 65
    if-ne v3, v1, :cond_3

    .line 67
    invoke-virtual {p0}, Lorg/threeten/bp/g;->K()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    :cond_2
    move v2, v0

    .line 74
    :cond_3
    return v2
.end method

.method private static u(Lorg/threeten/bp/g;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/g;->B0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/g;->x0()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/g;->w0()Lorg/threeten/bp/d;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v1, p0

    .line 21
    const/4 p0, -0x2

    .line 22
    if-ge v1, p0, :cond_1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x16b

    .line 29
    if-lt v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Lorg/threeten/bp/g;->w0()Lorg/threeten/bp/d;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lorg/threeten/bp/g;->K()Z

    .line 43
    move-result p0

    .line 44
    sub-int/2addr v1, p0

    .line 45
    sub-int/2addr v1, v3

    .line 46
    if-ltz v1, :cond_1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    :cond_1
    :goto_0
    return v0
.end method

.method private static v(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/g;->P0(III)Lorg/threeten/bp/g;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/g;->w0()Lorg/threeten/bp/d;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/threeten/bp/d;->THURSDAY:Lorg/threeten/bp/d;

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/g;->w0()Lorg/threeten/bp/d;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/threeten/bp/d;->WEDNESDAY:Lorg/threeten/bp/d;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/g;->K()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x34

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/16 p0, 0x35

    .line 34
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/c$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/temporal/c$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/c$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/c$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/c$b;->$VALUES:[Lorg/threeten/bp/temporal/c$b;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/c$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/c$b;

    .line 9
    return-object v0
.end method

.method private static w(Lorg/threeten/bp/g;)Lorg/threeten/bp/temporal/n;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$b;->u(Lorg/threeten/bp/g;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/temporal/c$b;->v(I)I

    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/n;->k(JJ)Lorg/threeten/bp/temporal/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static x(Lorg/threeten/bp/temporal/f;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/j;->q(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/chrono/j;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/o;->f:Lorg/threeten/bp/chrono/o;

    .line 7
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/j;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lob/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Ljava/util/Map;Lorg/threeten/bp/temporal/f;Lorg/threeten/bp/format/j;)Lorg/threeten/bp/temporal/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/f;",
            "Lorg/threeten/bp/format/j;",
            ")",
            "Lorg/threeten/bp/temporal/f;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
