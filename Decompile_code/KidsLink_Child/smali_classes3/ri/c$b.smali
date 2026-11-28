.class Lri/c$b;
.super Lri/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri/c$u;-><init>(Lri/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lri/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lri/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lah/g;Ljava/lang/Object;)Lih/a;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lah/g;->m()Lhg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lhg/v;->y()[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lah/g;->j()Lah/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lah/a;->j()Lhg/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lri/e;->b(Lhg/u;)Lbi/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lbi/e;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, Lbi/e;-><init>(Lbi/c;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    invoke-virtual {p1}, Lah/g;->l()Lhg/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lhg/b;->z()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lah/g;->j()Lah/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lah/a;->j()Lhg/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lri/e;->b(Lhg/u;)Lbi/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lbi/e;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lbi/e;-><init>(Lbi/c;[B)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
