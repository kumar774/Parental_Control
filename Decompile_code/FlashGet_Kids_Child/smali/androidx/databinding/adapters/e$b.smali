.class public Landroidx/databinding/adapters/e$b;
.super Ljava/lang/Object;
.source "AdapterViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/databinding/adapters/e$a;

.field private final c:Landroidx/databinding/adapters/e$c;

.field private final d:Landroidx/databinding/p;


# direct methods
.method public constructor <init>(Landroidx/databinding/adapters/e$a;Landroidx/databinding/adapters/e$c;Landroidx/databinding/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/databinding/adapters/e$b;->b:Landroidx/databinding/adapters/e$a;

    .line 6
    iput-object p2, p0, Landroidx/databinding/adapters/e$b;->c:Landroidx/databinding/adapters/e$c;

    .line 8
    iput-object p3, p0, Landroidx/databinding/adapters/e$b;->d:Landroidx/databinding/p;

    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/e$b;->b:Landroidx/databinding/adapters/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/databinding/adapters/e$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/e$b;->d:Landroidx/databinding/p;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 19
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/adapters/e$b;->c:Landroidx/databinding/adapters/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/databinding/adapters/e$c;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/e$b;->d:Landroidx/databinding/p;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/p;->a()V

    .line 15
    :cond_1
    return-void
.end method
