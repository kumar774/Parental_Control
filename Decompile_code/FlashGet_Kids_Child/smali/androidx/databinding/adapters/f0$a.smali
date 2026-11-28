.class Landroidx/databinding/adapters/f0$a;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/f0;->C(Landroid/widget/TextView;Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/adapters/f0$b;Landroidx/databinding/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/databinding/adapters/f0$c;

.field final synthetic c:Landroidx/databinding/adapters/f0$d;

.field final synthetic d:Landroidx/databinding/p;

.field final synthetic e:Landroidx/databinding/adapters/f0$b;


# direct methods
.method constructor <init>(Landroidx/databinding/adapters/f0$c;Landroidx/databinding/adapters/f0$d;Landroidx/databinding/p;Landroidx/databinding/adapters/f0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/f0$a;->b:Landroidx/databinding/adapters/f0$c;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/f0$a;->c:Landroidx/databinding/adapters/f0$d;

    .line 5
    iput-object p3, p0, Landroidx/databinding/adapters/f0$a;->d:Landroidx/databinding/p;

    .line 7
    iput-object p4, p0, Landroidx/databinding/adapters/f0$a;->e:Landroidx/databinding/adapters/f0$b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->e:Landroidx/databinding/adapters/f0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/f0$b;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->b:Landroidx/databinding/adapters/f0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/f0$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/f0$a;->c:Landroidx/databinding/adapters/f0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/adapters/f0$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/f0$a;->d:Landroidx/databinding/p;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 15
    :cond_1
    return-void
.end method
