.class public final Lae/g;
.super Lye/q;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lye/j0;


# instance fields
.field private final b:Lye/m0;


# direct methods
.method public constructor <init>(Lye/m0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lye/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lae/g;->b:Lye/m0;

    .line 10
    .line 11
    return-void
.end method

.method private final f1(Lye/m0;)Lye/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lye/m0;->a1(Z)Lye/m0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Laf/a;->r(Lye/e0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lae/g;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lae/g;-><init>(Lye/m0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public D(Lye/e0;)Lye/e0;
    .locals 3

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lye/e0;->W0()Lye/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laf/a;->r(Lye/e0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lye/p1;->l(Lye/e0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lye/m0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lye/m0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lae/g;->f1(Lye/m0;)Lye/m0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Lye/y;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lye/y;

    .line 40
    .line 41
    invoke-virtual {v0}, Lye/y;->b1()Lye/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lae/g;->f1(Lye/m0;)Lye/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lye/y;->c1()Lye/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lae/g;->f1(Lye/m0;)Lye/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lye/f0;->d(Lye/m0;Lye/m0;)Lye/s1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lye/r1;->a(Lye/e0;)Lye/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lye/r1;->d(Lye/s1;Lye/e0;)Lye/s1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Incorrect type: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic X0(Z)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/g;->a1(Z)Lye/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lye/z0;)Lye/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/g;->g1(Lye/z0;)Lae/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1(Z)Lye/m0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lae/g;->c1()Lye/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lye/m0;->a1(Z)Lye/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p0
.end method

.method public bridge synthetic b1(Lye/z0;)Lye/m0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/g;->g1(Lye/z0;)Lae/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected c1()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/g;->b:Lye/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e1(Lye/m0;)Lye/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lae/g;->h1(Lye/m0;)Lae/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(Lye/z0;)Lae/g;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lae/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lae/g;->c1()Lye/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lye/m0;->b1(Lye/z0;)Lye/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lae/g;-><init>(Lye/m0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h1(Lye/m0;)Lae/g;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lae/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lae/g;-><init>(Lye/m0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
