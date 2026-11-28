.class public Lcom/google/android/material/navigation/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/navigation/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c$a;->o:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/navigation/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->d()Landroidx/appcompat/view/menu/h;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/c$a;->o:Lcom/google/android/material/navigation/c;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/navigation/c;->b(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/e;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/c$a;->o:Lcom/google/android/material/navigation/c;

    .line 15
    iget-object v1, v1, Lcom/google/android/material/navigation/c;->F:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    :cond_0
    return-void
.end method
