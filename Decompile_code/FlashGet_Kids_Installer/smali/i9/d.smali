.class public abstract Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/d$a;
    }
.end annotation


# static fields
.field public static a:Li9/d;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Li9/d;->a()Li9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li9/d$a;->a()Li9/d;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li9/d;->a:Li9/d;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Li9/d$a;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li9/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v0, Li9/a$b;->f:Ljava/lang/Long;

    .line 14
    sget-object v3, Li9/c$a;->ATTEMPT_MIGRATION:Li9/c$a;

    .line 16
    invoke-virtual {v0, v3}, Li9/a$b;->g(Li9/c$a;)Li9/d$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Li9/d$a;->c(J)Li9/d$a;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract g()Li9/c$a;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->g()Li9/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li9/c$a;->REGISTER_ERROR:Li9/c$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->g()Li9/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li9/c$a;->NOT_GENERATED:Li9/c$a;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Li9/d;->g()Li9/c$a;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Li9/c$a;->ATTEMPT_MIGRATION:Li9/c$a;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->g()Li9/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li9/c$a;->REGISTERED:Li9/c$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->g()Li9/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li9/c$a;->UNREGISTERED:Li9/c$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->g()Li9/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li9/c$a;->ATTEMPT_MIGRATION:Li9/c$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract n()Li9/d$a;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public o(Ljava/lang/String;JJ)Li9/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->n()Li9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li9/d$a;->b(Ljava/lang/String;)Li9/d$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Li9/d$a;->c(J)Li9/d$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, Li9/d$a;->h(J)Li9/d$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Li9/d$a;->a()Li9/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public p()Li9/d;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->n()Li9/d$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Li9/d$a;->b(Ljava/lang/String;)Li9/d$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li9/d$a;->a()Li9/d;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public q(Ljava/lang/String;)Li9/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->n()Li9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li9/d$a;->e(Ljava/lang/String;)Li9/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Li9/c$a;->REGISTER_ERROR:Li9/c$a;

    .line 11
    invoke-virtual {p1, v0}, Li9/d$a;->g(Li9/c$a;)Li9/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li9/d$a;->a()Li9/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public r()Li9/d;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->n()Li9/d$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li9/c$a;->NOT_GENERATED:Li9/c$a;

    .line 7
    invoke-virtual {v0, v1}, Li9/d$a;->g(Li9/c$a;)Li9/d$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li9/d$a;->a()Li9/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Li9/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->n()Li9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li9/d$a;->d(Ljava/lang/String;)Li9/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Li9/c$a;->REGISTERED:Li9/c$a;

    .line 11
    invoke-virtual {p1, v0}, Li9/d$a;->g(Li9/c$a;)Li9/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Li9/d$a;->b(Ljava/lang/String;)Li9/d$a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Li9/d$a;->f(Ljava/lang/String;)Li9/d$a;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6, p7}, Li9/d$a;->c(J)Li9/d$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, Li9/d$a;->h(J)Li9/d$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Li9/d$a;->a()Li9/d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public t(Ljava/lang/String;)Li9/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Li9/d;->n()Li9/d$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li9/d$a;->d(Ljava/lang/String;)Li9/d$a;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Li9/c$a;->UNREGISTERED:Li9/c$a;

    .line 11
    invoke-virtual {p1, v0}, Li9/d$a;->g(Li9/c$a;)Li9/d$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Li9/d$a;->a()Li9/d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
