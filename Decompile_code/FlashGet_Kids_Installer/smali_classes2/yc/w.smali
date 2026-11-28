.class public final Lyc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/w$a;
    }
.end annotation


# static fields
.field public static final d:Lyc/w$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lyc/w;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lyc/g0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lxa/y;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Lyc/g0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lyc/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc/w;->d:Lyc/w$a;

    .line 8
    new-instance v0, Lyc/w;

    .line 10
    sget-object v2, Lyc/g0;->STRICT:Lyc/g0;

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lyc/w;-><init>(Lyc/g0;Lxa/y;Lyc/g0;ILwb/w;)V

    .line 20
    sput-object v0, Lyc/w;->e:Lyc/w;

    .line 22
    return-void
.end method

.method public constructor <init>(Lyc/g0;Lxa/y;Lyc/g0;)V
    .locals 1
    .param p1    # Lyc/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lxa/y;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lyc/g0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6b1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6b1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/w;->a:Lyc/g0;

    .line 3
    iput-object p2, p0, Lyc/w;->b:Lxa/y;

    .line 4
    iput-object p3, p0, Lyc/w;->c:Lyc/g0;

    return-void
.end method

.method public constructor <init>(Lyc/g0;Lxa/y;Lyc/g0;ILwb/w;)V
    .locals 1

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lxa/y;

    const/4 p5, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p5, v0, v0}, Lxa/y;-><init>(III)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lyc/w;-><init>(Lyc/g0;Lxa/y;Lyc/g0;)V

    return-void
.end method

.method public static final synthetic a()Lyc/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyc/w;->e:Lyc/w;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lyc/g0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/w;->c:Lyc/g0;

    .line 3
    return-object v0
.end method

.method public final c()Lyc/g0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/w;->a:Lyc/g0;

    .line 3
    return-object v0
.end method

.method public final d()Lxa/y;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lyc/w;->b:Lxa/y;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyc/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyc/w;

    .line 13
    iget-object v1, p0, Lyc/w;->a:Lyc/g0;

    .line 15
    iget-object v3, p1, Lyc/w;->a:Lyc/g0;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lyc/w;->b:Lxa/y;

    .line 22
    iget-object v3, p1, Lyc/w;->b:Lxa/y;

    .line 24
    invoke-static {v1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lyc/w;->c:Lyc/g0;

    .line 33
    iget-object p1, p1, Lyc/w;->c:Lyc/g0;

    .line 35
    if-eq v1, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lyc/w;->a:Lyc/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lyc/w;->b:Lxa/y;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, v1, Lxa/y;->r:I

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lyc/w;->c:Lyc/g0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u6b20"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lyc/w;->a:Lyc/g0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6b21"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lyc/w;->b:Lxa/y;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u6b22"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lyc/w;->c:Lyc/g0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
