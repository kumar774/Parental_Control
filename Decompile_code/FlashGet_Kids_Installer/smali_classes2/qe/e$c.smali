.class public Lqe/e$c;
.super Lqe/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe/e$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:I

.field public final synthetic q:Lqe/e;


# direct methods
.method public constructor <init>(Lqe/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqe/e$c;->q:Lqe/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lqe/e;->e(Lqe/e;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lqe/e$c;->p:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqe/e$c;->q:Lqe/e;

    .line 3
    invoke-static {v0}, Lqe/e;->h(Lqe/e;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqe/e$c;->p:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u5c29"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lqe/e$c;->q:Lqe/e;

    .line 23
    invoke-static {v2}, Lqe/e;->i(Lqe/e;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u5c2a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, p0, Lqe/e$c;->p:I

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqe/e$c;->q:Lqe/e;

    .line 3
    invoke-static {v0}, Lqe/e;->f(Lqe/e;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqe/e$c;->a()V

    .line 4
    iget-object v0, p0, Lqe/e$c;->q:Lqe/e;

    .line 6
    invoke-virtual {v0}, Lqe/e;->clear()V

    .line 9
    return-void
.end method
