.class final Lcom/google/android/material/internal/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/core/view/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/k;->a(Landroid/view/View;Lcom/google/android/material/internal/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/k$c;

.field final synthetic b:Lcom/google/android/material/internal/k$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/k$c;Lcom/google/android/material/internal/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/k$a;->b:Lcom/google/android/material/internal/k$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Lcom/google/android/material/internal/k$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/k$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/k$a;->b:Lcom/google/android/material/internal/k$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/k$d;-><init>(Lcom/google/android/material/internal/k$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/k$c;->a(Landroid/view/View;Landroidx/core/view/u0;Lcom/google/android/material/internal/k$d;)Landroidx/core/view/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
