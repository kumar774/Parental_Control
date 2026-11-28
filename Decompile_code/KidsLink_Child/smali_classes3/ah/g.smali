.class public Lah/g;
.super Lhg/s;


# instance fields
.field private a:Lah/a;

.field private b:Lhg/b;


# direct methods
.method public constructor <init>(Lah/a;Lhg/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhg/s;-><init>()V

    new-instance v0, Lhg/f1;

    invoke-direct {v0, p2}, Lhg/f1;-><init>(Lhg/f;)V

    iput-object v0, p0, Lah/g;->b:Lhg/b;

    iput-object p1, p0, Lah/g;->a:Lah/a;

    return-void
.end method

.method public constructor <init>(Lah/a;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhg/s;-><init>()V

    new-instance v0, Lhg/f1;

    invoke-direct {v0, p2}, Lhg/f1;-><init>([B)V

    iput-object v0, p0, Lah/g;->b:Lhg/b;

    iput-object p1, p0, Lah/g;->a:Lah/a;

    return-void
.end method

.method public constructor <init>(Lhg/c0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lhg/s;-><init>()V

    invoke-virtual {p1}, Lhg/c0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lhg/c0;->A()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lah/a;->l(Ljava/lang/Object;)Lah/a;

    move-result-object v0

    iput-object v0, p0, Lah/g;->a:Lah/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhg/b;->y(Ljava/lang/Object;)Lhg/b;

    move-result-object p1

    iput-object p1, p0, Lah/g;->b:Lhg/b;

    return-void

    :cond_0
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

.method public static k(Ljava/lang/Object;)Lah/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lah/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lah/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lah/g;

    .line 11
    .line 12
    invoke-static {p0}, Lhg/c0;->y(Ljava/lang/Object;)Lhg/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lah/g;-><init>(Lhg/c0;)V

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
    iget-object v1, p0, Lah/g;->a:Lah/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lah/g;->b:Lhg/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhg/g;->a(Lhg/f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhg/s1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lhg/s1;-><init>(Lhg/g;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public j()Lah/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/g;->a:Lah/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lhg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/g;->b:Lhg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lhg/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/g;->b:Lhg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/b;->z()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhg/z;->r([B)Lhg/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
