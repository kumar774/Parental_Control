.class public final Lne/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/f;


# static fields
.field public static final a:Lne/j;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5516"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lne/j;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lne/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lne/j;->a:Lne/j;

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
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lne/j;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b(Lpc/z;)Z
    .locals 2
    .param p1    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5517"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/a;->r()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpc/j1;

    .line 17
    sget-object v0, Lmc/j;->k:Lmc/j$b;

    .line 19
    const-string v1, "\u5518"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lwd/c;->p(Lpc/m;)Lpc/h0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmc/j$b;->a(Lpc/h0;)Lge/h0;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Lpc/i1;->b()Lge/h0;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "\u5519"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lle/a;->t(Lge/h0;)Lge/h0;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lle/a;->p(Lge/h0;Lge/h0;)Z

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public c(Lpc/z;)Ljava/lang/String;
    .locals 0
    .param p1    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lne/f$a;->a(Lne/f;Lpc/z;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
