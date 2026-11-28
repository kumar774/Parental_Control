.class public final Lcom/google/android/material/shape/l;
.super Lcom/google/android/material/shape/g;
.source "OffsetEdgeTreatment.java"


# instance fields
.field private final b:Lcom/google/android/material/shape/g;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/l;->b:Lcom/google/android/material/shape/g;

    .line 6
    iput p2, p0, Lcom/google/android/material/shape/l;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/l;->b:Lcom/google/android/material/shape/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLcom/google/android/material/shape/q;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/l;->b:Lcom/google/android/material/shape/g;

    .line 3
    iget v1, p0, Lcom/google/android/material/shape/l;->c:F

    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/g;->b(FFFLcom/google/android/material/shape/q;)V

    .line 9
    return-void
.end method
