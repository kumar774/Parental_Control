.class public final Lf2/j;
.super Ljava/lang/Object;
.source "ConfigModule.kt"


# annotations
.annotation runtime La8/h;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf2/j;",
        "",
        "Lcom/flashget/kid/common/configs/app/a;",
        "config",
        "<init>",
        "(Lcom/flashget/kid/common/configs/app/a;)V",
        "a",
        "()Lcom/flashget/kid/common/configs/app/a;",
        "Lcom/flashget/kid/common/configs/urls/b;",
        "b",
        "(Lcom/flashget/kid/common/configs/app/a;)Lcom/flashget/kid/common/configs/urls/b;",
        "Lcom/flashget/kid/common/configs/app/a;",
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
.field private final a:Lcom/flashget/kid/common/configs/app/a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flashget/kid/common/configs/app/a;)V
    .locals 1
    .param p1    # Lcom/flashget/kid/common/configs/app/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u96ef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lf2/j;->a:Lcom/flashget/kid/common/configs/app/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/flashget/kid/common/configs/app/a;
    .locals 1
    .annotation runtime La8/i;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf2/j;->a:Lcom/flashget/kid/common/configs/app/a;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/flashget/kid/common/configs/app/a;)Lcom/flashget/kid/common/configs/urls/b;
    .locals 1
    .param p1    # Lcom/flashget/kid/common/configs/app/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation runtime La8/i;
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96ef"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/flashget/kid/common/configs/app/a;->getUrls()Lcom/flashget/kid/common/configs/urls/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
