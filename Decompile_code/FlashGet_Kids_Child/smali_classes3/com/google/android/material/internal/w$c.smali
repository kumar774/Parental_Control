.class final Lcom/google/android/material/internal/w$c;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/w;->d(Landroid/view/View;Lcom/google/android/material/internal/w$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/w$e;

.field final synthetic b:Lcom/google/android/material/internal/w$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/w$e;Lcom/google/android/material/internal/w$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/w$c;->a:Lcom/google/android/material/internal/w$e;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/w$c;->b:Lcom/google/android/material/internal/w$f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/i3;)Landroidx/core/view/i3;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/w$c;->a:Lcom/google/android/material/internal/w$e;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/w$f;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/w$c;->b:Lcom/google/android/material/internal/w$f;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/w$f;-><init>(Lcom/google/android/material/internal/w$f;)V

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/w$e;->a(Landroid/view/View;Landroidx/core/view/i3;Lcom/google/android/material/internal/w$f;)Landroidx/core/view/i3;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
