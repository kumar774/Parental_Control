.class final Lretrofit2/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field final c:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/g$b;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lretrofit2/g$b;->c:Lretrofit2/b;

    .line 8
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/g$b;->c:Lretrofit2/b;

    .line 3
    invoke-interface {v0}, Lretrofit2/b;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M0(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u50c8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lretrofit2/g$b;->c:Lretrofit2/b;

    .line 8
    new-instance v1, Lretrofit2/g$b$a;

    .line 10
    invoke-direct {v1, p0, p1}, Lretrofit2/g$b$a;-><init>(Lretrofit2/g$b;Lretrofit2/d;)V

    .line 13
    invoke-interface {v0, v1}, Lretrofit2/b;->M0(Lretrofit2/d;)V

    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/g$b;->c:Lretrofit2/b;

    .line 3
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

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
    invoke-virtual {p0}, Lretrofit2/g$b;->q()Lretrofit2/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lretrofit2/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/x<",
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
    iget-object v0, p0, Lretrofit2/g$b;->c:Lretrofit2/b;

    .line 3
    invoke-interface {v0}, Lretrofit2/b;->n()Lretrofit2/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lokhttp3/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/g$b;->c:Lretrofit2/b;

    .line 3
    invoke-interface {v0}, Lretrofit2/b;->o()Lokhttp3/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lretrofit2/g$b;

    .line 3
    iget-object v1, p0, Lretrofit2/g$b;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lretrofit2/g$b;->c:Lretrofit2/b;

    .line 7
    invoke-interface {v2}, Lretrofit2/b;->q()Lretrofit2/b;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lretrofit2/g$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    .line 14
    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/g$b;->c:Lretrofit2/b;

    .line 3
    invoke-interface {v0}, Lretrofit2/b;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
