.class public final Lj8/m$b;
.super Lj8/f0$f$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lj8/f0$f$d$a$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f0$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f0$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Lj8/f0$f$d$a$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj8/f0$f$d$a;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lj8/f0$f$d$a;->f()Lj8/f0$f$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lj8/m$b;->a:Lj8/f0$f$d$a$b;

    .line 5
    invoke-virtual {p1}, Lj8/f0$f$d$a;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj8/m$b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lj8/f0$f$d$a;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj8/m$b;->c:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lj8/f0$f$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj8/m$b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lj8/f0$f$d$a;->d()Lj8/f0$f$d$a$c;

    move-result-object v0

    iput-object v0, p0, Lj8/m$b;->e:Lj8/f0$f$d$a$c;

    .line 9
    invoke-virtual {p1}, Lj8/f0$f$d$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj8/m$b;->f:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lj8/f0$f$d$a;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj8/m$b;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lj8/f0$f$d$a;Lj8/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lj8/m$b;-><init>(Lj8/f0$f$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lj8/f0$f$d$a;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lj8/m$b;->a:Lj8/f0$f$d$a$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u2609"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lj8/m$b;->g:Ljava/lang/Integer;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, "\u260a"

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
    new-instance v0, Lj8/m;

    .line 28
    iget-object v3, p0, Lj8/m$b;->a:Lj8/f0$f$d$a$b;

    .line 30
    iget-object v4, p0, Lj8/m$b;->b:Ljava/util/List;

    .line 32
    iget-object v5, p0, Lj8/m$b;->c:Ljava/util/List;

    .line 34
    iget-object v6, p0, Lj8/m$b;->d:Ljava/lang/Boolean;

    .line 36
    iget-object v7, p0, Lj8/m$b;->e:Lj8/f0$f$d$a$c;

    .line 38
    iget-object v8, p0, Lj8/m$b;->f:Ljava/util/List;

    .line 40
    iget-object v1, p0, Lj8/m$b;->g:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v9

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v9}, Lj8/m;-><init>(Lj8/f0$f$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lj8/f0$f$d$a$c;Ljava/util/List;I)V

    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "\u260b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public b(Ljava/util/List;)Lj8/f0$f$d$a$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$f$d$a$c;",
            ">;)",
            "Lj8/f0$f$d$a$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lj8/m$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lj8/f0$f$d$a$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lj8/m$b;->d:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public d(Lj8/f0$f$d$a$c;)Lj8/f0$f$d$a$a;
    .locals 0
    .param p1    # Lj8/f0$f$d$a$c;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lj8/m$b;->e:Lj8/f0$f$d$a$c;

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/List;)Lj8/f0$f$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$d;",
            ">;)",
            "Lj8/f0$f$d$a$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lj8/m$b;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public f(Lj8/f0$f$d$a$b;)Lj8/f0$f$d$a$a;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj8/m$b;->a:Lj8/f0$f$d$a$b;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\u260c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public g(Ljava/util/List;)Lj8/f0$f$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/f0$d;",
            ">;)",
            "Lj8/f0$f$d$a$a;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lj8/m$b;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h(I)Lj8/f0$f$d$a$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lj8/m$b;->g:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
