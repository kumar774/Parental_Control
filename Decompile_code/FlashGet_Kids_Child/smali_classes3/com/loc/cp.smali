.class public final Lcom/loc/cp;
.super Lcom/loc/cq;
.source "TimeUpdateStrategy.java"


# instance fields
.field protected a:I

.field protected b:J

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lcom/loc/cq;-><init>(Lcom/loc/cq;)V

    .line 4
    iput p2, p0, Lcom/loc/cp;->a:I

    .line 6
    iput-object p3, p0, Lcom/loc/cp;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/loc/cp;->e:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/loc/cq;->a(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/loc/cp;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/cp;->b:J

    iget-object v2, p0, Lcom/loc/cp;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/loc/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/loc/cp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/cp;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/cp;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/loc/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/loc/cp;->b:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/cp;->b:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/loc/cp;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
