.class public final Landroidx/lifecycle/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/w$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/w$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/j0;->f(Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/h0$b;->b:Landroidx/lifecycle/b0;

    .line 18
    iput-object p2, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/w$a;->getTargetState()Landroidx/lifecycle/w$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/h0;->j:Landroidx/lifecycle/h0$a;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/h0$a;->b(Landroidx/lifecycle/w$b;Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$b;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/h0$b;->b:Landroidx/lifecycle/b0;

    .line 22
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/b0;->d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/b0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0$b;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/w$b;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/b0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/b0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/h0$b;->b:Landroidx/lifecycle/b0;

    .line 8
    return-void
.end method

.method public final e(Landroidx/lifecycle/w$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w$b;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/h0$b;->a:Landroidx/lifecycle/w$b;

    .line 8
    return-void
.end method
