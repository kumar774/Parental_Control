.class public final Log/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Log/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Log/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Log/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/g$b;->o:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Log/g$b;->p:Log/b;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/g$b;->p:Log/b;

    .line 3
    invoke-interface {v0}, Log/b;->cancel()V

    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Log/g$b;->m()Log/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f1(Log/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u58c7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Log/g$b;->p:Log/b;

    .line 8
    new-instance v1, Log/g$b$a;

    .line 10
    invoke-direct {v1, p0, p1}, Log/g$b$a;-><init>(Log/g$b;Log/d;)V

    .line 13
    invoke-interface {v0, v1}, Log/b;->f1(Log/d;)V

    .line 16
    return-void
.end method

.method public h()Lhf/f0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/g$b;->p:Log/b;

    .line 3
    invoke-interface {v0}, Log/b;->h()Lhf/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Log/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Log/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Log/g$b;

    .line 3
    iget-object v1, p0, Log/g$b;->o:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Log/g$b;->p:Log/b;

    .line 7
    invoke-interface {v2}, Log/b;->m()Log/b;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Log/g$b;-><init>(Ljava/util/concurrent/Executor;Log/b;)V

    .line 14
    return-object v0
.end method

.method public o()Log/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Log/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Log/g$b;->p:Log/b;

    .line 3
    invoke-interface {v0}, Log/b;->o()Log/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/g$b;->p:Log/b;

    .line 3
    invoke-interface {v0}, Log/b;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/g$b;->p:Log/b;

    .line 3
    invoke-interface {v0}, Log/b;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
