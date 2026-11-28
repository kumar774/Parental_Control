.class public final synthetic Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/p$c;


# instance fields
.field public final synthetic a:Lc8/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lc8/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/c;->a:Lc8/o;

    iput-object p2, p0, Lc8/c;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lc8/c;->c:J

    iput-object p5, p0, Lc8/c;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lc8/c;->a:Lc8/o;

    iget-object v1, p0, Lc8/c;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lc8/c;->c:J

    iget-object v4, p0, Lc8/c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lc8/o;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc8/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
