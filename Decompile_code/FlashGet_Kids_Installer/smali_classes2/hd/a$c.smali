.class public final Lhd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;->D(Lhd/r;)Lhd/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/a$c$a;,
        Lhd/a$c$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lhd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhd/u;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhd/r;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhd/u;",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhd/u;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/a;Ljava/util/HashMap;Lhd/r;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Lhd/u;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Lhd/r;",
            "Ljava/util/HashMap<",
            "Lhd/u;",
            "TC;>;",
            "Ljava/util/HashMap<",
            "Lhd/u;",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lhd/a$c;->a:Lhd/a;

    .line 3
    iput-object p2, p0, Lhd/a$c;->b:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lhd/a$c;->c:Lhd/r;

    .line 7
    iput-object p4, p0, Lhd/a$c;->d:Ljava/util/HashMap;

    .line 9
    iput-object p5, p0, Lhd/a$c;->e:Ljava/util/HashMap;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lod/f;Ljava/lang/String;Ljava/lang/Object;)Lhd/r$c;
    .locals 2
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4427"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4428"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lhd/u;->b:Lhd/u$a;

    .line 13
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "\u4429"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1, p2}, Lhd/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhd/u;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_0

    .line 28
    iget-object v0, p0, Lhd/a$c;->a:Lhd/a;

    .line 30
    invoke-virtual {v0, p2, p3}, Lhd/a;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    iget-object p3, p0, Lhd/a$c;->e:Ljava/util/HashMap;

    .line 38
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    new-instance p2, Lhd/a$c$b;

    .line 43
    invoke-direct {p2, p0, p1}, Lhd/a$c$b;-><init>(Lhd/a$c;Lhd/u;)V

    .line 46
    return-object p2
.end method

.method public b(Lod/f;Ljava/lang/String;)Lhd/r$e;
    .locals 3
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4427"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4428"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhd/a$c$a;

    .line 13
    sget-object v1, Lhd/u;->b:Lhd/u$a;

    .line 15
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v2, "\u4429"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1, p2}, Lhd/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lhd/u;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lhd/a$c$a;-><init>(Lhd/a$c;Lhd/u;)V

    .line 31
    return-object v0
.end method
