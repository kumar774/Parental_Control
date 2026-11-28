.class public Log/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/g$b;->f1(Log/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/d;

.field public final synthetic b:Log/g$b;


# direct methods
.method public constructor <init>(Log/g$b;Log/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Log/g$b$a;->b:Log/g$b;

    .line 3
    iput-object p2, p0, Log/g$b$a;->a:Log/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c(Log/g$b$a;Log/d;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Log/g$b$a;->e(Log/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Log/g$b$a;Log/d;Log/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Log/g$b$a;->f(Log/d;Log/x;)V

    return-void
.end method


# virtual methods
.method public a(Log/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Log/g$b$a;->b:Log/g$b;

    .line 3
    iget-object p1, p1, Log/g$b;->o:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p0, Log/g$b$a;->a:Log/d;

    .line 7
    new-instance v1, Log/i;

    .line 9
    invoke-direct {v1, p0, v0, p2}, Log/i;-><init>(Log/g$b$a;Log/d;Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public b(Log/b;Log/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "TT;>;",
            "Log/x<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Log/g$b$a;->b:Log/g$b;

    .line 3
    iget-object p1, p1, Log/g$b;->o:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p0, Log/g$b$a;->a:Log/d;

    .line 7
    new-instance v1, Log/h;

    .line 9
    invoke-direct {v1, p0, v0, p2}, Log/h;-><init>(Log/g$b$a;Log/d;Log/x;)V

    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final synthetic e(Log/d;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/g$b$a;->b:Log/g$b;

    .line 3
    invoke-interface {p1, v0, p2}, Log/d;->a(Log/b;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic f(Log/d;Log/x;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Log/g$b$a;->b:Log/g$b;

    .line 3
    iget-object v0, v0, Log/g$b;->p:Log/b;

    .line 5
    invoke-interface {v0}, Log/b;->x()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p0, Log/g$b$a;->b:Log/g$b;

    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 15
    const-string v1, "\u58c6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p2, v0}, Log/d;->a(Log/b;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Log/g$b$a;->b:Log/g$b;

    .line 26
    invoke-interface {p1, v0, p2}, Log/d;->b(Log/b;Log/x;)V

    .line 29
    :goto_0
    return-void
.end method
