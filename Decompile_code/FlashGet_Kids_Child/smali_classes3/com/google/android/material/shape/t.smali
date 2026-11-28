.class public Lcom/google/android/material/shape/t;
.super Lcom/google/android/material/shape/g;
.source "TriangleEdgeTreatment.java"


# instance fields
.field private final b:F

.field private final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/g;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/shape/t;->b:F

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/shape/t;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public b(FFFLcom/google/android/material/shape/q;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/shape/t;->b:F

    .line 3
    mul-float/2addr v0, p3

    .line 4
    sub-float v0, p2, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/q;->n(FF)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/shape/t;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/material/shape/t;->b:F

    .line 16
    :goto_0
    mul-float/2addr v0, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/material/shape/t;->b:F

    .line 20
    neg-float v0, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/q;->n(FF)V

    .line 25
    iget v0, p0, Lcom/google/android/material/shape/t;->b:F

    .line 27
    mul-float/2addr v0, p3

    .line 28
    add-float/2addr v0, p2

    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/android/material/shape/q;->n(FF)V

    .line 32
    invoke-virtual {p4, p1, v1}, Lcom/google/android/material/shape/q;->n(FF)V

    .line 35
    return-void
.end method
