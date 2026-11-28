.class public abstract Lge/i1;
.super Lge/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/i1$a;
    }
.end annotation


# static fields
.field public static final c:Lge/i1$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/i1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/i1;->c:Lge/i1$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final i(Lge/h1;Ljava/util/List;)Lge/o1;
    .locals 1
    .param p0    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/o1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/i1;->c:Lge/i1$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lge/i1$a;->b(Lge/h1;Ljava/util/List;)Lge/o1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lge/i1;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lge/h1;",
            "+",
            "Lge/l1;",
            ">;)",
            "Lge/i1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/i1;->c:Lge/i1$a;

    .line 3
    invoke-virtual {v0, p0}, Lge/i1$a;->c(Ljava/util/Map;)Lge/i1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public e(Lge/h0;)Lge/l1;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4298"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lge/i1;->k(Lge/h1;)Lge/l1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lge/h1;)Lge/l1;
    .param p1    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation
.end method
