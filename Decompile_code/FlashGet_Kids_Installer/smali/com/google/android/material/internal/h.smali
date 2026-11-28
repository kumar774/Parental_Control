.class public Lcom/google/android/material/internal/h;
.super Landroidx/appcompat/view/menu/m;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)V

    .line 4
    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->n0()Landroid/view/Menu;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    .line 13
    return-void
.end method
