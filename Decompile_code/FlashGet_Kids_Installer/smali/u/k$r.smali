.class public Lu/k$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu/k$r;->a:I

    .line 6
    iput p4, p0, Lu/k$r;->b:F

    .line 8
    iput p3, p0, Lu/k$r;->c:F

    .line 10
    iput p2, p0, Lu/k$r;->d:F

    .line 12
    return-void
.end method
