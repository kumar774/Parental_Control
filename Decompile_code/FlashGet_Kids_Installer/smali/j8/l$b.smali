.class public final Lj8/l$b;
.super Lj8/f0$f$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lj8/f0$f$d$a;

.field public d:Lj8/f0$f$d$c;

.field public e:Lj8/f0$f$d$d;

.field public f:Lj8/f0$f$d$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj8/f0$f$d;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj8/f0$f$d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj8/l$b;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lj8/f0$f$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/l$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lj8/f0$f$d;->b()Lj8/f0$f$d$a;

    move-result-object v0

    iput-object v0, p0, Lj8/l$b;->c:Lj8/f0$f$d$a;

    .line 7
    invoke-virtual {p1}, Lj8/f0$f$d;->c()Lj8/f0$f$d$c;

    move-result-object v0

    iput-object v0, p0, Lj8/l$b;->d:Lj8/f0$f$d$c;

    .line 8
    invoke-virtual {p1}, Lj8/f0$f$d;->d()Lj8/f0$f$d$d;

    move-result-object v0

    iput-object v0, p0, Lj8/l$b;->e:Lj8/f0$f$d$d;

    .line 9
    invoke-virtual {p1}, Lj8/f0$f$d;->e()Lj8/f0$f$d$f;

    move-result-object p1

    iput-object p1, p0, Lj8/l$b;->f:Lj8/f0$f$d$f;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/f0$f$d;Lj8/l$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lj8/l$b;-><init>(Lj8/f0$f$d;)V

    return-void
.end method


# virtual methods
.method public a()Lj8/f0$f$d;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lj8/l$b;->a:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u25fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lj8/l$b;->b:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u25fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lj8/l$b;->c:Lj8/f0$f$d$a;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, "\u25fc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lj8/l$b;->d:Lj8/f0$f$d$c;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, "\u25fd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 46
    new-instance v0, Lj8/l;

    .line 48
    iget-object v1, p0, Lj8/l$b;->a:Ljava/lang/Long;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lj8/l$b;->b:Ljava/lang/String;

    .line 56
    iget-object v6, p0, Lj8/l$b;->c:Lj8/f0$f$d$a;

    .line 58
    iget-object v7, p0, Lj8/l$b;->d:Lj8/f0$f$d$c;

    .line 60
    iget-object v8, p0, Lj8/l$b;->e:Lj8/f0$f$d$d;

    .line 62
    iget-object v9, p0, Lj8/l$b;->f:Lj8/f0$f$d$f;

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v9}, Lj8/l;-><init>(JLjava/lang/String;Lj8/f0$f$d$a;Lj8/f0$f$d$c;Lj8/f0$f$d$d;Lj8/f0$f$d$f;)V

    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "\u25fe"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
.end method

.method public b(Lj8/f0$f$d$a;)Lj8/f0$f$d$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/l$b;->c:Lj8/f0$f$d$a;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u25ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Lj8/f0$f$d$c;)Lj8/f0$f$d$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/l$b;->d:Lj8/f0$f$d$c;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u2600"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Lj8/f0$f$d$d;)Lj8/f0$f$d$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/l$b;->e:Lj8/f0$f$d$d;

    .line 3
    return-object p0
.end method

.method public e(Lj8/f0$f$d$f;)Lj8/f0$f$d$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/l$b;->f:Lj8/f0$f$d$f;

    .line 3
    return-object p0
.end method

.method public f(J)Lj8/f0$f$d$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj8/l$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lj8/f0$f$d$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/l$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u2601"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
