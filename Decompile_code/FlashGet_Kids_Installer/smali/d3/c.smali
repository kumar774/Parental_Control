.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/c$a;
    }
.end annotation


# static fields
.field public static final d:Ld3/c$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Ld3/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Landroidx/savedstate/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ld3/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ld3/c;->d:Ld3/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ld3/d;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Ld3/d;

    .line 3
    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Ld3/c;->b:Landroidx/savedstate/a;

    return-void
.end method

.method public synthetic constructor <init>(Ld3/d;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ld3/c;-><init>(Ld3/d;)V

    return-void
.end method

.method public static final a(Ld3/d;)Ld3/c;
    .locals 1
    .param p0    # Ld3/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ld3/c;->d:Ld3/c$a;

    .line 3
    invoke-virtual {v0, p0}, Ld3/c$a;->a(Ld3/d;)Ld3/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld3/c;->b:Landroidx/savedstate/a;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld3/c;->a:Ld3/d;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/w$b;->INITIALIZED:Landroidx/lifecycle/w$b;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 17
    iget-object v2, p0, Ld3/c;->a:Ld3/d;

    .line 19
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Ld3/d;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 25
    iget-object v1, p0, Ld3/c;->b:Landroidx/savedstate/a;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/savedstate/a;->g(Landroidx/lifecycle/w;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ld3/c;->c:Z

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "\u1c08"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Ld3/c;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld3/c;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Ld3/c;->a:Ld3/d;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w$b;->isAtLeast(Landroidx/lifecycle/w$b;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v0, p0, Ld3/c;->b:Landroidx/savedstate/a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->h(Landroid/os/Bundle;)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u1c09"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1c0a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld3/c;->b:Landroidx/savedstate/a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->i(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
