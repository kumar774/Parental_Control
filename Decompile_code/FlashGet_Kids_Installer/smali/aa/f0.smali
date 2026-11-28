.class public final Laa/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/f0$b;
    }
.end annotation


# static fields
.field public static final f:Laa/f0$b;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Laa/m0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:I

.field public e:Laa/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laa/f0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laa/f0;->f:Laa/f0$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Laa/m0;Lvb/a;)V
    .locals 1
    .param p1    # Laa/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/m0;",
            "Lvb/a<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u012f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0130"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laa/f0;->a:Laa/m0;

    .line 3
    iput-object p2, p0, Laa/f0;->b:Lvb/a;

    .line 4
    invoke-virtual {p0}, Laa/f0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laa/f0;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Laa/f0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Laa/m0;Lvb/a;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Laa/f0$a;->x:Laa/f0$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Laa/f0;-><init>(Laa/m0;Lvb/a;)V

    return-void
.end method


# virtual methods
.method public final a()Laa/a0;
    .locals 8
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Laa/f0;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Laa/f0;->d:I

    .line 7
    new-instance v7, Laa/a0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Laa/f0;->c:Ljava/lang/String;

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Laa/f0;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v3, p0, Laa/f0;->c:Ljava/lang/String;

    .line 22
    iget v4, p0, Laa/f0;->d:I

    .line 24
    iget-object v0, p0, Laa/f0;->a:Laa/m0;

    .line 26
    invoke-interface {v0}, Laa/m0;->b()J

    .line 29
    move-result-wide v5

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Laa/a0;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 34
    iput-object v7, p0, Laa/f0;->e:Laa/a0;

    .line 36
    invoke-virtual {p0}, Laa/f0;->c()Laa/a0;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Laa/f0;->b:Lvb/a;

    .line 3
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\u0131"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "\u0132"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, ""

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lue/e0;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u0133"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final c()Laa/a0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Laa/f0;->e:Laa/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u0134"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laa/f0;->e:Laa/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
