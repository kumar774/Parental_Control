.class public final Lhd/a$c$a;
.super Lhd/a$c$b;
.source "SourceFile"

# interfaces
.implements Lhd/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lhd/a$c;


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
    const-string v0, "\u4424"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhd/a$c$a;->d:Lhd/a$c;

    .line 8
    invoke-direct {p0, p1, p2}, Lhd/a$c$b;-><init>(Lhd/a$c;Lhd/u;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b(ILod/b;Lpc/a1;)Lhd/r$a;
    .locals 2
    .param p2    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lpc/a1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4425"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4426"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhd/u;->b:Lhd/u$a;

    .line 13
    iget-object v1, p0, Lhd/a$c$b;->a:Lhd/u;

    .line 15
    invoke-virtual {v0, v1, p1}, Lhd/u$a;->e(Lhd/u;I)Lhd/u;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lhd/a$c$a;->d:Lhd/a$c;

    .line 21
    iget-object v0, v0, Lhd/a$c;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lhd/a$c$a;->d:Lhd/a$c;

    .line 38
    iget-object v1, v1, Lhd/a$c;->b:Ljava/util/HashMap;

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object p1, p0, Lhd/a$c$a;->d:Lhd/a$c;

    .line 45
    iget-object p1, p1, Lhd/a$c;->a:Lhd/a;

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lhd/b;->w(Lod/b;Lpc/a1;Ljava/util/List;)Lhd/r$a;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
