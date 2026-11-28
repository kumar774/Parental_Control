.class public final Landroidx/room/m1;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.kt"

# interfaces
.implements Li1/e;
.implements Landroidx/room/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/room/m1;",
        "Li1/e;",
        "Landroidx/room/p;",
        "delegate",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Landroidx/room/c2$g;",
        "queryCallback",
        "<init>",
        "(Li1/e;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V",
        "Lkotlin/l2;",
        "close",
        "()V",
        "",
        "enabled",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "b",
        "Li1/e;",
        "j",
        "()Li1/e;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Landroidx/room/c2$g;",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Li1/d;",
        "M2",
        "()Li1/d;",
        "writableDatabase",
        "H2",
        "readableDatabase",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Li1/e;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Landroidx/room/c2$g;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/e;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V
    .locals 1
    .param p1    # Li1/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroidx/room/c2$g;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryCallbackExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/m1;->b:Li1/e;

    .line 21
    iput-object p2, p0, Landroidx/room/m1;->c:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p3, p0, Landroidx/room/m1;->d:Landroidx/room/c2$g;

    .line 25
    return-void
.end method


# virtual methods
.method public H2()Li1/d;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/l1;

    .line 3
    iget-object v1, p0, Landroidx/room/m1;->b:Li1/e;

    .line 5
    invoke-interface {v1}, Li1/e;->H2()Li1/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/room/m1;->c:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v3, p0, Landroidx/room/m1;->d:Landroidx/room/c2$g;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/l1;-><init>(Li1/d;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V

    .line 16
    return-object v0
.end method

.method public M2()Li1/d;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/l1;

    .line 3
    iget-object v1, p0, Landroidx/room/m1;->b:Li1/e;

    .line 5
    invoke-interface {v1}, Li1/e;->M2()Li1/d;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/room/m1;->c:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v3, p0, Landroidx/room/m1;->d:Landroidx/room/c2$g;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/room/l1;-><init>(Li1/d;Ljava/util/concurrent/Executor;Landroidx/room/c2$g;)V

    .line 16
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m1;->b:Li1/e;

    .line 3
    invoke-interface {v0}, Li1/e;->close()V

    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m1;->b:Li1/e;

    .line 3
    invoke-interface {v0}, Li1/e;->getDatabaseName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Li1/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m1;->b:Li1/e;

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m1;->b:Li1/e;

    .line 3
    invoke-interface {v0, p1}, Li1/e;->setWriteAheadLoggingEnabled(Z)V

    .line 6
    return-void
.end method
