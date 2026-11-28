.class public final Landroidx/core/view/i1;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/i1$b;,
        Landroidx/core/view/i1$c;,
        Landroidx/core/view/i1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/i1$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/i1$b;

    invoke-direct {v0, p1}, Landroidx/core/view/i1$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/i1$a;

    invoke-direct {v0, p1}, Landroidx/core/view/i1$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$c;

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/core/view/i1$b;

    invoke-direct {v0, p1}, Landroidx/core/view/i1$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$c;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i1$c;->a()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i1;->a:Landroidx/core/view/i1$c;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i1$c;->b()V

    .line 6
    return-void
.end method
