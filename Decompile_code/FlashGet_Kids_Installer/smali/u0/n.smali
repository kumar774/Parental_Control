.class public final synthetic Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$i;

.field public final synthetic p:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lu0/j$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/n;->o:Lu0/j$i;

    iput-object p2, p0, Lu0/n;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lu0/n;->o:Lu0/j$i;

    iget-object v1, p0, Lu0/n;->p:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lu0/j$i;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method
