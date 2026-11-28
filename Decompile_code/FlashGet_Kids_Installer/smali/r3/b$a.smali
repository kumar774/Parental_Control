.class public Lr3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr3/b$a;->a:Lr3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr3/b$a;->a:Lr3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr3/b$a;->a:Lr3/b;

    .line 6
    iget-object v2, v1, Lr3/b;->w:Ljava/io/Writer;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-object v3

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lr3/b;->k0()V

    .line 18
    iget-object v1, p0, Lr3/b$a;->a:Lr3/b;

    .line 20
    invoke-virtual {v1}, Lr3/b;->I()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lr3/b$a;->a:Lr3/b;

    .line 28
    invoke-virtual {v1}, Lr3/b;->V()V

    .line 31
    iget-object v1, p0, Lr3/b$a;->a:Lr3/b;

    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lr3/b;->y:I

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v3

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lr3/b$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
