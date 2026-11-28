.class public Ln1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final o:Ln1/e$a;

.field public final p:Ln1/e$c;

.field public final q:Landroidx/databinding/o;


# direct methods
.method public constructor <init>(Ln1/e$a;Ln1/e$c;Landroidx/databinding/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/e$b;->o:Ln1/e$a;

    .line 6
    iput-object p2, p0, Ln1/e$b;->p:Ln1/e$c;

    .line 8
    iput-object p3, p0, Ln1/e$b;->q:Landroidx/databinding/o;

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
    iget-object v0, p0, Ln1/e$b;->o:Ln1/e$a;

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
    invoke-interface/range {v0 .. v5}, Ln1/e$a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    :cond_0
    iget-object p1, p0, Ln1/e$b;->q:Landroidx/databinding/o;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

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
    iget-object v0, p0, Ln1/e$b;->p:Ln1/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln1/e$c;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ln1/e$b;->q:Landroidx/databinding/o;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 15
    :cond_1
    return-void
.end method
