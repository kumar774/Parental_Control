.class public Lv3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final o:Lm4/j;

.field public final synthetic p:Lv3/l;


# direct methods
.method public constructor <init>(Lv3/l;Lm4/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv3/l$a;->p:Lv3/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lv3/l$a;->o:Lm4/j;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lv3/l$a;->o:Lm4/j;

    .line 3
    invoke-interface {v0}, Lm4/j;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv3/l$a;->p:Lv3/l;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lv3/l$a;->p:Lv3/l;

    .line 13
    iget-object v2, v2, Lv3/l;->o:Lv3/l$e;

    .line 15
    iget-object v3, p0, Lv3/l$a;->o:Lm4/j;

    .line 17
    invoke-virtual {v2, v3}, Lv3/l$e;->e(Lm4/j;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lv3/l$a;->p:Lv3/l;

    .line 25
    iget-object v3, p0, Lv3/l$a;->o:Lm4/j;

    .line 27
    invoke-virtual {v2, v3}, Lv3/l;->e(Lm4/j;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Lv3/l$a;->p:Lv3/l;

    .line 35
    invoke-virtual {v2}, Lv3/l;->h()V

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v2

    .line 45
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw v1
.end method
