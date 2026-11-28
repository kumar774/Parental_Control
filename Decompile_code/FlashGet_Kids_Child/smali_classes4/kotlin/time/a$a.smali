.class final Lkotlin/time/a$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/time/a$a;",
        "Lkotlin/time/d;",
        "",
        "startedAt",
        "Lkotlin/time/a;",
        "timeSource",
        "Lkotlin/time/e;",
        "offset",
        "<init>",
        "(DLkotlin/time/a;JLkotlin/jvm/internal/w;)V",
        "a",
        "()J",
        "duration",
        "p",
        "(J)Lkotlin/time/d;",
        "other",
        "N",
        "(Lkotlin/time/d;)J",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "D",
        "c",
        "Lkotlin/time/a;",
        "d",
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


# instance fields
.field private final b:D

.field private final c:Lkotlin/time/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:J


# direct methods
.method private constructor <init>(DLkotlin/time/a;J)V
    .locals 1

    .prologue
    const-string v0, "\u29cd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkotlin/time/a$a;->b:D

    iput-object p3, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    iput-wide p4, p0, Lkotlin/time/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/time/a;JLkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;J)V

    return-void
.end method


# virtual methods
.method public D(J)Lkotlin/time/d;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/d$a;->d(Lkotlin/time/d;J)Lkotlin/time/d;

    move-result-object p1

    return-object p1
.end method

.method public D(J)Lkotlin/time/r;
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lkotlin/time/d$a;->d(Lkotlin/time/d;J)Lkotlin/time/d;

    move-result-object p1

    return-object p1
.end method

.method public N(Lkotlin/time/d;)J
    .locals 6
    .param p1    # Lkotlin/time/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u29ce\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/time/a$a;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lkotlin/time/a$a;

    .line 15
    iget-object v2, v1, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-wide v2, p0, Lkotlin/time/a$a;->d:J

    .line 25
    iget-wide v4, v1, Lkotlin/time/a$a;->d:J

    .line 27
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/e;->n(JJ)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-wide v2, p0, Lkotlin/time/a$a;->d:J

    .line 35
    invoke-static {v2, v3}, Lkotlin/time/e;->h0(J)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_0
    iget-wide v2, p0, Lkotlin/time/a$a;->d:J

    .line 53
    iget-wide v4, v1, Lkotlin/time/a$a;->d:J

    .line 55
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/e;->k0(JJ)J

    .line 58
    move-result-wide v2

    .line 59
    iget-wide v4, p0, Lkotlin/time/a$a;->b:D

    .line 61
    iget-wide v0, v1, Lkotlin/time/a$a;->b:D

    .line 63
    sub-double/2addr v4, v0

    .line 64
    iget-object p1, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 66
    invoke-virtual {p1}, Lkotlin/time/a;->b()Lkotlin/time/h;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v4, v5, p1}, Lkotlin/time/g;->l0(DLkotlin/time/h;)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3}, Lkotlin/time/e;->E0(J)J

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v0, v1, v4, v5}, Lkotlin/time/e;->n(JJ)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 92
    move-result-wide v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->l0(JJ)J

    .line 97
    move-result-wide v0

    .line 98
    :goto_0
    return-wide v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\u29cf\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "\u29d0\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
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
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 3
    invoke-virtual {v0}, Lkotlin/time/a;->c()D

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/a$a;->b:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    iget-object v2, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 12
    invoke-virtual {v2}, Lkotlin/time/a;->b()Lkotlin/time/h;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/time/g;->l0(DLkotlin/time/h;)J

    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lkotlin/time/a$a;->d:J

    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->k0(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/r$a;->b(Lkotlin/time/r;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/time/r$a;->a(Lkotlin/time/r;)Z

    .line 4
    move-result v0

    .line 5
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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/time/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lkotlin/time/a$a;

    .line 10
    iget-object v1, v1, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lkotlin/time/d;

    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/a$a;->N(Lkotlin/time/d;)J

    .line 23
    move-result-wide v0

    .line 24
    sget-object p1, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->n(JJ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/time/a$a;->b:D

    .line 3
    iget-object v2, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 5
    invoke-virtual {v2}, Lkotlin/time/a;->b()Lkotlin/time/h;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/time/g;->l0(DLkotlin/time/h;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lkotlin/time/a$a;->d:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/e;->l0(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public p(J)Lkotlin/time/d;
    .locals 7
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 2
    new-instance v6, Lkotlin/time/a$a;

    iget-wide v1, p0, Lkotlin/time/a$a;->b:D

    iget-object v3, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    iget-wide v4, p0, Lkotlin/time/a$a;->d:J

    invoke-static {v4, v5, p1, p2}, Lkotlin/time/e;->l0(JJ)J

    move-result-wide v4

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;J)V

    return-object v6
.end method

.method public bridge synthetic p(J)Lkotlin/time/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/a$a;->p(J)Lkotlin/time/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u29d1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lkotlin/time/a$a;->b:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 15
    invoke-virtual {v1}, Lkotlin/time/a;->b()Lkotlin/time/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/time/k;->h(Lkotlin/time/h;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u29d2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lkotlin/time/a$a;->d:J

    .line 33
    invoke-static {v1, v2}, Lkotlin/time/e;->A0(J)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\u29d3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lkotlin/time/a$a;->c:Lkotlin/time/a;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
