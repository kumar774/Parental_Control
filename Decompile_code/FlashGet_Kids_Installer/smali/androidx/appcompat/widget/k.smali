.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReceiveContent"

    sput-object v0, Landroidx/appcompat/widget/k;->a:Ljava/lang/String;

    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    sput-object v0, Landroidx/appcompat/widget/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)Li1/e$d;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/k$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k$a;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/DragEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p0}, Lf1/i1;->h0(Landroid/view/View;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/k;->d(Landroid/view/View;)Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    instance-of p0, p0, Landroid/widget/TextView;

    .line 34
    xor-int/2addr p0, v3

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_4

    .line 43
    instance-of v1, p0, Landroid/widget/TextView;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    check-cast p0, Landroid/widget/TextView;

    .line 49
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/k$b;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/k$b;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    .line 57
    move-result p0

    .line 58
    :goto_0
    return p0

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Landroid/widget/TextView;I)Z
    .locals 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1020022

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    const v2, 0x1020031

    .line 10
    if-ne p1, v2, :cond_1

    .line 12
    :cond_0
    invoke-static {p0}, Lf1/i1;->h0(Landroid/view/View;)[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "clipboard"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/ClipboardManager;

    .line 31
    if-nez v2, :cond_3

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_5

    .line 48
    new-instance v4, Lf1/e$b;

    .line 50
    invoke-direct {v4, v2, v3}, Lf1/e$b;-><init>(Landroid/content/ClipData;I)V

    .line 53
    if-ne p1, v1, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v0, v3

    .line 57
    :goto_1
    iget-object p1, v4, Lf1/e$b;->a:Lf1/e$d;

    .line 59
    invoke-interface {p1, v0}, Lf1/e$d;->d(I)V

    .line 62
    iget-object p1, v4, Lf1/e$b;->a:Lf1/e$d;

    .line 64
    invoke-interface {p1}, Lf1/e$d;->b()Lf1/e;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lf1/i1;->m1(Landroid/view/View;Lf1/e;)Lf1/e;

    .line 71
    :cond_5
    return v3
.end method

.method public static d(Landroid/view/View;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
