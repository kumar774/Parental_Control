.class Landroidx/work/impl/background/greedy/a$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/greedy/a;->a(Landroidx/work/impl/model/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/model/r;

.field final synthetic c:Landroidx/work/impl/background/greedy/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/greedy/a;Landroidx/work/impl/model/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a$a;->c:Landroidx/work/impl/background/greedy/a;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a$a;->b:Landroidx/work/impl/model/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/greedy/a;->d:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Landroidx/work/impl/background/greedy/a$a;->b:Landroidx/work/impl/model/r;

    .line 9
    iget-object v2, v2, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Scheduling work %s"

    .line 17
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a$a;->c:Landroidx/work/impl/background/greedy/a;

    .line 29
    iget-object v0, v0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/background/greedy/b;

    .line 31
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a$a;->b:Landroidx/work/impl/model/r;

    .line 33
    filled-new-array {v1}, [Landroidx/work/impl/model/r;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/greedy/b;->c([Landroidx/work/impl/model/r;)V

    .line 40
    return-void
.end method
