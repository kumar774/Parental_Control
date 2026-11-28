.class public final synthetic Lu0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$i;

.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lu0/a;


# direct methods
.method public synthetic constructor <init>(Lu0/j$i;Ljava/util/concurrent/Executor;Lu0/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/q;->o:Lu0/j$i;

    iput-object p2, p0, Lu0/q;->p:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu0/q;->q:Lu0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lu0/q;->o:Lu0/j$i;

    iget-object v1, p0, Lu0/q;->p:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lu0/q;->q:Lu0/a;

    invoke-virtual {v0, v1, v2}, Lu0/j$i;->h(Ljava/util/concurrent/Executor;Lu0/a;)V

    return-void
.end method
