.class public final synthetic Lc8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/d0;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lc8/d0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lc8/d0;->a:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lc8/d0;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    return-object v1
.end method
