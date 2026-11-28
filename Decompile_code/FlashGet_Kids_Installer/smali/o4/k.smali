.class public Lo4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lo4/k$a;


# direct methods
.method public constructor <init>(Lo4/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/k;->a:Lo4/k$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo4/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lo4/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lo4/f$a;->b()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    iget-object p2, p0, Lo4/k;->a:Lo4/k$a;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lo4/k$a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
