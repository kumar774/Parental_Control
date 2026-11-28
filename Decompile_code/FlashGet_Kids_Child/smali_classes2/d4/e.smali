.class public final Ld4/e;
.super Ljava/lang/Object;
.source "ForwardServiceModule_ProvideWebSocketClientFactory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation build Ldagger/internal/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/codebutler/android_websockets/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld4/b;

.field private final b:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/common/servers/forward/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld4/b;Lh8/c;Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "handlerProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lh8/c<",
            "Lcom/flashget/kid/common/servers/forward/data/b;",
            ">;",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4/e;->a:Ld4/b;

    .line 6
    iput-object p2, p0, Ld4/e;->b:Lh8/c;

    .line 8
    iput-object p3, p0, Ld4/e;->c:Lh8/c;

    .line 10
    return-void
.end method

.method public static a(Ld4/b;Lh8/c;Lh8/c;)Ld4/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "handlerProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lh8/c<",
            "Lcom/flashget/kid/common/servers/forward/data/b;",
            ">;",
            "Lh8/c<",
            "Landroid/content/Context;",
            ">;)",
            "Ld4/e;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ld4/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld4/e;-><init>(Ld4/b;Lh8/c;Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Ld4/b;Lcom/flashget/kid/common/servers/forward/data/b;Landroid/content/Context;)Lcom/codebutler/android_websockets/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "handler",
            "context"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/b;->d(Lcom/flashget/kid/common/servers/forward/data/b;Landroid/content/Context;)Lcom/codebutler/android_websockets/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lcom/codebutler/android_websockets/d;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld4/e;->a:Ld4/b;

    .line 3
    iget-object v1, p0, Ld4/e;->b:Lh8/c;

    .line 5
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/flashget/kid/common/servers/forward/data/b;

    .line 11
    iget-object v2, p0, Ld4/e;->c:Lh8/c;

    .line 13
    invoke-interface {v2}, Lh8/c;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v1, v2}, Ld4/b;->d(Lcom/flashget/kid/common/servers/forward/data/b;Landroid/content/Context;)Lcom/codebutler/android_websockets/d;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ld4/e;->b()Lcom/codebutler/android_websockets/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
