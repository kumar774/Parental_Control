.class public Lr/b$a;
.super Lr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->i()Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/h<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr/b;


# direct methods
.method public constructor <init>(Lr/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lr/b$a;->d:Lr/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/b$a;->d:Lr/b;

    .line 3
    invoke-virtual {v0}, Lr/b;->clear()V

    .line 6
    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lr/b$a;->d:Lr/b;

    .line 3
    iget-object p2, p2, Lr/b;->p:[Ljava/lang/Object;

    .line 5
    aget-object p1, p2, p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u2a96"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/b$a;->d:Lr/b;

    .line 3
    iget v0, v0, Lr/b;->q:I

    .line 5
    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/b$a;->d:Lr/b;

    .line 3
    invoke-virtual {v0, p1}, Lr/b;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/b$a;->d:Lr/b;

    .line 3
    invoke-virtual {v0, p1}, Lr/b;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lr/b$a;->d:Lr/b;

    .line 3
    invoke-virtual {p2, p1}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lr/b$a;->d:Lr/b;

    .line 3
    invoke-virtual {v0, p1}, Lr/b;->p(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "\u2a96"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
