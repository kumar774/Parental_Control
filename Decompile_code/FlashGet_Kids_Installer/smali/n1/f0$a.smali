.class public Ln1/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/f0;->C(Landroid/widget/TextView;Ln1/f0$c;Ln1/f0$d;Ln1/f0$b;Landroidx/databinding/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Ln1/f0$c;

.field public final synthetic p:Ln1/f0$d;

.field public final synthetic q:Landroidx/databinding/o;

.field public final synthetic r:Ln1/f0$b;


# direct methods
.method public constructor <init>(Ln1/f0$c;Ln1/f0$d;Landroidx/databinding/o;Ln1/f0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ln1/f0$a;->o:Ln1/f0$c;

    .line 3
    iput-object p2, p0, Ln1/f0$a;->p:Ln1/f0$d;

    .line 5
    iput-object p3, p0, Ln1/f0$a;->q:Landroidx/databinding/o;

    .line 7
    iput-object p4, p0, Ln1/f0$a;->r:Ln1/f0$b;

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
    iget-object v0, p0, Ln1/f0$a;->r:Ln1/f0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ln1/f0$b;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/f0$a;->o:Ln1/f0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ln1/f0$c;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/f0$a;->p:Ln1/f0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ln1/f0$d;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    :cond_0
    iget-object p1, p0, Ln1/f0$a;->q:Landroidx/databinding/o;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/databinding/o;->a()V

    .line 15
    :cond_1
    return-void
.end method
