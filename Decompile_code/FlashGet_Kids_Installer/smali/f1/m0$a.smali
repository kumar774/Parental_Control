.class public Lf1/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/m0;->t(Landroid/view/MenuItem;Lf1/m0$c;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/m0$c;


# direct methods
.method public constructor <init>(Lf1/m0$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lf1/m0$a;->a:Lf1/m0$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/m0$a;->a:Lf1/m0$c;

    .line 3
    invoke-interface {v0, p1}, Lf1/m0$c;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/m0$a;->a:Lf1/m0$c;

    .line 3
    invoke-interface {v0, p1}, Lf1/m0$c;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
