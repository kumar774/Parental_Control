.class public Landroidx/constraintlayout/core/e;
.super Landroidx/constraintlayout/core/c;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/c;-><init>(Landroidx/constraintlayout/core/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/core/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/l;)V

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/l;->n:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p1, Landroidx/constraintlayout/core/l;->n:I

    .line 10
    return-void
.end method
