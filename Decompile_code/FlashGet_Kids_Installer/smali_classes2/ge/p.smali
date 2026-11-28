.class public final Lge/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/c1;


# static fields
.field public static final a:Lge/p;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lge/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lge/p;->a:Lge/p;

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


# virtual methods
.method public a(Lqc/g;Lge/h1;Lpc/m;)Lge/d1;
    .locals 0
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h1;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lpc/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u42eb"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lqc/g;->isEmpty()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lge/d1;->p:Lge/d1$a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lge/d1;->i()Lge/d1;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lge/d1;->p:Lge/d1$a;

    .line 24
    new-instance p3, Lge/k;

    .line 26
    invoke-direct {p3, p1}, Lge/k;-><init>(Lqc/g;)V

    .line 29
    invoke-static {p3}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lge/d1$a;->g(Ljava/util/List;)Lge/d1;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1
.end method
