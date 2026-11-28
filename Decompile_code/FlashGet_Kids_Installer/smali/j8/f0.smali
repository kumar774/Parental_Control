.class public abstract Lj8/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/f0$c;,
        Lj8/f0$a;,
        Lj8/f0$f;,
        Lj8/f0$d;,
        Lj8/f0$e;,
        Lj8/f0$g;,
        Lj8/f0$b;
    }
.end annotation

.annotation runtime Lv8/a;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2556"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj8/f0;->a:Ljava/nio/charset/Charset;

    .line 9
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

.method public static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lj8/f0;->a:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public static b()Lj8/f0$c;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lj8/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lj8/f0$a;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract j()Lj8/f0$e;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public abstract m()Lj8/f0$f;
    .annotation build Lc/q0;
    .end annotation
.end method

.method public n()Lj8/f0$g;
    .locals 1
    .annotation runtime Lv8/a$b;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0;->m()Lj8/f0$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lj8/f0$g;->JAVA:Lj8/f0$g;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj8/f0;->j()Lj8/f0$e;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lj8/f0$g;->NATIVE:Lj8/f0$g;

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lj8/f0$g;->INCOMPLETE:Lj8/f0$g;

    .line 21
    return-object v0
.end method

.method public abstract o()Lj8/f0$c;
    .annotation build Lc/o0;
    .end annotation
.end method

.method public p(Ljava/lang/String;)Lj8/f0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0;->o()Lj8/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj8/f0$c;->c(Ljava/lang/String;)Lj8/f0$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj8/f0;->m()Lj8/f0$f;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lj8/f0;->m()Lj8/f0$f;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lj8/f0$f;->p(Ljava/lang/String;)Lj8/f0$f;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lj8/f0$c;->l(Lj8/f0$f;)Lj8/f0$c;

    .line 26
    :cond_0
    invoke-virtual {v0}, Lj8/f0$c;->a()Lj8/f0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public q(Lj8/f0$a;)Lj8/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj8/f0;->o()Lj8/f0$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj8/f0$c;->b(Lj8/f0$a;)Lj8/f0$c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj8/f0$c;->a()Lj8/f0;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public r(Ljava/util/List;)Lj8/f0;
    .locals 2
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
            "Lj8/f0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0;->m()Lj8/f0$f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lj8/f0;->o()Lj8/f0$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lj8/f0;->m()Lj8/f0$f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lj8/f0$f;->q(Ljava/util/List;)Lj8/f0$f;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lj8/f0$c;->l(Lj8/f0$f;)Lj8/f0$c;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj8/f0$c;->a()Lj8/f0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u2557"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public s(Ljava/lang/String;)Lj8/f0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0;->o()Lj8/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj8/f0$c;->f(Ljava/lang/String;)Lj8/f0$c;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj8/f0$c;->a()Lj8/f0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lj8/f0$e;)Lj8/f0;
    .locals 2
    .param p1    # Lj8/f0$e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0;->o()Lj8/f0$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj8/f0$c;->l(Lj8/f0$f;)Lj8/f0$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lj8/f0$c;->i(Lj8/f0$e;)Lj8/f0$c;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj8/f0$c;->a()Lj8/f0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public u(Ljava/lang/String;)Lj8/f0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0;->o()Lj8/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj8/f0;->j()Lj8/f0$e;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lj8/f0$e;->d()Lj8/f0$e$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lj8/f0$e$a;->c(Ljava/lang/String;)Lj8/f0$e$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj8/f0$e$a;->a()Lj8/f0$e;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj8/f0$c;->i(Lj8/f0$e;)Lj8/f0$c;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lj8/f0;->m()Lj8/f0$f;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1, p1}, Lj8/f0$f;->r(Ljava/lang/String;)Lj8/f0$f;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lj8/f0$c;->l(Lj8/f0$f;)Lj8/f0$c;

    .line 39
    :cond_1
    invoke-virtual {v0}, Lj8/f0$c;->a()Lj8/f0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public v(JZLjava/lang/String;)Lj8/f0;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lj8/f0;->o()Lj8/f0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj8/f0;->m()Lj8/f0$f;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lj8/f0;->m()Lj8/f0$f;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lj8/f0$f;->s(JZLjava/lang/String;)Lj8/f0$f;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lj8/f0$c;->l(Lj8/f0$f;)Lj8/f0$c;

    .line 22
    :cond_0
    invoke-virtual {v0}, Lj8/f0$c;->a()Lj8/f0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
