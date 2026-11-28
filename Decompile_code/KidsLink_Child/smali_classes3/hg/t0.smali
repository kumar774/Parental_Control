.class abstract Lhg/t0;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhg/w0;

.field static final b:Lhg/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/t0;->a:Lhg/w0;

    .line 7
    .line 8
    new-instance v0, Lhg/y0;

    .line 9
    .line 10
    invoke-direct {v0}, Lhg/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhg/t0;->b:Lhg/y0;

    .line 14
    .line 15
    return-void
.end method

.method static a(Lhg/g;)Lhg/w0;
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
    sget-object p0, Lhg/t0;->a:Lhg/w0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhg/w0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhg/w0;-><init>(Lhg/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
