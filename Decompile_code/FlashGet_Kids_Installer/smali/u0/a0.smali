.class public final synthetic Lu0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$m;

.field public final synthetic p:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lu0/j$m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0;->o:Lu0/j$m;

    iput-object p2, p0, Lu0/a0;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/a0;->o:Lu0/j$m;

    iget-object v1, p0, Lu0/a0;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lu0/j$m;->c(Lu0/j$m;Ljava/util/concurrent/Executor;)V

    return-void
.end method
