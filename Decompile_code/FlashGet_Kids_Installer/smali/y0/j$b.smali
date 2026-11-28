.class public Ly0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/j;->f(Ljava/util/concurrent/Callable;Ly0/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ljava/util/concurrent/Callable;

.field public final synthetic p:Landroid/os/Handler;

.field public final synthetic q:Ly0/j$d;

.field public final synthetic r:Ly0/j;


# direct methods
.method public constructor <init>(Ly0/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Ly0/j$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ly0/j$b;->r:Ly0/j;

    .line 3
    iput-object p2, p0, Ly0/j$b;->o:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p3, p0, Ly0/j$b;->p:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Ly0/j$b;->q:Ly0/j$d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ly0/j$b;->o:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ly0/j$b;->p:Landroid/os/Handler;

    .line 11
    new-instance v2, Ly0/j$b$a;

    .line 13
    invoke-direct {v2, p0, v0}, Ly0/j$b$a;-><init>(Ly0/j$b;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
