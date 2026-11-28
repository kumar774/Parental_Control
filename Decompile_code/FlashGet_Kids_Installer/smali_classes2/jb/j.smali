.class public abstract Ljb/j;
.super Ljb/a;
.source "SourceFile"


# annotations
.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljb/a;-><init>(Lgb/d;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u4958"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 3
    return-object v0
.end method
