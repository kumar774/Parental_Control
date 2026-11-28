.class public Lcom/google/android/material/internal/v$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/v$f;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/v$f;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/v$f;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/v$f;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/v$f;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/v$f;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/v$f;->a:I

    iput v0, p0, Lcom/google/android/material/internal/v$f;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/v$f;->b:I

    iput v0, p0, Lcom/google/android/material/internal/v$f;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/v$f;->c:I

    iput v0, p0, Lcom/google/android/material/internal/v$f;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/v$f;->d:I

    iput p1, p0, Lcom/google/android/material/internal/v$f;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/v$f;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/v$f;->b:I

    .line 5
    iget v2, p0, Lcom/google/android/material/internal/v$f;->c:I

    .line 7
    iget v3, p0, Lcom/google/android/material/internal/v$f;->d:I

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lf1/i1;->d2(Landroid/view/View;IIII)V

    .line 12
    return-void
.end method
