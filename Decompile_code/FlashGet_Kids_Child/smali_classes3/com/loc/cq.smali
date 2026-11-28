.class public abstract Lcom/loc/cq;
.super Ljava/lang/Object;
.source "UpdateStrategy.java"


# instance fields
.field c:Lcom/loc/cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/cq;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/cq;->c:Lcom/loc/cq;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cq;->c:Lcom/loc/cq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/cq;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/loc/cq;->c:Lcom/loc/cq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/loc/cq;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract a()Z
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cq;->c:Lcom/loc/cq;

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/loc/cq;->b()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cq;->c:Lcom/loc/cq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/loc/cq;->c()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/loc/cq;->a()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
