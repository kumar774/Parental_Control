.class public final Lrb/d2$f;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/d2;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;ZLvb/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lrb/u;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Lrb/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lrb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/nio/file/Path;

.field public final synthetic r:Ljava/nio/file/Path;

.field public final synthetic s:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lrb/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Lrb/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lrb/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lvb/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lrb/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lrb/d2$f;->p:Lvb/q;

    .line 3
    iput-object p2, p0, Lrb/d2$f;->q:Ljava/nio/file/Path;

    .line 5
    iput-object p3, p0, Lrb/d2$f;->r:Ljava/nio/file/Path;

    .line 7
    iput-object p4, p0, Lrb/d2$f;->s:Lvb/q;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lrb/u;

    .line 3
    invoke-virtual {p0, p1}, Lrb/d2$f;->a(Lrb/u;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Lrb/u;)V
    .locals 5
    .param p1    # Lrb/u;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d95"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lrb/d2$f$a;

    .line 8
    iget-object v1, p0, Lrb/d2$f;->p:Lvb/q;

    .line 10
    iget-object v2, p0, Lrb/d2$f;->q:Ljava/nio/file/Path;

    .line 12
    iget-object v3, p0, Lrb/d2$f;->r:Ljava/nio/file/Path;

    .line 14
    iget-object v4, p0, Lrb/d2$f;->s:Lvb/q;

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lrb/d2$f$a;-><init>(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;)V

    .line 19
    invoke-interface {p1, v0}, Lrb/u;->b(Lvb/p;)V

    .line 22
    new-instance v0, Lrb/d2$f$b;

    .line 24
    iget-object v1, p0, Lrb/d2$f;->p:Lvb/q;

    .line 26
    iget-object v2, p0, Lrb/d2$f;->q:Ljava/nio/file/Path;

    .line 28
    iget-object v3, p0, Lrb/d2$f;->r:Ljava/nio/file/Path;

    .line 30
    iget-object v4, p0, Lrb/d2$f;->s:Lvb/q;

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lrb/d2$f$b;-><init>(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;)V

    .line 35
    invoke-interface {p1, v0}, Lrb/u;->d(Lvb/p;)V

    .line 38
    new-instance v0, Lrb/d2$f$c;

    .line 40
    iget-object v1, p0, Lrb/d2$f;->s:Lvb/q;

    .line 42
    iget-object v2, p0, Lrb/d2$f;->q:Ljava/nio/file/Path;

    .line 44
    iget-object v3, p0, Lrb/d2$f;->r:Ljava/nio/file/Path;

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lrb/d2$f$c;-><init>(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 49
    invoke-interface {p1, v0}, Lrb/u;->c(Lvb/p;)V

    .line 52
    new-instance v0, Lrb/d2$f$d;

    .line 54
    iget-object v1, p0, Lrb/d2$f;->s:Lvb/q;

    .line 56
    iget-object v2, p0, Lrb/d2$f;->q:Ljava/nio/file/Path;

    .line 58
    iget-object v3, p0, Lrb/d2$f;->r:Ljava/nio/file/Path;

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lrb/d2$f$d;-><init>(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 63
    invoke-interface {p1, v0}, Lrb/u;->a(Lvb/p;)V

    .line 66
    return-void
.end method
