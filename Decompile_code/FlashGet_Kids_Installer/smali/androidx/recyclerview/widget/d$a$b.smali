.class public Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/recyclerview/widget/k$e;

.field public final synthetic p:Landroidx/recyclerview/widget/d$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/k$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->p:Landroidx/recyclerview/widget/d$a;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->o:Landroidx/recyclerview/widget/k$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->p:Landroidx/recyclerview/widget/d$a;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->s:Landroidx/recyclerview/widget/d;

    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/d;->g:I

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d$a;->q:I

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/d$a;->p:Ljava/util/List;

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/d$a$b;->o:Landroidx/recyclerview/widget/k$e;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->r:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/d;->c(Ljava/util/List;Landroidx/recyclerview/widget/k$e;Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method
