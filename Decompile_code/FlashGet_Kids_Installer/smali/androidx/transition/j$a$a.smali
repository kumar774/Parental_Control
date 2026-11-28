.class public Landroidx/transition/j$a$a;
.super Landroidx/transition/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/j$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a;

.field public final synthetic b:Landroidx/transition/j$a;


# direct methods
.method public constructor <init>(Landroidx/transition/j$a;Lr/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/j$a$a;->b:Landroidx/transition/j$a;

    .line 3
    iput-object p2, p0, Landroidx/transition/j$a$a;->a:Lr/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/j$a$a;->a:Lr/a;

    .line 3
    iget-object v1, p0, Landroidx/transition/j$a$a;->b:Landroidx/transition/j$a;

    .line 5
    iget-object v1, v1, Landroidx/transition/j$a;->p:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->v0(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;

    .line 19
    return-void
.end method
