.class public Landroidx/appcompat/widget/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->a(Landroid/view/View;)Li1/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k$a;->a:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Li1/f;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Li1/f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p2, p1, Li1/f;->a:Li1/f$c;

    .line 17
    invoke-interface {p2}, Li1/f$c;->d()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroidx/appcompat/widget/j;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 24
    move-result-object p2

    .line 25
    if-nez p3, :cond_0

    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    move-object p3, v0

    .line 39
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    return v2

    .line 46
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 48
    iget-object v0, p1, Li1/f;->a:Li1/f$c;

    .line 50
    invoke-interface {v0}, Li1/f$c;->a()Landroid/content/ClipDescription;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/ClipData$Item;

    .line 56
    iget-object v4, p1, Li1/f;->a:Li1/f$c;

    .line 58
    invoke-interface {v4}, Li1/f$c;->b()Landroid/net/Uri;

    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 65
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 68
    new-instance v0, Lf1/e$b;

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p2, v1}, Lf1/e$b;-><init>(Landroid/content/ClipData;I)V

    .line 74
    iget-object p1, p1, Li1/f;->a:Li1/f$c;

    .line 76
    invoke-interface {p1}, Li1/f$c;->p()Landroid/net/Uri;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, v0, Lf1/e$b;->a:Lf1/e$d;

    .line 82
    invoke-interface {p2, p1}, Lf1/e$d;->c(Landroid/net/Uri;)V

    .line 85
    iget-object p1, v0, Lf1/e$b;->a:Lf1/e$d;

    .line 87
    invoke-interface {p1, p3}, Lf1/e$d;->setExtras(Landroid/os/Bundle;)V

    .line 90
    iget-object p1, v0, Lf1/e$b;->a:Lf1/e$d;

    .line 92
    invoke-interface {p1}, Lf1/e$d;->b()Lf1/e;

    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Landroidx/appcompat/widget/k$a;->a:Landroid/view/View;

    .line 98
    invoke-static {p2, p1}, Lf1/i1;->m1(Landroid/view/View;Lf1/e;)Lf1/e;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 104
    move v2, v3

    .line 105
    :cond_2
    return v2
.end method
