.class Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/c2$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->U()Landroidx/room/c2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/c2$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Li1/d;)V
    .locals 1
    .param p1    # Li1/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/room/c2$b;->c(Li1/d;)V

    .line 4
    invoke-interface {p1}, Li1/d;->J()V

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->W()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Li1/d;->S(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Li1/d;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p1}, Li1/d;->W0()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {p1}, Li1/d;->W0()V

    .line 25
    throw v0
.end method
