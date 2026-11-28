.class public Ln1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/y;->a(Landroid/widget/SeekBar;Ln1/y$c;Ln1/y$d;Ln1/y$b;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/y$b;

.field public final synthetic b:Landroidx/databinding/o;

.field public final synthetic c:Ln1/y$c;

.field public final synthetic d:Ln1/y$d;


# direct methods
.method public constructor <init>(Ln1/y$b;Landroidx/databinding/o;Ln1/y$c;Ln1/y$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ln1/y$a;->a:Ln1/y$b;

    .line 3
    iput-object p2, p0, Ln1/y$a;->b:Landroidx/databinding/o;

    .line 5
    iput-object p3, p0, Ln1/y$a;->c:Ln1/y$c;

    .line 7
    iput-object p4, p0, Ln1/y$a;->d:Ln1/y$d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/y$a;->a:Ln1/y$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ln1/y$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 8
    :cond_0
    iget-object p1, p0, Ln1/y$a;->b:Landroidx/databinding/o;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/y$a;->c:Ln1/y$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln1/y$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/y$a;->d:Ln1/y$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln1/y$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 8
    :cond_0
    return-void
.end method
