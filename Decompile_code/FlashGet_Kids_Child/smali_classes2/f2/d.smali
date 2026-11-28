.class public Lf2/d;
.super Ljava/lang/Object;
.source "CommonAppModule.kt"


# annotations
.annotation runtime La8/h;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lf2/d;",
        "",
        "Lcom/flashget/kid/common/CommonApp;",
        "app",
        "<init>",
        "(Lcom/flashget/kid/common/CommonApp;)V",
        "a",
        "()Lcom/flashget/kid/common/CommonApp;",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "Lcom/flashget/kid/common/base/codec/e;",
        "hexer",
        "Lcom/flashget/kid/common/base/n0;",
        "d",
        "(Lcom/flashget/kid/common/base/codec/e;)Lcom/flashget/kid/common/base/n0;",
        "Lorg/greenrobot/eventbus/c;",
        "c",
        "()Lorg/greenrobot/eventbus/c;",
        "Lcom/flashget/kid/common/CommonApp;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/flashget/kid/common/CommonApp;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flashget/kid/common/CommonApp;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/common/CommonApp;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u96da"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf2/d;->a:Lcom/flashget/kid/common/CommonApp;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/flashget/kid/common/CommonApp;
    .locals 1
    .annotation runtime La8/i;
    .end annotation

    .annotation runtime Lh8/f;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf2/d;->a:Lcom/flashget/kid/common/CommonApp;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2
    .annotation runtime La8/i;
    .end annotation

    .annotation runtime Lh8/f;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf2/d;->a:Lcom/flashget/kid/common/CommonApp;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u96db"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final c()Lorg/greenrobot/eventbus/c;
    .locals 2
    .annotation runtime La8/i;
    .end annotation

    .annotation runtime Lh8/f;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u96dc"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final d(Lcom/flashget/kid/common/base/codec/e;)Lcom/flashget/kid/common/base/n0;
    .locals 1
    .param p1    # Lcom/flashget/kid/common/base/codec/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime La8/i;
    .end annotation

    .annotation runtime Lh8/f;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96dd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
