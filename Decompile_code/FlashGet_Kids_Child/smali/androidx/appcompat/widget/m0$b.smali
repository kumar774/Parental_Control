.class Landroidx/appcompat/widget/m0$b;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroidx/appcompat/widget/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/m0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/m0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m0$b;->a:Landroidx/appcompat/widget/m0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/d;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/m0$b;->a:Landroidx/appcompat/widget/m0;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/m0;->i:Landroidx/appcompat/widget/m0$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/m0$a;->a(Landroidx/appcompat/widget/m0;Landroid/content/Intent;)Z

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
