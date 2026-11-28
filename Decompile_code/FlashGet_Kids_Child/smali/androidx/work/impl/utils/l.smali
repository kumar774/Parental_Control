.class public Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source "PruneWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/j;

.field private final c:Landroidx/work/impl/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/j;

    .line 6
    new-instance p1, Landroidx/work/impl/c;

    .line 8
    invoke-direct {p1}, Landroidx/work/impl/c;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/c;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/c;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/j;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/j;->M()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/work/impl/model/s;->c()V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/c;

    .line 16
    sget-object v1, Landroidx/work/w;->a:Landroidx/work/w$b$c;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->b(Landroidx/work/w$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/c;

    .line 25
    new-instance v2, Landroidx/work/w$b$a;

    .line 27
    invoke-direct {v2, v0}, Landroidx/work/w$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->b(Landroidx/work/w$b;)V

    .line 33
    :goto_0
    return-void
.end method
