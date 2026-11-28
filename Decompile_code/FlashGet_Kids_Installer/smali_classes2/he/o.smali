.class public final Lhe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe/o;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhe/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhe/o;->a:Lhe/o;

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
.method public final a(Lge/w1;)Z
    .locals 4
    .param p1    # Lge/w1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4584"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lge/d;->a:Lge/d;

    .line 8
    sget-object v1, Lhe/q;->a:Lhe/q;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3}, Lhe/b$a;->f0(Lhe/b;ZZ)Lge/g1;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lge/e0;->c(Lge/h0;)Lge/p0;

    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lge/g1$c$b;->a:Lge/g1$c$b;

    .line 25
    invoke-virtual {v0, v1, p1, v2}, Lge/d;->a(Lge/g1;Lke/k;Lge/g1$c;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method
