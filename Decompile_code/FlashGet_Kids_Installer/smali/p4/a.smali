.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# instance fields
.field public final c:I

.field public final d:Lt3/e;


# direct methods
.method public constructor <init>(ILt3/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp4/a;->c:I

    .line 6
    iput-object p2, p0, Lp4/a;->d:Lt3/e;

    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;)Lt3/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lp4/b;->c(Landroid/content/Context;)Lt3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    and-int/lit8 p0, p0, 0x30

    .line 17
    new-instance v1, Lp4/a;

    .line 19
    invoke-direct {v1, p0, v0}, Lp4/a;-><init>(ILt3/e;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lp4/a;->d:Lt3/e;

    .line 3
    invoke-interface {v0, p1}, Lt3/e;->b(Ljava/security/MessageDigest;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lp4/a;->c:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lp4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lp4/a;

    .line 8
    iget v0, p0, Lp4/a;->c:I

    .line 10
    iget v2, p1, Lp4/a;->c:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lp4/a;->d:Lt3/e;

    .line 16
    iget-object p1, p1, Lp4/a;->d:Lt3/e;

    .line 18
    invoke-interface {v0, p1}, Lt3/e;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lp4/a;->d:Lt3/e;

    .line 3
    iget v1, p0, Lp4/a;->c:I

    .line 5
    invoke-static {v0, v1}, Lq4/n;->q(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
