.class public final Lhd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/i;


# instance fields
.field public final a:Lhd/p;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lhd/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/p;Lhd/h;)V
    .locals 1
    .param p1    # Lhd/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/h;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u44db"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u44dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhd/i;->a:Lhd/p;

    .line 16
    iput-object p2, p0, Lhd/i;->b:Lhd/h;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lod/b;)Lce/h;
    .locals 2
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44dd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhd/i;->a:Lhd/p;

    .line 8
    invoke-static {v0, p1}, Lhd/q;->b(Lhd/p;Lod/b;)Lhd/r;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {v0}, Lhd/r;->i()Lod/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lhd/i;->b:Lhd/h;

    .line 25
    invoke-virtual {p1, v0}, Lhd/h;->i(Lhd/r;)Lce/h;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
