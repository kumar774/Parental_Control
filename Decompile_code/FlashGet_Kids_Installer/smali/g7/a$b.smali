.class public final Lg7/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Li7/j;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lg7/a$b;)V
    .locals 1
    .param p1    # Lg7/a$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lg7/a$b;->a:Li7/j;

    invoke-virtual {v0}, Li7/j;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Li7/j;

    iput-object v0, p0, Lg7/a$b;->a:Li7/j;

    .line 6
    iget-boolean p1, p1, Lg7/a$b;->b:Z

    iput-boolean p1, p0, Lg7/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Li7/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/a$b;->a:Li7/j;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lg7/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lg7/a;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg7/a;

    .line 3
    new-instance v1, Lg7/a$b;

    .line 5
    invoke-direct {v1, p0}, Lg7/a$b;-><init>(Lg7/a$b;)V

    .line 8
    invoke-direct {v0, v1}, Lg7/a;-><init>(Lg7/a$b;)V

    .line 11
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lg7/a$b;->a()Lg7/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
