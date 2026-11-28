.class public Lwb/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u4c15"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwb/m1;->a:Ljava/lang/String;

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


# virtual methods
.method public a(Ljava/lang/Class;)Lgc/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwb/u;

    .line 3
    invoke-direct {v0, p1}, Lwb/u;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lgc/d;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lwb/u;

    .line 3
    invoke-direct {p2, p1}, Lwb/u;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p2
.end method

.method public c(Lwb/g0;)Lgc/i;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lgc/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwb/u;

    .line 3
    invoke-direct {v0, p1}, Lwb/u;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lgc/d;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lwb/u;

    .line 3
    invoke-direct {p2, p1}, Lwb/u;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lgc/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwb/b1;

    .line 3
    invoke-direct {v0, p1, p2}, Lwb/b1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public g(Lgc/s;)Lgc/s;
    .locals 4
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwb/w1;

    .line 4
    new-instance v1, Lwb/w1;

    .line 6
    invoke-interface {p1}, Lgc/s;->o()Lgc/g;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lgc/s;->h()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iget-object v3, v0, Lwb/w1;->q:Lgc/s;

    .line 16
    iget v0, v0, Lwb/w1;->r:I

    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 20
    invoke-direct {v1, v2, p1, v3, v0}, Lwb/w1;-><init>(Lgc/g;Ljava/util/List;Lgc/s;I)V

    .line 23
    return-object v1
.end method

.method public h(Lwb/u0;)Lgc/k;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public i(Lwb/w0;)Lgc/l;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public j(Lwb/y0;)Lgc/m;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public k(Lgc/s;)Lgc/s;
    .locals 4
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwb/w1;

    .line 4
    new-instance v1, Lwb/w1;

    .line 6
    invoke-interface {p1}, Lgc/s;->o()Lgc/g;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lgc/s;->h()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iget-object v3, v0, Lwb/w1;->q:Lgc/s;

    .line 16
    iget v0, v0, Lwb/w1;->r:I

    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 20
    invoke-direct {v1, v2, p1, v3, v0}, Lwb/w1;-><init>(Lgc/g;Ljava/util/List;Lgc/s;I)V

    .line 23
    return-object v1
.end method

.method public l(Lgc/s;Lgc/s;)Lgc/s;
    .locals 3
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lwb/w1;

    .line 3
    invoke-interface {p1}, Lgc/s;->o()Lgc/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lgc/s;->h()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    check-cast p1, Lwb/w1;

    .line 13
    iget p1, p1, Lwb/w1;->r:I

    .line 15
    invoke-direct {v0, v1, v2, p2, p1}, Lwb/w1;-><init>(Lgc/g;Ljava/util/List;Lgc/s;I)V

    .line 18
    return-object v0
.end method

.method public m(Lwb/d1;)Lgc/p;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public n(Lwb/f1;)Lgc/q;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public o(Lwb/h1;)Lgc/r;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public p(Lwb/e0;)Ljava/lang/String;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u4c15"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/16 v0, 0x15

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public q(Lwb/n0;)Ljava/lang/String;
    .locals 0
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lwb/m1;->p(Lwb/e0;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lgc/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/t;",
            "Ljava/util/List<",
            "Lgc/s;",
            ">;)V"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lwb/v1;

    .line 3
    invoke-virtual {p1, p2}, Lwb/v1;->c(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public s(Lgc/g;Ljava/util/List;Z)Lgc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;Z)",
            "Lgc/s;"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lwb/w1;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lwb/w1;-><init>(Lgc/g;Ljava/util/List;Z)V

    .line 6
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lgc/v;Z)Lgc/t;
    .locals 1
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lwb/v1;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lwb/v1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lgc/v;Z)V

    .line 6
    return-object v0
.end method
