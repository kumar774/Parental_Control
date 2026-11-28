.class public Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lxb/a;"
    }
.end annotation


# static fields
.field public static final r:Lfc/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final o:C

.field public final p:C

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lfc/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfc/a;->r:Lfc/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_0

    .line 10
    iput-char p1, p0, Lfc/a;->o:C

    .line 12
    invoke-static {p1, p2, p3}, Lmb/n;->c(III)I

    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Lfc/a;->p:C

    .line 19
    iput p3, p0, Lfc/a;->q:I

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "\u4034"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "\u4035"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lfc/a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfc/a;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfc/a;

    .line 14
    invoke-virtual {v0}, Lfc/a;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget-char v0, p0, Lfc/a;->o:C

    .line 22
    check-cast p1, Lfc/a;

    .line 24
    iget-char v1, p1, Lfc/a;->o:C

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-char v0, p0, Lfc/a;->p:C

    .line 30
    iget-char v1, p1, Lfc/a;->p:C

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget v0, p0, Lfc/a;->q:I

    .line 36
    iget p1, p1, Lfc/a;->q:I

    .line 38
    if-ne v0, p1, :cond_2

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/a;->isEmpty()Z

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
    iget-char v0, p0, Lfc/a;->o:C

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-char v1, p0, Lfc/a;->p:C

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lfc/a;->q:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lfc/a;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-char v0, p0, Lfc/a;->o:C

    .line 9
    iget-char v3, p0, Lfc/a;->p:C

    .line 11
    invoke-static {v0, v3}, Lwb/l0;->t(II)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 17
    :goto_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-char v0, p0, Lfc/a;->o:C

    .line 21
    iget-char v3, p0, Lfc/a;->p:C

    .line 23
    invoke-static {v0, v3}, Lwb/l0;->t(II)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/a;->r()Lza/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lfc/a;->o:C

    .line 3
    return v0
.end method

.method public final p()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lfc/a;->p:C

    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfc/a;->q:I

    .line 3
    return v0
.end method

.method public r()Lza/w;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfc/b;

    .line 3
    iget-char v1, p0, Lfc/a;->o:C

    .line 5
    iget-char v2, p0, Lfc/a;->p:C

    .line 7
    iget v3, p0, Lfc/a;->q:I

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfc/b;-><init>(CCI)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lfc/a;->q:I

    .line 3
    const-string v1, "\u4036"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-char v2, p0, Lfc/a;->o:C

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "\u4037"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-char v2, p0, Lfc/a;->p:C

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lfc/a;->q:I

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-char v2, p0, Lfc/a;->o:C

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\u4038"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-char v2, p0, Lfc/a;->p:C

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lfc/a;->q:I

    .line 65
    neg-int v1, v1

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object v0
.end method
