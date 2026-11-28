.class public Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbg/f;

    .line 3
    invoke-direct {v0}, Lbg/f;-><init>()V

    .line 6
    sput-object v0, Lbg/e;->a:Lbg/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lbg/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbg/e;->a:Lbg/f;

    .line 6
    invoke-virtual {v1}, Lbg/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public static b()Lbg/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbg/e;->a:Lbg/f;

    .line 3
    return-object v0
.end method

.method public static c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbg/e;->a:Lbg/f;

    .line 3
    invoke-virtual {v0}, Lbg/f;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbg/e;->a:Lbg/f;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbg/f;->e(Ljava/io/File;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/Object;Lbg/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbg/e;->a:Lbg/f;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbg/f;->f(Ljava/io/File;Ljava/lang/Object;Lbg/g;)V

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbg/e;->a:Lbg/f;

    .line 3
    invoke-virtual {v0, p0, p1}, Lbg/f;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Lbg/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbg/e;->a:Lbg/f;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbg/f;->h(Ljava/lang/String;Ljava/lang/Object;Lbg/g;)V

    .line 6
    return-void
.end method
