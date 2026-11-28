.class public final synthetic Lc8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc8/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lc8/p$b;


# direct methods
.method public synthetic constructor <init>(Lc8/o;Ljava/util/concurrent/Callable;Lc8/p$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/m;->a:Lc8/o;

    iput-object p2, p0, Lc8/m;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lc8/m;->c:Lc8/p$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lc8/m;->a:Lc8/o;

    iget-object v1, p0, Lc8/m;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lc8/m;->c:Lc8/p$b;

    invoke-virtual {v0, v1, v2}, Lc8/o;->r(Ljava/util/concurrent/Callable;Lc8/p$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
