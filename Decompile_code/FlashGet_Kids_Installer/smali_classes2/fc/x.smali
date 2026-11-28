.class public final Lfc/x;
.super Lfc/v;
.source "SourceFile"

# interfaces
.implements Lfc/g;
.implements Lfc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/v;",
        "Lfc/g<",
        "Lxa/y1;",
        ">;",
        "Lfc/r<",
        "Lxa/y1;",
        ">;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.5"
.end annotation

.annotation build Lxa/q2;
    markerClass = {
        Lxa/t;
    }
.end annotation


# static fields
.field public static final s:Lfc/x$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final t:Lfc/x;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lfc/x$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfc/x;->s:Lfc/x$a;

    .line 8
    new-instance v0, Lfc/x;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lfc/v;-><init>(III)V

    .line 16
    sput-object v0, Lfc/x;->t:Lfc/x;

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfc/v;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IILwb/w;)V
    .locals 0

    .prologue
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lfc/v;-><init>(III)V

    return-void
.end method

.method public static final synthetic r()Lfc/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfc/x;->t:Lfc/x;

    .line 3
    return-object v0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfc/v;->o:I

    .line 3
    return v0
.end method

.method public synthetic b(Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lxa/y1;

    .line 3
    iget p1, p1, Lxa/y1;->o:I

    .line 5
    invoke-virtual {p0, p1}, Lfc/x;->v(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfc/v;->o:I

    .line 3
    invoke-static {v0}, Lxa/y1;->g(I)Lxa/y1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lfc/x;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfc/x;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfc/x;

    .line 14
    invoke-virtual {v0}, Lfc/x;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget v0, p0, Lfc/v;->o:I

    .line 22
    check-cast p1, Lfc/x;

    .line 24
    iget v1, p1, Lfc/v;->o:I

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget v0, p0, Lfc/v;->p:I

    .line 30
    iget p1, p1, Lfc/v;->p:I

    .line 32
    if-ne v0, p1, :cond_2

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/x;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lfc/v;->o:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lfc/v;->p:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/x;->w()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lxa/y1;->g(I)Lxa/y1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lfc/v;->o:I

    .line 3
    iget v1, p0, Lfc/v;->p:I

    .line 5
    invoke-static {v0, v1}, Lxa/t1;->a(II)I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfc/v;->p:I

    .line 3
    invoke-static {v0}, Lxa/y1;->g(I)Lxa/y1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lfc/v;->o:I

    .line 8
    invoke-static {v1}, Lxa/y1;->m0(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u4076"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lfc/v;->p:I

    .line 22
    invoke-static {v1}, Lxa/y1;->m0(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public v(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfc/v;->o:I

    .line 3
    invoke-static {v0, p1}, Lxa/t1;->a(II)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget v0, p0, Lfc/v;->p:I

    .line 11
    invoke-static {p1, v0}, Lxa/t1;->a(II)I

    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public w()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lfc/v;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {v0}, Lxa/y1;->r(I)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "\u4077"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfc/v;->p:I

    .line 3
    return v0
.end method
