.class public Lhg/m1;
.super Lhg/q;


# static fields
.field public static final b:Lhg/m1;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhg/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhg/m1;->b:Lhg/m1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lhg/m1;->c:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method k(Lhg/x;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lhg/m1;->c:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lhg/x;->o(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method n(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lhg/x;->g(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
