.class public Li7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/j;-><init>(Li7/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li7/j;


# direct methods
.method public constructor <init>(Li7/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Li7/j$a;->a:Li7/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Li7/q;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Li7/q;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j$a;->a:Li7/j;

    .line 3
    invoke-static {v0}, Li7/j;->b(Li7/j;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li7/q;->e()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    iget-object v0, p0, Li7/j$a;->a:Li7/j;

    .line 16
    iget-object v0, v0, Li7/j;->p:[Li7/q$i;

    .line 18
    invoke-virtual {p1, p2}, Li7/q;->f(Landroid/graphics/Matrix;)Li7/q$i;

    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, p3

    .line 24
    return-void
.end method

.method public b(Li7/q;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Li7/q;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Li7/j$a;->a:Li7/j;

    .line 3
    invoke-static {v0}, Li7/j;->b(Li7/j;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 9
    invoke-virtual {p1}, Li7/q;->e()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    iget-object v0, p0, Li7/j$a;->a:Li7/j;

    .line 18
    iget-object v0, v0, Li7/j;->q:[Li7/q$i;

    .line 20
    invoke-virtual {p1, p2}, Li7/q;->f(Landroid/graphics/Matrix;)Li7/q$i;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 26
    return-void
.end method
