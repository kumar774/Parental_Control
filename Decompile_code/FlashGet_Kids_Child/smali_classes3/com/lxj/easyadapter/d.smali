.class public final Lcom/lxj/easyadapter/d;
.super Ljava/lang/Object;
.source "ItemDelegateManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\t2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\t2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0011\u0010(\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/lxj/easyadapter/d;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/lxj/easyadapter/c;",
        "delegate",
        "b",
        "(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;",
        "",
        "viewType",
        "a",
        "(ILcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;",
        "k",
        "itemType",
        "j",
        "(I)Lcom/lxj/easyadapter/d;",
        "item",
        "position",
        "i",
        "(Ljava/lang/Object;I)I",
        "Lcom/lxj/easyadapter/i;",
        "holder",
        "",
        "payloads",
        "Lkotlin/l2;",
        "c",
        "(Lcom/lxj/easyadapter/i;Ljava/lang/Object;ILjava/util/List;)V",
        "f",
        "(I)Lcom/lxj/easyadapter/c;",
        "e",
        "(I)I",
        "itemViewDelegate",
        "h",
        "(Lcom/lxj/easyadapter/c;)I",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "delegates",
        "g",
        "()I",
        "itemViewDelegateCount",
        "easy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/lxj/easyadapter/d;Lcom/lxj/easyadapter/i;Ljava/lang/Object;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lxj/easyadapter/d;->c(Lcom/lxj/easyadapter/i;Ljava/lang/Object;ILjava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;
    .locals 2
    .param p2    # Lcom/lxj/easyadapter/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf58"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\ubf59"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "\ubf5a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, p1, v1}, Landroidx/core/app/v;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method public final b(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;
    .locals 2
    .param p1    # Lcom/lxj/easyadapter/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf58"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    return-object p0
.end method

.method public final c(Lcom/lxj/easyadapter/i;Ljava/lang/Object;ILjava/util/List;)V
    .locals 4
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/i;",
            "TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf5b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iget-object v3, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lxj/easyadapter/c;

    .line 25
    invoke-interface {v1, p2, p3}, Lcom/lxj/easyadapter/c;->b(Ljava/lang/Object;I)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    move-object v0, p4

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lxj/easyadapter/c;->d(Lcom/lxj/easyadapter/i;Ljava/lang/Object;ILjava/util/List;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lcom/lxj/easyadapter/c;->c(Lcom/lxj/easyadapter/i;Ljava/lang/Object;I)V

    .line 50
    :goto_2
    return-void

    .line 51
    :cond_2
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final e(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/d;->f(I)Lcom/lxj/easyadapter/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/lxj/easyadapter/c;->a()I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(I)Lcom/lxj/easyadapter/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lcom/lxj/easyadapter/c;

    .line 12
    return-object p1
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lcom/lxj/easyadapter/c;)I
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf5c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ltz v0, :cond_2

    .line 11
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 13
    iget-object v2, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/lxj/easyadapter/c;

    .line 21
    invoke-interface {v2, p1, p2}, Lcom/lxj/easyadapter/c;->b(Ljava/lang/Object;I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    if-gez v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final j(I)Lcom/lxj/easyadapter/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lxj/easyadapter/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public final k(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf58"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/lxj/easyadapter/d;->a:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 19
    :cond_0
    return-object p0
.end method
