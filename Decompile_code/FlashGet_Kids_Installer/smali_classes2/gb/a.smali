.class public abstract Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/g$b;


# annotations
.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# instance fields
.field public final o:Lgb/g$c;
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
.method public constructor <init>(Lgb/g$c;)V
    .locals 1
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3653"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgb/a;->o:Lgb/g$c;

    .line 11
    return-void
.end method


# virtual methods
.method public E(Lgb/g;)Lgb/g;
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->d(Lgb/g$b;Lgb/g;)Lgb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lgb/g$c;)Lgb/g;
    .locals 0
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->c(Lgb/g$b;Lgb/g$c;)Lgb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lgb/g$c;)Lgb/g$b;
    .locals 0
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->b(Lgb/g$b;Lgb/g$c;)Lgb/g$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lgb/g$b$a;->a(Lgb/g$b;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lgb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgb/a;->o:Lgb/g$c;

    .line 3
    return-object v0
.end method
