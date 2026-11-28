.class public Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/x$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/n0$c;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/i0$d;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/x$b;

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/x$b;Landroidx/recyclerview/widget/n0;Landroidx/recyclerview/widget/i0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;",
            "Landroidx/recyclerview/widget/x$b;",
            "Landroidx/recyclerview/widget/n0;",
            "Landroidx/recyclerview/widget/i0$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/x$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/x$a;-><init>(Landroidx/recyclerview/widget/x;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    iput-object p2, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/x$b;

    .line 15
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/n0;->b(Landroidx/recyclerview/widget/x;)Landroidx/recyclerview/widget/n0$c;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/n0$c;

    .line 21
    iput-object p4, p0, Landroidx/recyclerview/widget/x;->b:Landroidx/recyclerview/widget/i0$d;

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/x;->e:I

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/n0$c;

    .line 10
    invoke-interface {v0}, Landroidx/recyclerview/widget/n0$c;->b()V

    .line 13
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/x;->e:I

    .line 3
    return v0
.end method

.method public c(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/x;->b:Landroidx/recyclerview/widget/i0$d;

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/i0$d;->a(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/n0$c;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/n0$c;->d(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/n0$c;

    .line 3
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/n0$c;->c(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
