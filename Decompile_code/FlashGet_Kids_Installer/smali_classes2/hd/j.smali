.class public final Lhd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/t;


# static fields
.field public static final a:Lhd/j;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhd/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhd/j;->a:Lhd/j;

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
.method public a(Ljd/a$q;Ljava/lang/String;Lge/p0;Lge/p0;)Lge/h0;
    .locals 1
    .param p1    # Ljd/a$q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lge/p0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u44de"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u44df"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u44e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u44e1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u44e2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget-object p1, Lie/j;->ERROR_FLEXIBLE_TYPE:Lie/j;

    .line 31
    invoke-virtual {p3}, Lge/p0;->toString()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p4}, Lge/p0;->toString()Ljava/lang/String;

    .line 38
    move-result-object p4

    .line 39
    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p2, Lmd/a;->g:Lqd/h$g;

    .line 50
    invoke-virtual {p1, p2}, Lqd/h$d;->v(Lqd/h$g;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Ldd/h;

    .line 58
    invoke-direct {p1, p3, p4}, Ldd/h;-><init>(Lge/p0;Lge/p0;)V

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {p3, p4}, Lge/i0;->d(Lge/p0;Lge/p0;)Lge/w1;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
