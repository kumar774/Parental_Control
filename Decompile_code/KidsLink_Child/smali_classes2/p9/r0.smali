.class public Lp9/r0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lp9/a;

.field public final synthetic c:Lp9/w0;


# direct methods
.method public constructor <init>(Lp9/w0;Ljava/util/concurrent/Callable;Lp9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9/r0;->c:Lp9/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lp9/r0;->a:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lp9/r0;->b:Lp9/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp9/r0;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp9/r0;->c:Lp9/w0;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/r0;->b:Lp9/a;

    .line 10
    .line 11
    iget-object v3, v1, Lp9/w0;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v4, Lp9/t0;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v0}, Lp9/t0;-><init>(Lp9/w0;Lp9/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lp9/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lp9/w;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp9/w;

    .line 39
    .line 40
    iget-object v1, p0, Lp9/r0;->c:Lp9/w0;

    .line 41
    .line 42
    iget-object v2, p0, Lp9/r0;->b:Lp9/a;

    .line 43
    .line 44
    iget v3, v0, Lp9/w;->a:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v1, p0, Lp9/r0;->c:Lp9/w0;

    .line 48
    .line 49
    iget-object v2, p0, Lp9/r0;->b:Lp9/a;

    .line 50
    .line 51
    sget-object v3, Lp9/f0;->c:Lp9/f0;

    .line 52
    .line 53
    const v3, 0x7a1dbb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v3, v0}, Lp9/w0;->a(Lp9/w0;Lp9/a;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_1
    iget-object v1, p0, Lp9/r0;->c:Lp9/w0;

    .line 65
    .line 66
    iget-object v2, p0, Lp9/r0;->b:Lp9/a;

    .line 67
    .line 68
    iget v3, v0, Lp9/w;->a:I

    .line 69
    .line 70
    :goto_2
    iget-object v0, v0, Lp9/w;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2, v3, v0}, Lp9/w0;->a(Lp9/w0;Lp9/a;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
