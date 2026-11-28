.class public abstract Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lgb/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lgb/g$c<",
        "TE;>;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation

.annotation build Lxa/r;
.end annotation


# instance fields
.field public final o:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lgb/g$b;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lgb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/g$c;Lvb/l;)V
    .locals 1
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "TB;>;",
            "Lvb/l<",
            "-",
            "Lgb/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u410a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u410b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lgb/b;->o:Lvb/l;

    .line 16
    instance-of p2, p1, Lgb/b;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    check-cast p1, Lgb/b;

    .line 22
    iget-object p1, p1, Lgb/b;->p:Lgb/g$c;

    .line 24
    :cond_0
    iput-object p1, p0, Lgb/b;->p:Lgb/g$c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgb/g$c;)Z
    .locals 1
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u410c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eq p1, p0, :cond_1

    .line 8
    iget-object v0, p0, Lgb/b;->p:Lgb/g$c;

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public final b(Lgb/g$b;)Lgb/g$b;
    .locals 1
    .param p1    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$b;",
            ")TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u410d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgb/b;->o:Lvb/l;

    .line 8
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgb/g$b;

    .line 14
    return-object p1
.end method
