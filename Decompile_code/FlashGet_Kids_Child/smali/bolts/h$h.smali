.class final Lbolts/h$h;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/c;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic c:Lbolts/i;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/h$h;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iput-object p2, p0, Lbolts/h$h;->c:Lbolts/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/h$h;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    iget-object v0, p0, Lbolts/h$h;->c:Lbolts/i;

    .line 9
    invoke-virtual {v0}, Lbolts/i;->e()Z

    .line 12
    return-void
.end method
