.class public final Lcom/google/common/io/m;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lb5/a;
.end annotation

.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/io/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/m$b;,
        Lcom/google/common/io/m$a;,
        Lcom/google/common/io/m$c;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/common/io/m$c;


# instance fields
.field final b:Lcom/google/common/io/m$c;
    .annotation build Lb5/d;
    .end annotation
.end field

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;
    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/m$b;->b()Lcom/google/common/io/m$b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/io/m$a;->a:Lcom/google/common/io/m$a;

    .line 9
    :cond_0
    sput-object v0, Lcom/google/common/io/m;->e:Lcom/google/common/io/m$c;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/common/io/m$c;)V
    .locals 2
    .annotation build Lb5/d;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/common/io/m;->c:Ljava/util/Deque;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lcom/google/common/io/m;->b:Lcom/google/common/io/m$c;

    .line 17
    return-void
.end method

.method public static a()Lcom/google/common/io/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/m;

    .line 3
    sget-object v1, Lcom/google/common/io/m;->e:Lcom/google/common/io/m$c;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/io/m;-><init>(Lcom/google/common/io/m$c;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Lcom/google/common/io/c0;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/io/c0;
    .end annotation

    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/io/m;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 6
    const-class v0, Ljava/io/IOException;

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/x0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/m;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/common/io/m;->c:Ljava/util/Deque;

    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/io/Closeable;

    .line 19
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/common/io/m;->b:Lcom/google/common/io/m$c;

    .line 30
    invoke-interface {v3, v1, v0, v2}, Lcom/google/common/io/m$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 36
    if-nez v1, :cond_3

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-class v1, Ljava/io/IOException;

    .line 43
    invoke-static {v0, v1}, Lcom/google/common/base/x0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 46
    new-instance v1, Ljava/lang/AssertionError;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 6
    const-class v0, Ljava/io/IOException;

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/x0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/base/x0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Exception;",
            "X2:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)",
            "Ljava/lang/RuntimeException;",
            "^",
            "Ljava/io/IOException;",
            "^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Exception;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/io/m;->d:Ljava/lang/Throwable;

    .line 6
    const-class v0, Ljava/io/IOException;

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/x0;->t(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/common/base/x0;->u(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method
