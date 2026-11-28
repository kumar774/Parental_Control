.class public final Lfc/c;
.super Lfc/a;
.source "SourceFile"

# interfaces
.implements Lfc/g;
.implements Lfc/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/a;",
        "Lfc/g<",
        "Ljava/lang/Character;",
        ">;",
        "Lfc/r<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lfc/c$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final t:Lfc/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfc/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfc/c;->s:Lfc/c$a;

    .line 8
    new-instance v0, Lfc/c;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lfc/a;-><init>(CCI)V

    .line 15
    sput-object v0, Lfc/c;->t:Lfc/c;

    .line 17
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lfc/a;-><init>(CCI)V

    .line 5
    return-void
.end method

.method public static final synthetic v()Lfc/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfc/c;->t:Lfc/c;

    .line 3
    return-object v0
.end method

.method public static synthetic y()V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation runtime Lxa/k;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
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
.method public A()Ljava/lang/Character;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lfc/a;->p:C

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/lang/Character;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lfc/a;->o:C

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lfc/c;->w(C)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lfc/a;->o:C

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    instance-of v0, p1, Lfc/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lfc/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfc/c;

    .line 14
    invoke-virtual {v0}, Lfc/c;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget-char v0, p0, Lfc/a;->o:C

    .line 22
    check-cast p1, Lfc/c;

    .line 24
    iget-char v1, p1, Lfc/a;->o:C

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-char v0, p0, Lfc/a;->p:C

    .line 30
    iget-char p1, p1, Lfc/a;->p:C

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
    invoke-virtual {p0}, Lfc/c;->isEmpty()Z

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
    :goto_0
    return v0
.end method

.method public bridge synthetic i()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/c;->x()Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-char v0, p0, Lfc/a;->o:C

    .line 3
    iget-char v1, p0, Lfc/a;->p:C

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->t(II)I

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
    iget-char v0, p0, Lfc/a;->p:C

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    iget-char v1, p0, Lfc/a;->o:C

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\u4043"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-char v1, p0, Lfc/a;->p:C

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public w(C)Z
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lfc/a;->o:C

    .line 3
    invoke-static {v0, p1}, Lwb/l0;->t(II)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-char v0, p0, Lfc/a;->p:C

    .line 11
    invoke-static {p1, v0}, Lwb/l0;->t(II)I

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

.method public x()Ljava/lang/Character;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lfc/a;->p:C

    .line 3
    const v1, 0xffff

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    int-to-char v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u4044"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
