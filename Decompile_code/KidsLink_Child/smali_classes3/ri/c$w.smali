.class Lri/c$w;
.super Lri/c$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
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
    invoke-direct {p0}, Lri/c$w;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lah/g;Ljava/lang/Object;)Lih/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lah/g;->j()Lah/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lah/a;->m()Lhg/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lai/m;->k(Ljava/lang/Object;)Lai/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lai/m;->m()Lah/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lah/a;->j()Lhg/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lah/g;->m()Lhg/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lai/q;->j(Ljava/lang/Object;)Lai/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lsi/t$b;

    .line 32
    .line 33
    new-instance v2, Lsi/r;

    .line 34
    .line 35
    invoke-virtual {p2}, Lai/m;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2}, Lai/m;->l()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0}, Lri/e;->j(Lhg/u;)Ldh/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, p2, v0}, Lsi/r;-><init>(IILdh/j;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lsi/t$b;-><init>(Lsi/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lai/q;->k()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Lsi/t$b;->g([B)Lsi/t$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lai/q;->l()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lsi/t$b;->h([B)Lsi/t$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p1}, Lsi/t$b;->e()Lsi/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lah/g;->m()Lhg/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lhg/v;->x(Ljava/lang/Object;)Lhg/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lhg/v;->y()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lsi/t$b;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, Llj/h;->a([BI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lsi/r;->i(I)Lsi/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Lsi/t$b;-><init>(Lsi/r;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lsi/t$b;->f([B)Lsi/t$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0
.end method
