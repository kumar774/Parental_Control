.class public Lcom/lxj/easyadapter/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MultiItemTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/easyadapter/g$b;,
        Lcom/lxj/easyadapter/g$c;,
        Lcom/lxj/easyadapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/lxj/easyadapter/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 ^*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0003?EHB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\'\u0010!\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u00101J!\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000003\u00a2\u0006\u0004\u00085\u00106J)\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00020\u00082\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000003\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00182\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010\u0007R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00160D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00160D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR(\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010W\u001a\u0004\u0018\u00010;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010>R\u0014\u0010Y\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010.R\u0011\u0010[\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010.R\u0011\u0010]\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010.\u00a8\u0006_"
    }
    d2 = {
        "Lcom/lxj/easyadapter/g;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/lxj/easyadapter/i;",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "position",
        "",
        "t",
        "(I)Z",
        "s",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "w",
        "(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/i;",
        "holder",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/l2;",
        "y",
        "(Lcom/lxj/easyadapter/i;Landroid/view/View;)V",
        "",
        "payloads",
        "k",
        "(Lcom/lxj/easyadapter/i;Ljava/lang/Object;Ljava/util/List;)V",
        "r",
        "viewHolder",
        "z",
        "(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/i;I)V",
        "u",
        "(Lcom/lxj/easyadapter/i;I)V",
        "v",
        "(Lcom/lxj/easyadapter/i;ILjava/util/List;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "x",
        "(Lcom/lxj/easyadapter/i;)V",
        "getItemCount",
        "()I",
        "view",
        "h",
        "(Landroid/view/View;)V",
        "g",
        "Lcom/lxj/easyadapter/c;",
        "itemViewDelegate",
        "j",
        "(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/g;",
        "i",
        "(ILcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/g;",
        "F",
        "()Z",
        "Lcom/lxj/easyadapter/g$b;",
        "onItemClickListener",
        "E",
        "(Lcom/lxj/easyadapter/g$b;)V",
        "a",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "Landroid/util/SparseArray;",
        "b",
        "Landroid/util/SparseArray;",
        "mHeaderViews",
        "c",
        "mFootViews",
        "Lcom/lxj/easyadapter/d;",
        "d",
        "Lcom/lxj/easyadapter/d;",
        "o",
        "()Lcom/lxj/easyadapter/d;",
        "C",
        "(Lcom/lxj/easyadapter/d;)V",
        "mItemDelegateManager",
        "e",
        "Lcom/lxj/easyadapter/g$b;",
        "p",
        "()Lcom/lxj/easyadapter/g$b;",
        "D",
        "mOnItemClickListener",
        "q",
        "realItemCount",
        "n",
        "headersCount",
        "m",
        "footersCount",
        "f",
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


# static fields
.field public static final f:Lcom/lxj/easyadapter/g$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:I = 0x186a0

.field private static final h:I = 0x30d40


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:Lcom/lxj/easyadapter/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lxj/easyadapter/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private e:Lcom/lxj/easyadapter/g$b;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/easyadapter/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/lxj/easyadapter/g;->f:Lcom/lxj/easyadapter/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf42"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lxj/easyadapter/g;->a:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 25
    new-instance p1, Lcom/lxj/easyadapter/d;

    .line 27
    invoke-direct {p1}, Lcom/lxj/easyadapter/d;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 32
    return-void
.end method

.method private static final A(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ubf43"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ubf44"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->e:Lcom/lxj/easyadapter/g$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lcom/lxj/easyadapter/g;->e:Lcom/lxj/easyadapter/g$b;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    const-string v1, "\ubf45"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p2, p1, v0}, Lcom/lxj/easyadapter/g$b;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 39
    :cond_0
    return-void
.end method

.method private static final B(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ubf43"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ubf44"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->e:Lcom/lxj/easyadapter/g$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lcom/lxj/easyadapter/g;->e:Lcom/lxj/easyadapter/g$b;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    const-string v1, "\ubf45"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p2, p1, v0}, Lcom/lxj/easyadapter/g$b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static synthetic c(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/lxj/easyadapter/g;->B(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/lxj/easyadapter/g;->A(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/lxj/easyadapter/g;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/lxj/easyadapter/g;)Landroid/util/SparseArray;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/g;->k(Lcom/lxj/easyadapter/i;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "\ubf46"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final q()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/easyadapter/g;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method private final s(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/lxj/easyadapter/g;->q()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    if-lt p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final t(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method protected final C(Lcom/lxj/easyadapter/d;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf47"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 8
    return-void
.end method

.method protected final D(Lcom/lxj/easyadapter/g$b;)V
    .locals 0
    .param p1    # Lcom/lxj/easyadapter/g$b;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/easyadapter/g;->e:Lcom/lxj/easyadapter/g$b;

    .line 3
    return-void
.end method

.method public final E(Lcom/lxj/easyadapter/g$b;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/g$b;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ubf48"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lxj/easyadapter/g;->e:Lcom/lxj/easyadapter/g$b;

    .line 8
    return-void
.end method

.method protected final F()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 3
    invoke-virtual {v0}, Lcom/lxj/easyadapter/d;->g()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ubf49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v1

    .line 12
    const v2, 0x30d40

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    return v2
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/g;->t(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/g;->s(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 22
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr p1, v1

    .line 29
    invoke-direct {p0}, Lcom/lxj/easyadapter/g;->q()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/easyadapter/g;->F()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 52
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->a:Ljava/util/List;

    .line 54
    iget-object v2, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result v2

    .line 60
    sub-int v2, p1, v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 71
    move-result v2

    .line 72
    sub-int/2addr p1, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/lxj/easyadapter/d;->i(Ljava/lang/Object;I)I

    .line 76
    move-result p1

    .line 77
    :goto_0
    return p1
.end method

.method public final h(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ubf49"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v1

    .line 12
    const v2, 0x186a0

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final i(ILcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/g;
    .locals 1
    .param p2    # Lcom/lxj/easyadapter/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lxj/easyadapter/c<",
            "TT;>;)",
            "Lcom/lxj/easyadapter/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf4a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/lxj/easyadapter/d;->a(ILcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;

    .line 11
    return-object p0
.end method

.method public final j(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/g;
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
            "Lcom/lxj/easyadapter/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf4a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 8
    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/d;->b(Lcom/lxj/easyadapter/c;)Lcom/lxj/easyadapter/d;

    .line 11
    return-object p0
.end method

.method public final k(Lcom/lxj/easyadapter/i;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/i;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/lxj/easyadapter/d;->c(Lcom/lxj/easyadapter/i;Ljava/lang/Object;ILjava/util/List;)V

    .line 22
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final o()Lcom/lxj/easyadapter/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lxj/easyadapter/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 3
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ubf4c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    sget-object v0, Lcom/lxj/easyadapter/j;->a:Lcom/lxj/easyadapter/j;

    .line 11
    new-instance v1, Lcom/lxj/easyadapter/g$d;

    .line 13
    invoke-direct {v1, p0}, Lcom/lxj/easyadapter/g$d;-><init>(Lcom/lxj/easyadapter/g;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/lxj/easyadapter/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lq8/q;)V

    .line 19
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/lxj/easyadapter/i;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/g;->u(Lcom/lxj/easyadapter/i;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lcom/lxj/easyadapter/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/g;->v(Lcom/lxj/easyadapter/i;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lxj/easyadapter/g;->w(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/lxj/easyadapter/i;

    .line 3
    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/g;->x(Lcom/lxj/easyadapter/i;)V

    .line 6
    return-void
.end method

.method protected final p()Lcom/lxj/easyadapter/g$b;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->e:Lcom/lxj/easyadapter/g$b;

    .line 3
    return-object v0
.end method

.method protected final r(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf47"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lxj/easyadapter/g;->a:Ljava/util/List;

    .line 8
    return-void
.end method

.method public u(Lcom/lxj/easyadapter/i;I)V
    .locals 7
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ubf4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/g;->t(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/g;->s(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->a:Ljava/util/List;

    .line 22
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr p2, v1

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/lxj/easyadapter/g;->l(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public v(Lcom/lxj/easyadapter/i;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/i;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ubf4d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/g;->t(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/lxj/easyadapter/g;->s(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->a:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p2, v1

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/g;->k(Lcom/lxj/easyadapter/i;Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/i;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ubf4e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/lxj/easyadapter/i;->d:Lcom/lxj/easyadapter/i$a;

    .line 16
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    check-cast p2, Landroid/view/View;

    .line 27
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i$a;->b(Landroid/view/View;)Lcom/lxj/easyadapter/i;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object p1, Lcom/lxj/easyadapter/i;->d:Lcom/lxj/easyadapter/i$a;

    .line 42
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->c:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    check-cast p2, Landroid/view/View;

    .line 53
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/i$a;->b(Landroid/view/View;)Lcom/lxj/easyadapter/i;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/lxj/easyadapter/g;->d:Lcom/lxj/easyadapter/d;

    .line 60
    invoke-virtual {v0, p2}, Lcom/lxj/easyadapter/d;->f(I)Lcom/lxj/easyadapter/c;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/lxj/easyadapter/c;->a()I

    .line 67
    move-result v0

    .line 68
    sget-object v1, Lcom/lxj/easyadapter/i;->d:Lcom/lxj/easyadapter/i$a;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "\ubf4f"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v2, p1, v0}, Lcom/lxj/easyadapter/i$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/lxj/easyadapter/i;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/lxj/easyadapter/i;->a()Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/lxj/easyadapter/g;->y(Lcom/lxj/easyadapter/i;Landroid/view/View;)V

    .line 90
    invoke-virtual {p0, p1, v0, p2}, Lcom/lxj/easyadapter/g;->z(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/i;I)V

    .line 93
    return-object v0
.end method

.method public x(Lcom/lxj/easyadapter/i;)V
    .locals 2
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ubf4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/lxj/easyadapter/g;->t(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-direct {p0, v0}, Lcom/lxj/easyadapter/g;->s(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    sget-object v0, Lcom/lxj/easyadapter/j;->a:Lcom/lxj/easyadapter/j;

    .line 27
    invoke-virtual {v0, p1}, Lcom/lxj/easyadapter/j;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final y(Lcom/lxj/easyadapter/i;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ubf4b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\ubf50"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method protected final z(Landroid/view/ViewGroup;Lcom/lxj/easyadapter/i;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lcom/lxj/easyadapter/i;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p3, "\ubf4e"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\ubf51"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/lxj/easyadapter/i;->a()Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Lcom/lxj/easyadapter/e;

    .line 17
    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/e;-><init>(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p2}, Lcom/lxj/easyadapter/i;->a()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/lxj/easyadapter/f;

    .line 29
    invoke-direct {p3, p0, p2}, Lcom/lxj/easyadapter/f;-><init>(Lcom/lxj/easyadapter/g;Lcom/lxj/easyadapter/i;)V

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    return-void
.end method
