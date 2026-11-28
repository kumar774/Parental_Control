.class public Landroidx/work/impl/utils/o;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/work/impl/j;

.field private c:Ljava/lang/String;

.field private d:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/o;->b:Landroidx/work/impl/j;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/utils/o;->d:Landroidx/work/WorkerParameters$a;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/o;->b:Landroidx/work/impl/j;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/j;->J()Landroidx/work/impl/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/o;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/utils/o;->d:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/d;->l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 14
    return-void
.end method
