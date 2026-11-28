.class public Lcom/google/android/material/navigation/NavigationBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->o:Lcom/google/android/material/navigation/NavigationBarView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->o:Lcom/google/android/material/navigation/NavigationBarView;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$d;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->o:Lcom/google/android/material/navigation/NavigationBarView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->v()I

    .line 19
    move-result v1

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->o:Lcom/google/android/material/navigation/NavigationBarView;

    .line 24
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarView$d;

    .line 26
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$d;->a(Landroid/view/MenuItem;)V

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->o:Lcom/google/android/material/navigation/NavigationBarView;

    .line 32
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView;->t:Lcom/google/android/material/navigation/NavigationBarView$e;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationBarView$e;->a(Landroid/view/MenuItem;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
