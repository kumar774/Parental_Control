.class Landroidx/work/impl/constraints/trackers/d$a;
.super Ljava/lang/Object;
.source "ConstraintTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/work/impl/constraints/trackers/d;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listenersList"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/d$a;->c:Landroidx/work/impl/constraints/trackers/d;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/d$a;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/d$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/work/impl/constraints/a;

    .line 19
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/d$a;->c:Landroidx/work/impl/constraints/trackers/d;

    .line 21
    iget-object v2, v2, Landroidx/work/impl/constraints/trackers/d;->e:Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/a;->a(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
