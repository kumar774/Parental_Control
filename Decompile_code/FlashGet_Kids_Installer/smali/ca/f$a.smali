.class public final Lca/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lwb/i1;

    .line 4
    const-class v2, Lca/f$a;

    .line 6
    const-string v3, "\u0458"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "\u0459"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lwb/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v1}, Lwb/l1;->v(Lwb/h1;)Lgc/r;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lgc/o;

    .line 20
    aput-object v1, v2, v0

    .line 22
    sput-object v2, Lca/f$a;->a:[Lgc/o;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lca/f$a;Landroid/content/Context;)Ls1/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lca/f$a;->b(Landroid/content/Context;)Ls1/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ls1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ls1/e<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lca/f;->a()Lcc/e;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lca/f$a;->a:[Lgc/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-interface {v0, p1, v1}, Lcc/e;->a(Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls1/e;

    .line 16
    return-object p1
.end method

.method public final c()Lca/f;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls7/d;->a:Ls7/d;

    .line 3
    invoke-static {v0}, Ls7/o;->c(Ls7/d;)Ls7/g;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lca/f;

    .line 9
    invoke-virtual {v0, v1}, Ls7/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u045a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lca/f;

    .line 20
    return-object v0
.end method
