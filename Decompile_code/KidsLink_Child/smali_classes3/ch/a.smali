.class public Lch/a;
.super Ljava/lang/Object;

# interfaces
.implements Llj/d;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Lah/b;

.field private transient b:Lah/e;


# direct methods
.method public constructor <init>(Lah/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lch/a;->a(Lah/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lah/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/a;->a:Lah/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lah/b;->k()Lah/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lah/h;->j()Lah/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lch/a;->b:Lah/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lch/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lch/a;

    .line 12
    .line 13
    iget-object v0, p0, Lch/a;->a:Lah/b;

    .line 14
    .line 15
    iget-object p1, p1, Lch/a;->a:Lah/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhg/s;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->a:Lah/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/s;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lch/a;->a:Lah/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
