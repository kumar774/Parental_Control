.class public final Lwb/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/w1$a;,
        Lwb/w1$b;
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.4"
.end annotation


# static fields
.field public static final s:Lwb/w1$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4


# instance fields
.field public final o:Lgc/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/u;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lgc/s;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwb/w1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwb/w1;->s:Lwb/w1$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lgc/g;Ljava/util/List;Lgc/s;I)V
    .locals 1
    .param p1    # Lgc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgc/s;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;",
            "Lgc/s;",
            "I)V"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    const-string v0, "\u67c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u67c5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/w1;->o:Lgc/g;

    .line 3
    iput-object p2, p0, Lwb/w1;->p:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lwb/w1;->q:Lgc/s;

    .line 5
    iput p4, p0, Lwb/w1;->r:I

    return-void
.end method

.method public constructor <init>(Lgc/g;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lgc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/g;",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u67c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u67c5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lwb/w1;-><init>(Lgc/g;Ljava/util/List;Lgc/s;I)V

    return-void
.end method

.method public static synthetic K()V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic R()V
    .locals 0
    .annotation build Lxa/c1;
        version = "1.6"
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic g(Lwb/w1;Lgc/u;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lwb/w1;->r(Lgc/u;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, [Z

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "\u67c6"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, [C

    .line 14
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p1, "\u67c7"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, [B

    .line 25
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const-string p1, "\u67c8"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class v0, [S

    .line 36
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-string p1, "\u67c9"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-class v0, [I

    .line 47
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const-string p1, "\u67ca"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-class v0, [F

    .line 58
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    const-string p1, "\u67cb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-class v0, [J

    .line 69
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    const-string p1, "\u67cc"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-class v0, [D

    .line 80
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 86
    const-string p1, "\u67cd"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const-string p1, "\u67ce"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_0
    return-object p1
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lwb/w1;->r:I

    .line 3
    return v0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lwb/w1;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final Q()Lgc/s;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwb/w1;->q:Lgc/s;

    .line 3
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
    instance-of v0, p1, Lwb/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwb/w1;->o:Lgc/g;

    .line 7
    check-cast p1, Lwb/w1;

    .line 9
    iget-object v1, p1, Lwb/w1;->o:Lgc/g;

    .line 11
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lwb/w1;->p:Ljava/util/List;

    .line 19
    iget-object v1, p1, Lwb/w1;->p:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lwb/w1;->q:Lgc/s;

    .line 29
    iget-object v1, p1, Lwb/w1;->q:Lgc/s;

    .line 31
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lwb/w1;->r:I

    .line 39
    iget p1, p1, Lwb/w1;->r:I

    .line 41
    if-ne v0, p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgc/u;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwb/w1;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwb/w1;->o:Lgc/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lwb/w1;->p:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lwb/w1;->r:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 3
    return-object v0
.end method

.method public o()Lgc/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lwb/w1;->o:Lgc/g;

    .line 3
    return-object v0
.end method

.method public final r(Lgc/u;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lgc/u;->a:Lgc/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "\u67cf"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p1, Lgc/u;->b:Lgc/s;

    .line 10
    instance-of v1, v0, Lwb/w1;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lwb/w1;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Lwb/w1;->y(Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    :cond_2
    iget-object v0, p1, Lgc/u;->b:Lgc/s;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_3
    iget-object p1, p1, Lgc/u;->a:Lgc/v;

    .line 35
    sget-object v2, Lwb/w1$b;->a:[I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result p1

    .line 41
    aget p1, v2, p1

    .line 43
    if-eq p1, v1, :cond_6

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne p1, v1, :cond_4

    .line 51
    const-string p1, "\u67d0"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    throw p1

    .line 64
    :cond_5
    const-string p1, "\u67d1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_6
    :goto_1
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
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lwb/w1;->y(Z)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u67d2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final y(Z)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lwb/w1;->o:Lgc/g;

    .line 3
    instance-of v1, v0, Lgc/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lgc/d;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    :cond_1
    if-nez v2, :cond_2

    .line 20
    iget-object p1, p0, Lwb/w1;->o:Lgc/g;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Lwb/w1;->r:I

    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 31
    if-eqz v0, :cond_3

    .line 33
    const-string p1, "\u67d3"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0, v2}, Lwb/w1;->C(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 55
    iget-object p1, p0, Lwb/w1;->o:Lgc/g;

    .line 57
    const-string v0, "\u67d4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Lgc/d;

    .line 64
    invoke-static {p1}, Lub/b;->g(Lgc/d;)Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :goto_1
    iget-object v0, p0, Lwb/w1;->p:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    const-string v1, ""

    .line 85
    if-eqz v0, :cond_6

    .line 87
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v2, p0, Lwb/w1;->p:Ljava/util/List;

    .line 91
    new-instance v8, Lwb/w1$c;

    .line 93
    invoke-direct {v8, p0}, Lwb/w1$c;-><init>(Lwb/w1;)V

    .line 96
    const/16 v9, 0x18

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v3, "\u67d5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v4, "\u67d6"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string v5, "\u67d7"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v2 .. v10}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-virtual {p0}, Lwb/w1;->P()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 117
    const-string v1, "\u67d8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lwb/w1;->q:Lgc/s;

    .line 139
    instance-of v1, v0, Lwb/w1;

    .line 141
    if-eqz v1, :cond_a

    .line 143
    check-cast v0, Lwb/w1;

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Lwb/w1;->y(Z)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const/16 v2, 0x3f

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const/16 p1, 0x21

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "\u67d9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string p1, "\u67da"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const/16 p1, 0x29

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    :cond_a
    :goto_3
    return-object p1
.end method
