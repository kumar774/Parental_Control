.class public final Lj8/n$b;
.super Lj8/f0$f$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj8/f0$f$d$a$b$c;

.field public c:Lj8/f0$a;

.field public d:Lj8/f0$f$d$a$b$d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lj8/f0$f$d$a$b;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lj8/n$b;->d:Lj8/f0$f$d$a$b$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u2615"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lj8/n$b;->e:Ljava/util/List;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u2616"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ls/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Lj8/n;

    .line 28
    iget-object v3, p0, Lj8/n$b;->a:Ljava/util/List;

    .line 30
    iget-object v4, p0, Lj8/n$b;->b:Lj8/f0$f$d$a$b$c;

    .line 32
    iget-object v5, p0, Lj8/n$b;->c:Lj8/f0$a;

    .line 34
    iget-object v6, p0, Lj8/n$b;->d:Lj8/f0$f$d$a$b$d;

    .line 36
    iget-object v7, p0, Lj8/n$b;->e:Ljava/util/List;

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lj8/n;-><init>(Ljava/util/List;Lj8/f0$f$d$a$b$c;Lj8/f0$a;Lj8/f0$f$d$a$b$d;Ljava/util/List;)V

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v2, "\u2617"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public b(Lj8/f0$a;)Lj8/f0$f$d$a$b$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/n$b;->c:Lj8/f0$a;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lj8/f0$f$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$a;",
            ">;)",
            "Lj8/f0$f$d$a$b$b;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/n$b;->e:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u2618"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Lj8/f0$f$d$a$b$c;)Lj8/f0$f$d$a$b$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lj8/n$b;->b:Lj8/f0$f$d$a$b$c;

    .line 3
    return-object p0
.end method

.method public e(Lj8/f0$f$d$a$b$d;)Lj8/f0$f$d$a$b$b;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/n$b;->d:Lj8/f0$f$d$a$b$d;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u2619"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public f(Ljava/util/List;)Lj8/f0$f$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$b$e;",
            ">;)",
            "Lj8/f0$f$d$a$b$b;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lj8/n$b;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method
