.class Lri/c$d;
.super Lri/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lri/c$u;-><init>(Lri/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static b(Ldi/c;Lhg/b;)Ldi/e;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lhg/b;->z()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhg/z;->r([B)Lhg/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lhg/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldi/e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lhg/c0;->z(I)Lhg/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lhg/v;->y()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Lhg/c0;->z(I)Lhg/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, p0, v2, v0}, Ldi/e;-><init>(Ldi/c;[B[B)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-static {v0}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lhg/v;->y()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ldi/e;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Ldi/e;-><init>(Ldi/c;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    new-instance v0, Ldi/e;

    .line 64
    .line 65
    invoke-virtual {p1}, Lhg/b;->z()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p0, p1}, Ldi/e;-><init>(Ldi/c;[B)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method a(Lah/g;Ljava/lang/Object;)Lih/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lah/g;->j()Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lah/a;->j()Lhg/u;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lri/e;->d(Lhg/u;)Ldi/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lah/g;->l()Lhg/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lri/c$d;->b(Ldi/c;Lhg/b;)Ldi/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
