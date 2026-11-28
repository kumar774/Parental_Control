.class public abstract Lcom/lxj/easyadapter/b;
.super Lcom/lxj/easyadapter/g;
.source "EasyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lxj/easyadapter/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lxj/easyadapter/b;",
        "T",
        "Lcom/lxj/easyadapter/g;",
        "",
        "data",
        "",
        "mLayoutId",
        "<init>",
        "(Ljava/util/List;I)V",
        "Lcom/lxj/easyadapter/i;",
        "holder",
        "t",
        "position",
        "Lkotlin/l2;",
        "G",
        "(Lcom/lxj/easyadapter/i;Ljava/lang/Object;I)V",
        "",
        "payloads",
        "H",
        "(Lcom/lxj/easyadapter/i;Ljava/lang/Object;ILjava/util/List;)V",
        "i",
        "I",
        "()I",
        "J",
        "(I)V",
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
.field private i:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf52"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/g;-><init>(Ljava/util/List;)V

    .line 9
    iput p2, p0, Lcom/lxj/easyadapter/b;->i:I

    .line 11
    new-instance p1, Lcom/lxj/easyadapter/b$a;

    .line 13
    invoke-direct {p1, p0}, Lcom/lxj/easyadapter/b$a;-><init>(Lcom/lxj/easyadapter/b;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/g;->j(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/g;

    .line 19
    return-void
.end method


# virtual methods
.method protected abstract G(Lcom/lxj/easyadapter/i;Ljava/lang/Object;I)V
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/i;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected H(Lcom/lxj/easyadapter/i;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljb/l;
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
    const-string v0, "\ubf53"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ubf54"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/b;->G(Lcom/lxj/easyadapter/i;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method protected final I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/easyadapter/b;->i:I

    .line 3
    return v0
.end method

.method protected final J(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/lxj/easyadapter/b;->i:I

    .line 3
    return-void
.end method
