.class public final Laa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/l$b;
    }
.end annotation


# static fields
.field public static final c:Laa/l$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Ls7/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lca/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u015f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laa/l;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Laa/l$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laa/l;->c:Laa/l$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ls7/g;Lca/f;Lgb/g;)V
    .locals 6
    .param p1    # Ls7/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lca/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0160"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0161"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u0162"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laa/l;->a:Ls7/g;

    .line 21
    iput-object p2, p0, Laa/l;->b:Lca/f;

    .line 23
    invoke-virtual {p1}, Ls7/g;->n()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Landroid/app/Application;

    .line 33
    if-eqz p2, :cond_0

    .line 35
    check-cast p1, Landroid/app/Application;

    .line 37
    sget-object p2, Laa/l0;->o:Laa/l0;

    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    invoke-static {p3}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Laa/l$a;

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v3, p0, p3, p1}, Laa/l$a;-><init>(Laa/l;Lgb/g;Lgb/d;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    :goto_0
    return-void
.end method

.method public static final synthetic a(Laa/l;)Ls7/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laa/l;->a:Ls7/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Laa/l;)Lca/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Laa/l;->b:Lca/f;

    .line 3
    return-object p0
.end method
