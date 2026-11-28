.class final Lkotlin/io/path/d2$f;
.super Lkotlin/jvm/internal/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/d2;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lq8/q;ZLq8/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Lkotlin/io/path/u;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/io/path/u;",
        "Lkotlin/l2;",
        "a",
        "(Lkotlin/io/path/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "Lkotlin/io/path/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/nio/file/Path;

.field final synthetic d:Ljava/nio/file/Path;

.field final synthetic e:Lq8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lq8/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/q<",
            "-",
            "Lkotlin/io/path/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lq8/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/io/path/d2$f;->b:Lq8/q;

    .line 3
    iput-object p2, p0, Lkotlin/io/path/d2$f;->c:Ljava/nio/file/Path;

    .line 5
    iput-object p3, p0, Lkotlin/io/path/d2$f;->d:Ljava/nio/file/Path;

    .line 7
    iput-object p4, p0, Lkotlin/io/path/d2$f;->e:Lq8/q;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/io/path/u;)V
    .locals 5
    .param p1    # Lkotlin/io/path/u;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0938\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/io/path/d2$f$a;

    .line 8
    iget-object v1, p0, Lkotlin/io/path/d2$f;->b:Lq8/q;

    .line 10
    iget-object v2, p0, Lkotlin/io/path/d2$f;->c:Ljava/nio/file/Path;

    .line 12
    iget-object v3, p0, Lkotlin/io/path/d2$f;->d:Ljava/nio/file/Path;

    .line 14
    iget-object v4, p0, Lkotlin/io/path/d2$f;->e:Lq8/q;

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/d2$f$a;-><init>(Lq8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lq8/q;)V

    .line 19
    invoke-interface {p1, v0}, Lkotlin/io/path/u;->a(Lq8/p;)V

    .line 22
    new-instance v0, Lkotlin/io/path/d2$f$b;

    .line 24
    iget-object v1, p0, Lkotlin/io/path/d2$f;->b:Lq8/q;

    .line 26
    iget-object v2, p0, Lkotlin/io/path/d2$f;->c:Ljava/nio/file/Path;

    .line 28
    iget-object v3, p0, Lkotlin/io/path/d2$f;->d:Ljava/nio/file/Path;

    .line 30
    iget-object v4, p0, Lkotlin/io/path/d2$f;->e:Lq8/q;

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/d2$f$b;-><init>(Lq8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lq8/q;)V

    .line 35
    invoke-interface {p1, v0}, Lkotlin/io/path/u;->d(Lq8/p;)V

    .line 38
    new-instance v0, Lkotlin/io/path/d2$f$c;

    .line 40
    iget-object v1, p0, Lkotlin/io/path/d2$f;->e:Lq8/q;

    .line 42
    iget-object v2, p0, Lkotlin/io/path/d2$f;->c:Ljava/nio/file/Path;

    .line 44
    iget-object v3, p0, Lkotlin/io/path/d2$f;->d:Ljava/nio/file/Path;

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/d2$f$c;-><init>(Lq8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 49
    invoke-interface {p1, v0}, Lkotlin/io/path/u;->b(Lq8/p;)V

    .line 52
    new-instance v0, Lkotlin/io/path/d2$f$d;

    .line 54
    iget-object v1, p0, Lkotlin/io/path/d2$f;->e:Lq8/q;

    .line 56
    iget-object v2, p0, Lkotlin/io/path/d2$f;->c:Ljava/nio/file/Path;

    .line 58
    iget-object v3, p0, Lkotlin/io/path/d2$f;->d:Ljava/nio/file/Path;

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/d2$f$d;-><init>(Lq8/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 63
    invoke-interface {p1, v0}, Lkotlin/io/path/u;->c(Lq8/p;)V

    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/io/path/u;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/io/path/d2$f;->a(Lkotlin/io/path/u;)V

    .line 6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 8
    return-object p1
.end method
