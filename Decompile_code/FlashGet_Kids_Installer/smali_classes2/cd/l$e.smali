.class public final Lcd/l$e;
.super Lqe/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/l;->P(Lpc/e;Ljava/util/Set;Lvb/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe/b$b<",
        "Lpc/e;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/e;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lzd/h;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/e;Ljava/util/Set;Lvb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lvb/l<",
            "-",
            "Lzd/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcd/l$e;->a:Lpc/e;

    .line 3
    iput-object p2, p0, Lcd/l$e;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcd/l$e;->c:Lvb/l;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/e;

    .line 3
    invoke-virtual {p0, p1}, Lcd/l$e;->d(Lpc/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lpc/e;)Z
    .locals 2
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u3a86"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcd/l$e;->a:Lpc/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lpc/e;->e0()Lzd/h;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u3a87"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcd/m;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcd/l$e;->b:Ljava/util/Set;

    .line 27
    iget-object v1, p0, Lcd/l$e;->c:Lvb/l;

    .line 29
    invoke-interface {v1, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
