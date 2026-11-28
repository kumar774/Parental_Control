.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$a;
    }
.end annotation

.annotation runtime Loa/h;
    subcomponents = {
        Lt4/h;
    }
.end annotation


# static fields
.field public static final b:Lt4/a$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/flashget/kidsdownloader/SandApp;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2e2b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/a;->c:Ljava/lang/String;

    const-string v0, "\u2e2c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt4/a;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Lt4/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt4/a;->b:Lt4/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/flashget/kidsdownloader/SandApp;)V
    .locals 1
    .param p1    # Lcom/flashget/kidsdownloader/SandApp;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u2e2d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lt4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb5/b;)Lg5/a;
    .locals 2
    .param p1    # Lb5/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Loa/i;
    .end annotation

    .annotation runtime Lwa/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2e2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh5/d;->a:Lh5/d;

    .line 8
    const-class v1, Lg5/a;

    .line 10
    invoke-interface {p1}, Lb5/b;->L()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lh5/d;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lg5/a;

    .line 20
    return-object p1
.end method

.method public final b()Lcom/flashget/kidsdownloader/SandApp;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Loa/i;
    .end annotation

    .annotation runtime Lwa/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Loa/i;
    .end annotation

    .annotation runtime Lwa/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lt4/a;->a:Lcom/flashget/kidsdownloader/SandApp;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u2e2f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final d()Lhg/c;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Loa/i;
    .end annotation

    .annotation runtime Lwa/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lhg/c;->f()Lhg/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u2e30"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final e(Lv4/e;)Lu4/d;
    .locals 1
    .param p1    # Lv4/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Loa/i;
    .end annotation

    .annotation runtime Lwa/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2e31"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
