.class abstract Lhg/e2;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhg/g2;

.field static final b:Lhg/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/e2;->a:Lhg/g2;

    .line 7
    .line 8
    new-instance v0, Lhg/i2;

    .line 9
    .line 10
    invoke-direct {v0}, Lhg/i2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhg/e2;->b:Lhg/i2;

    .line 14
    .line 15
    return-void
.end method

.method static a(Lhg/g;)Lhg/g2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhg/e2;->a:Lhg/g2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhg/g2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhg/g2;-><init>(Lhg/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static b(Lhg/g;)Lhg/i2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhg/e2;->b:Lhg/i2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhg/i2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhg/i2;-><init>(Lhg/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
