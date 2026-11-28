.class public final Lca/g$e;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/g;->n(Lx1/d$a;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lx1/a;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic v:Lx1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Lca/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx1/d$a;Lca/g;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx1/d$a<",
            "TT;>;",
            "Lca/g;",
            "Lgb/d<",
            "-",
            "Lca/g$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lca/g$e;->u:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lca/g$e;->v:Lx1/d$a;

    .line 5
    iput-object p3, p0, Lca/g$e;->w:Lca/g;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lx1/a;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lx1/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lca/g$e;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lca/g$e;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lca/g$e;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lx1/a;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lca/g$e;->B(Lx1/a;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lca/g$e;

    .line 3
    iget-object v1, p0, Lca/g$e;->u:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lca/g$e;->v:Lx1/d$a;

    .line 7
    iget-object v3, p0, Lca/g$e;->w:Lca/g;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lca/g$e;-><init>(Ljava/lang/Object;Lx1/d$a;Lca/g;Lgb/d;)V

    .line 12
    iput-object p1, v0, Lca/g$e;->t:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v0, p0, Lca/g$e;->s:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lca/g$e;->t:Ljava/lang/Object;

    .line 12
    check-cast p1, Lx1/a;

    .line 14
    iget-object v0, p0, Lca/g$e;->u:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lca/g$e;->v:Lx1/d$a;

    .line 20
    invoke-virtual {p1, v1, v0}, Lx1/a;->o(Lx1/d$a;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lca/g$e;->v:Lx1/d$a;

    .line 26
    invoke-virtual {p1, v0}, Lx1/a;->n(Lx1/d$a;)Ljava/lang/Object;

    .line 29
    :goto_0
    iget-object v0, p0, Lca/g$e;->w:Lca/g;

    .line 31
    invoke-static {v0, p1}, Lca/g;->h(Lca/g;Lx1/d;)V

    .line 34
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "\u0465"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method
