.class Landroidx/databinding/adapters/x$b;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/x;->b(Landroid/widget/SearchView;Landroidx/databinding/adapters/x$f;Landroidx/databinding/adapters/x$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/adapters/x$f;

.field final synthetic b:Landroidx/databinding/adapters/x$e;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/x$f;Landroidx/databinding/adapters/x$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/x$b;->a:Landroidx/databinding/adapters/x$f;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/x$b;->b:Landroidx/databinding/adapters/x$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/x$b;->b:Landroidx/databinding/adapters/x$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/x$e;->onSuggestionClick(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/x$b;->a:Landroidx/databinding/adapters/x$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/x$f;->onSuggestionSelect(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
