.class public final Lue/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lue/k$b$a;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public c:Lue/k$d$a;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lue/k;->d:Lue/k$c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lue/k;->a:Z

    .line 15
    iput-boolean v0, p0, Lue/k$a;->a:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lue/k;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lue/k;

    .line 3
    iget-boolean v1, p0, Lue/k$a;->a:Z

    .line 5
    iget-object v2, p0, Lue/k$a;->b:Lue/k$b$a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lue/k$b$a;->a()Lue/k$b;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    :cond_0
    sget-object v2, Lue/k$b;->g:Lue/k$b$b;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lue/k$b;->a()Lue/k$b;

    .line 23
    move-result-object v2

    .line 24
    :cond_1
    iget-object v3, p0, Lue/k$a;->c:Lue/k$d$a;

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lue/k$d$a;->a()Lue/k$d;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3

    .line 34
    :cond_2
    sget-object v3, Lue/k$d;->d:Lue/k$d$b;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lue/k$d;->a()Lue/k$d;

    .line 42
    move-result-object v3

    .line 43
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lue/k;-><init>(ZLue/k$b;Lue/k$d;)V

    .line 46
    return-object v0
.end method

.method public final b(Lvb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lue/k$b$a;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6617"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lue/k$a;->c()Lue/k$b$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final c()Lue/k$b$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/k$a;->b:Lue/k$b$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lue/k$b$a;

    .line 7
    invoke-direct {v0}, Lue/k$b$a;-><init>()V

    .line 10
    iput-object v0, p0, Lue/k$a;->b:Lue/k$b$a;

    .line 12
    :cond_0
    iget-object v0, p0, Lue/k$a;->b:Lue/k$b$a;

    .line 14
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final d()Lue/k$d$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lue/k$a;->c:Lue/k$d$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lue/k$d$a;

    .line 7
    invoke-direct {v0}, Lue/k$d$a;-><init>()V

    .line 10
    iput-object v0, p0, Lue/k$a;->c:Lue/k$d$a;

    .line 12
    :cond_0
    iget-object v0, p0, Lue/k$a;->c:Lue/k$d$a;

    .line 14
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lue/k$a;->a:Z

    .line 3
    return v0
.end method

.method public final f(Lvb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Lue/k$d$a;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6617"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lue/k$a;->d()Lue/k$d$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lue/k$a;->a:Z

    .line 3
    return-void
.end method
