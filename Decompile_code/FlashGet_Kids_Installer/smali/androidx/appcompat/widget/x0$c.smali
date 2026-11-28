.class public Landroidx/appcompat/widget/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x0$c;->a:Landroidx/appcompat/widget/x0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x0$c;->a:Landroidx/appcompat/widget/x0;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/x0;->g:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->d(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->b(I)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.intent.action.SEND"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x0$c;->a:Landroidx/appcompat/widget/x0;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->r(Landroid/content/Intent;)V

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x0$c;->a:Landroidx/appcompat/widget/x0;

    .line 48
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->g:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method
