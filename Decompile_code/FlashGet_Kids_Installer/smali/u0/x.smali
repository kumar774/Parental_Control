.class public final synthetic Lu0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lu0/j$m;

.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lu0/j$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/x;->o:Lu0/j$m;

    iput-object p2, p0, Lu0/x;->p:Ljava/util/concurrent/Executor;

    iput p3, p0, Lu0/x;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lu0/x;->o:Lu0/j$m;

    iget-object v1, p0, Lu0/x;->p:Ljava/util/concurrent/Executor;

    iget v2, p0, Lu0/x;->q:I

    invoke-static {v0, v1, v2}, Lu0/j$m;->b(Lu0/j$m;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
