.class Landroidx/recyclerview/widget/x$b$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/x$b;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/x$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/x$b;->a:Landroidx/recyclerview/widget/x$c;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x$c;->a()Landroidx/recyclerview/widget/x$d;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/x$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/x$d;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/x$d;->h:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/k0$a;

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 41
    iget-object v1, v1, Landroidx/recyclerview/widget/x$b;->e:Landroidx/recyclerview/widget/j0$a;

    .line 43
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/j0$a;->d(Landroidx/recyclerview/widget/k0$a;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 49
    iget-object v1, v1, Landroidx/recyclerview/widget/x$b;->e:Landroidx/recyclerview/widget/j0$a;

    .line 51
    iget v2, v0, Landroidx/recyclerview/widget/x$d;->c:I

    .line 53
    iget v0, v0, Landroidx/recyclerview/widget/x$d;->d:I

    .line 55
    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/j0$a;->b(II)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 61
    iget-object v1, v1, Landroidx/recyclerview/widget/x$b;->a:Landroidx/recyclerview/widget/x$c;

    .line 63
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/x$c;->b(I)V

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 68
    iget-object v1, v1, Landroidx/recyclerview/widget/x$b;->a:Landroidx/recyclerview/widget/x$c;

    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x$c;->b(I)V

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 75
    iget-object v2, v1, Landroidx/recyclerview/widget/x$b;->e:Landroidx/recyclerview/widget/j0$a;

    .line 77
    iget v3, v0, Landroidx/recyclerview/widget/x$d;->c:I

    .line 79
    iget v4, v0, Landroidx/recyclerview/widget/x$d;->d:I

    .line 81
    iget v5, v0, Landroidx/recyclerview/widget/x$d;->e:I

    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/x$d;->f:I

    .line 85
    iget v7, v0, Landroidx/recyclerview/widget/x$d;->g:I

    .line 87
    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/j0$a;->a(IIIII)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 93
    iget-object v1, v1, Landroidx/recyclerview/widget/x$b;->a:Landroidx/recyclerview/widget/x$c;

    .line 95
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x$c;->b(I)V

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/x$b$a;->b:Landroidx/recyclerview/widget/x$b;

    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/x$b;->e:Landroidx/recyclerview/widget/j0$a;

    .line 102
    iget v0, v0, Landroidx/recyclerview/widget/x$d;->c:I

    .line 104
    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/j0$a;->c(I)V

    .line 107
    goto :goto_0
.end method
