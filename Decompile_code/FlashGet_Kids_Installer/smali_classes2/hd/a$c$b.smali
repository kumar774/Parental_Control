.class public Lhd/a$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lhd/u;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic c:Lhd/a$c;


# direct methods
.method public constructor <init>(Lhd/a$c;Lhd/u;)V
    .locals 1
    .param p1    # Lhd/a$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4421"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhd/a$c$b;->c:Lhd/a$c;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lhd/a$c$b;->a:Lhd/u;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lhd/a$c$b;->b:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhd/a$c$b;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lhd/a$c$b;->c:Lhd/a$c;

    .line 11
    iget-object v0, v0, Lhd/a$c;->b:Ljava/util/HashMap;

    .line 13
    iget-object v1, p0, Lhd/a$c$b;->a:Lhd/u;

    .line 15
    iget-object v2, p0, Lhd/a$c$b;->b:Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public c(Lod/b;Lpc/a1;)Lhd/r$a;
    .locals 2
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4422"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4423"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhd/a$c$b;->c:Lhd/a$c;

    .line 13
    iget-object v0, v0, Lhd/a$c;->a:Lhd/a;

    .line 15
    iget-object v1, p0, Lhd/a$c$b;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lhd/b;->w(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d()Lhd/u;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lhd/a$c$b;->a:Lhd/u;

    .line 3
    return-object v0
.end method
