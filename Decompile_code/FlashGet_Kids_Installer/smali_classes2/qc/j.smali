.class public final Lqc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/c;


# instance fields
.field public final a:Lmc/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lxa/b0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/h;Lod/c;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lmc/h;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/h;",
            "Lod/c;",
            "Ljava/util/Map<",
            "Lod/f;",
            "+",
            "Lud/g<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5b68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqc/j;->a:Lmc/h;

    .line 21
    iput-object p2, p0, Lqc/j;->b:Lod/c;

    .line 23
    iput-object p3, p0, Lqc/j;->c:Ljava/util/Map;

    .line 25
    sget-object p1, Lxa/f0;->PUBLICATION:Lxa/f0;

    .line 27
    new-instance p2, Lqc/j$a;

    .line 29
    invoke-direct {p2, p0}, Lqc/j$a;-><init>(Lqc/j;)V

    .line 32
    invoke-static {p1, p2}, Lxa/d0;->c(Lxa/f0;Lvb/a;)Lxa/b0;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqc/j;->d:Lxa/b0;

    .line 38
    return-void
.end method

.method public static final synthetic c(Lqc/j;)Lmc/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqc/j;->a:Lmc/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqc/j;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public b()Lge/h0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqc/j;->d:Lxa/b0;

    .line 3
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5b69"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lge/h0;

    .line 14
    return-object v0
.end method

.method public g()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqc/j;->b:Lod/c;

    .line 3
    return-object v0
.end method

.method public o()Lpc/a1;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpc/a1;->a:Lpc/a1;

    .line 3
    const-string v1, "\u5b6a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
