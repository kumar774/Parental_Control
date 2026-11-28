.class public Lcom/yalantis/ucrop/model/d;
.super Ljava/lang/Object;
.source "ImageState.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/model/d;->a:Landroid/graphics/RectF;

    .line 6
    iput-object p2, p0, Lcom/yalantis/ucrop/model/d;->b:Landroid/graphics/RectF;

    .line 8
    iput p3, p0, Lcom/yalantis/ucrop/model/d;->c:F

    .line 10
    iput p4, p0, Lcom/yalantis/ucrop/model/d;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/d;->a:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/d;->d:F

    .line 3
    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/model/d;->b:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/model/d;->c:F

    .line 3
    return v0
.end method
