.class public final Lkotlin/time/s$b$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0088\u0001\u0004\u0092\u0001\u00060\u0002j\u0002`\u0003\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/time/s$b$a;",
        "Lkotlin/time/d;",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "reading",
        "g",
        "(J)J",
        "Lkotlin/time/e;",
        "h",
        "duration",
        "u",
        "(JJ)J",
        "q",
        "",
        "l",
        "(J)Z",
        "k",
        "other",
        "r",
        "(JLkotlin/time/d;)J",
        "n",
        "",
        "e",
        "(JJ)I",
        "",
        "v",
        "(J)Ljava/lang/String;",
        "m",
        "(J)I",
        "",
        "i",
        "(JLjava/lang/Object;)Z",
        "b",
        "J",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/c1;
    version = "1.9"
.end annotation

.annotation build Lkotlin/p2;
    markerClass = {
        Lkotlin/time/l;
    }
.end annotation

.annotation runtime Lp8/g;
.end annotation


# instance fields
.field private final b:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/time/s$b$a;->b:J

    .line 6
    return-void
.end method

.method public static final synthetic d(J)Lkotlin/time/s$b$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/s$b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/time/s$b$a;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static final e(JJ)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/s$b$a;->n(JJ)J

    .line 4
    move-result-wide p0

    .line 5
    sget-object p2, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->h(JJ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static f(JLkotlin/time/d;)I
    .locals 1
    .param p2    # Lkotlin/time/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2a26\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/time/s$b$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/time/s$b$a;-><init>(J)V

    .line 11
    invoke-static {v0, p2}, Lkotlin/time/d$a;->a(Lkotlin/time/d;Lkotlin/time/d;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static g(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static h(J)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/time/p;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lkotlin/time/s$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Lkotlin/time/s$b$a;

    .line 9
    iget-wide v2, p2, Lkotlin/time/s$b$a;->b:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final j(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static k(J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/time/p;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/e;->i0(J)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(J)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/time/p;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/e;->i0(J)Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public static m(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/time/m;->h(JJLkotlin/time/h;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static q(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 3
    invoke-static {p2, p3}, Lkotlin/time/e;->E0(J)J

    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 12
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/time/m;->d(JLkotlin/time/h;J)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static r(JLkotlin/time/d;)J
    .locals 3
    .param p2    # Lkotlin/time/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2a26\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lkotlin/time/s$b$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p2, Lkotlin/time/s$b$a;

    .line 12
    iget-wide v0, p2, Lkotlin/time/s$b$a;->b:J

    .line 14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/s$b$a;->n(JJ)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\u2a27\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/s$b$a;->v(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "\u2a28\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static u(JJ)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlin/time/h;->NANOSECONDS:Lkotlin/time/h;

    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/time/m;->d(JLkotlin/time/h;J)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static v(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u2a29\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public D(J)Lkotlin/time/d;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->q(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, Lkotlin/time/s$b$a;

    invoke-direct {v0, p1, p2}, Lkotlin/time/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public D(J)Lkotlin/time/r;
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->q(JJ)J

    move-result-wide p1

    .line 4
    new-instance v0, Lkotlin/time/s$b$a;

    invoke-direct {v0, p1, p2}, Lkotlin/time/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public N(Lkotlin/time/d;)J
    .locals 2
    .param p1    # Lkotlin/time/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2a26\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 8
    invoke-static {v0, v1, p1}, Lkotlin/time/s$b$a;->r(JLkotlin/time/d;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public O0(Lkotlin/time/d;)I
    .locals 0
    .param p1    # Lkotlin/time/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/time/d$a;->a(Lkotlin/time/d;Lkotlin/time/d;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a()J
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    sget-object v2, Lkotlin/time/p;->b:Lkotlin/time/p;

    .line 5
    invoke-virtual {v2, v0, v1}, Lkotlin/time/p;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->l(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->k(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/time/d;

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/d$a;->a(Lkotlin/time/d;Lkotlin/time/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/s$b$a;->i(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->q(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public p(J)Lkotlin/time/d;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->u(JJ)J

    move-result-wide p1

    .line 2
    new-instance v0, Lkotlin/time/s$b$a;

    invoke-direct {v0, p1, p2}, Lkotlin/time/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public p(J)Lkotlin/time/r;
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->u(JJ)J

    move-result-wide p1

    .line 4
    new-instance v0, Lkotlin/time/s$b$a;

    invoke-direct {v0, p1, p2}, Lkotlin/time/s$b$a;-><init>(J)V

    return-object v0
.end method

.method public t(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/s$b$a;->u(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    invoke-static {v0, v1}, Lkotlin/time/s$b$a;->v(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic w()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/s$b$a;->b:J

    .line 3
    return-wide v0
.end method
