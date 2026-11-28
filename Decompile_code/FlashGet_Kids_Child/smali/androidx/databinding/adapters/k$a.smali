.class Landroidx/databinding/adapters/k$a;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/adapters/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field final synthetic c:Landroidx/databinding/p;


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/adapters/k$a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    iput-object p2, p0, Landroidx/databinding/adapters/k$a;->c:Landroidx/databinding/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/k$a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/k$a;->c:Landroidx/databinding/p;

    .line 10
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 13
    return-void
.end method
