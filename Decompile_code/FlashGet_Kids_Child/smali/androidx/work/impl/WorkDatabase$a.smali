.class Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Li1/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->S(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Li1/e$b;)Li1/e;
    .locals 2
    .param p1    # Li1/e$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Li1/e$b;->a(Landroid/content/Context;)Li1/e$b$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Li1/e$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Li1/e$b$a;->d(Ljava/lang/String;)Li1/e$b$a;

    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Li1/e$b;->c:Li1/e$a;

    .line 15
    invoke-virtual {v1, p1}, Li1/e$b$a;->c(Li1/e$a;)Li1/e$b$a;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Li1/e$b$a;->e(Z)Li1/e$b$a;

    .line 23
    new-instance p1, Landroidx/sqlite/db/framework/f;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v0}, Li1/e$b$a;->b()Li1/e$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/f;->a(Li1/e$b;)Li1/e;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
