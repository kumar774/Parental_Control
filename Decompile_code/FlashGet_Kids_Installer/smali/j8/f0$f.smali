.class public abstract Lj8/f0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f0$f$d;,
        Lj8/f0$f$c;,
        Lj8/f0$f$e;,
        Lj8/f0$f$a;,
        Lj8/f0$f$f;,
        Lj8/f0$f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lj8/f0$f$b;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/h$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iput-object v1, v0, Lj8/h$b;->f:Ljava/lang/Boolean;

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj8/f0$f$a;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract d()Lj8/f0$f$c;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/Long;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/f0$f$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Lv8/a$b;
    .end annotation
.end method

.method public j()[B
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Lv8/a$a;
        name = "identifier"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0$f;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lj8/f0;->a()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Lj8/f0$f$e;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract l()J
.end method

.method public abstract m()Lj8/f0$f$f;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lj8/f0$f$b;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public p(Ljava/lang/String;)Lj8/f0$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0$f;->o()Lj8/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj8/f0$f$b;->c(Ljava/lang/String;)Lj8/f0$f$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj8/f0$f$b;->a()Lj8/f0$f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Ljava/util/List;)Lj8/f0$f;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$f$d;",
            ">;)",
            "Lj8/f0$f;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0$f;->o()Lj8/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj8/f0$f$b;->g(Ljava/util/List;)Lj8/f0$f$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj8/f0$f$b;->a()Lj8/f0$f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Ljava/lang/String;)Lj8/f0$f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0$f;->b()Lj8/f0$f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj8/f0$f$a;->j(Ljava/lang/String;)Lj8/f0$f$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lj8/f0$f;->o()Lj8/f0$f$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lj8/f0$f$b;->b(Lj8/f0$f$a;)Lj8/f0$f$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj8/f0$f$b;->a()Lj8/f0$f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public s(JZLjava/lang/String;)Lj8/f0$f;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0$f;->o()Lj8/f0$f$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lj8/f0$f$b;->f(Ljava/lang/Long;)Lj8/f0$f$b;

    .line 12
    invoke-virtual {v0, p3}, Lj8/f0$f$b;->d(Z)Lj8/f0$f$b;

    .line 15
    if-eqz p4, :cond_0

    .line 17
    new-instance p1, Lj8/a0$b;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1, p4}, Lj8/a0$b;->b(Ljava/lang/String;)Lj8/f0$f$f$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj8/f0$f$f$a;->a()Lj8/f0$f$f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lj8/f0$f$b;->n(Lj8/f0$f$f;)Lj8/f0$f$b;

    .line 33
    :cond_0
    invoke-virtual {v0}, Lj8/f0$f$b;->a()Lj8/f0$f;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
