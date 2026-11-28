.class public final Lcom/loc/cn;
.super Lcom/loc/cq;
.source "MobileUpdateStrategy.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/loc/cq;-><init>()V

    const-string v0, "\ub65e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/cn;->g:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/loc/cn;->a(Landroid/content/Context;ZIILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/loc/cq;-><init>()V

    const-string v0, "\ub65e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cn;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/cn;->g:I

    invoke-direct/range {p0 .. p6}, Lcom/loc/cn;->a(Landroid/content/Context;ZIILjava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;ZIILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/loc/cn;->d:Z

    iput p3, p0, Lcom/loc/cn;->e:I

    iput p4, p0, Lcom/loc/cn;->f:I

    iput-object p5, p0, Lcom/loc/cn;->a:Ljava/lang/String;

    iput p6, p0, Lcom/loc/cn;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/p;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "\ub65f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/loc/y;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/cn;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/loc/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\ub660"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cn;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/loc/au;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ub661"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/loc/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a()Z
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/p;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/loc/cn;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/cn;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/loc/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const-string v3, "\ub660"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    goto :goto_0

    :cond_3
    aget-object v3, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "\ub65f"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/loc/y;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/loc/cn;->f:I

    if-lt v0, v3, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/cn;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/loc/au;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/cn;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/loc/p;->j(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/loc/cn;->e:I

    .line 12
    if-gtz v0, :cond_2

    .line 14
    :cond_0
    iget v0, p0, Lcom/loc/cn;->g:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    if-lez v0, :cond_1

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/loc/cq;->c:Lcom/loc/cq;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Lcom/loc/cq;->b()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    :cond_3
    return v0
.end method
