.class public Lah/a;
.super Lhg/s;


# instance fields
.field private a:Lhg/u;

.field private b:Lhg/f;


# direct methods
.method private constructor <init>(Lhg/c0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lhg/s;-><init>()V

    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhg/c0;->z(I)Lhg/f;

    move-result-object v0

    invoke-static {v0}, Lhg/u;->A(Ljava/lang/Object;)Lhg/u;

    move-result-object v0

    iput-object v0, p0, Lah/a;->a:Lhg/u;

    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lhg/c0;->z(I)Lhg/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lah/a;->b:Lhg/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lhg/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lhg/u;

    return-void
.end method

.method public constructor <init>(Lhg/u;Lhg/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lhg/u;

    iput-object p2, p0, Lah/a;->b:Lhg/f;

    return-void
.end method

.method public static k(Lhg/i0;Z)Lah/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/c0;->x(Lhg/i0;Z)Lhg/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lah/a;->l(Ljava/lang/Object;)Lah/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lah/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lah/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lah/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lah/a;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lah/a;-><init>(Lhg/c0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public e()Lhg/z;
    .locals 2

    .line 1
    new-instance v0, Lhg/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhg/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lah/a;->a:Lhg/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lah/a;->b:Lhg/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lhg/s1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public j()Lhg/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/a;->a:Lhg/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lhg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/a;->b:Lhg/f;

    .line 2
    .line 3
    return-object v0
.end method
