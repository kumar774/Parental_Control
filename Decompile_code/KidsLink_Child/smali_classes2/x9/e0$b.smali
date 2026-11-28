.class final Lx9/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx9/e0;


# direct methods
.method constructor <init>(Lx9/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/e0$b;->a:Lx9/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/e0$b;->a:Lx9/e0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx9/e0$b;->a:Lx9/e0;

    .line 5
    .line 6
    invoke-static {v1}, Lx9/e0;->a(Lx9/e0;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lx9/e0$b;->a:Lx9/e0;

    .line 18
    .line 19
    invoke-static {v1}, Lx9/e0;->w0(Lx9/e0;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx9/e0$b;->a:Lx9/e0;

    .line 23
    .line 24
    invoke-static {v1}, Lx9/e0;->N0(Lx9/e0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lx9/e0$b;->a:Lx9/e0;

    .line 31
    .line 32
    invoke-static {v1}, Lx9/e0;->c1(Lx9/e0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx9/e0$b;->a:Lx9/e0;

    .line 36
    .line 37
    invoke-static {v1}, Lx9/e0;->d1(Lx9/e0;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx9/e0$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
