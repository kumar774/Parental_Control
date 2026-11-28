.class public final Lce/o;
.super Lud/b;
.source "SourceFile"


# instance fields
.field public final c:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lge/h0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud/g<",
            "*>;>;",
            "Lge/h0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3b54"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3b55"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lce/o$a;

    .line 13
    invoke-direct {v0, p2}, Lce/o$a;-><init>(Lge/h0;)V

    .line 16
    invoke-direct {p0, p1, v0}, Lud/b;-><init>(Ljava/util/List;Lvb/l;)V

    .line 19
    iput-object p2, p0, Lce/o;->c:Lge/h0;

    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lce/o;->c:Lge/h0;

    .line 3
    return-object v0
.end method
