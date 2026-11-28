.class public final Lge/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/z0$a;
    }
.end annotation


# static fields
.field public static final e:Lge/z0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lge/z0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lpc/e1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpc/f1;",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/z0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/z0;->e:Lge/z0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lge/z0;Lpc/e1;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/z0;",
            "Lpc/e1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;",
            "Ljava/util/Map<",
            "Lpc/f1;",
            "+",
            "Lge/l1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lge/z0;->a:Lge/z0;

    .line 4
    iput-object p2, p0, Lge/z0;->b:Lpc/e1;

    .line 5
    iput-object p3, p0, Lge/z0;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lge/z0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lge/z0;Lpc/e1;Ljava/util/List;Ljava/util/Map;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lge/z0;-><init>(Lge/z0;Lpc/e1;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/z0;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lpc/e1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lge/z0;->b:Lpc/e1;

    .line 3
    return-object v0
.end method

.method public final c(Lge/h1;)Lge/l1;
    .locals 1
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43c4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lge/h1;->E()Lpc/h;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lpc/f1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lge/z0;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lge/l1;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public final d(Lpc/e1;)Z
    .locals 2
    .param p1    # Lpc/e1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u43c5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lge/z0;->b:Lpc/e1;

    .line 8
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lge/z0;->a:Lge/z0;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lge/z0;->d(Lpc/e1;)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
.end method
