.class public Landroidx/recyclerview/widget/w$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/w$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroidx/recyclerview/widget/w$d;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 11
    iput-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v1, v0, Landroidx/recyclerview/widget/w$d;->b:I

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w$d;->d()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 28
    iget v3, v1, Landroidx/recyclerview/widget/w$d;->b:I

    .line 30
    if-ne v3, p1, :cond_1

    .line 32
    iput-object v2, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w$d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_2
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized c(Landroidx/recyclerview/widget/w$d;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-object p1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized d(Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
