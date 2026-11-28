.class Lcom/tencent/beacon/c/a/a;
.super Ljava/lang/Object;
.source "LifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/c/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/c/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 11
    invoke-static {v2}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v3, "\ud7e2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 26
    invoke-static {v0}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    sget-boolean v2, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const-string v2, "\ud7e3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "\ud7e4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_0
    const-string v3, "\ud7e5"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 46
    invoke-static {v0}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->j()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "\ud7e6"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 61
    invoke-static {v0}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/g;->k()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "\ud7e7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 76
    invoke-static {v0}, Lcom/tencent/beacon/c/a/c;->b(Lcom/tencent/beacon/c/a/c;)Lcom/tencent/beacon/module/StatModule;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/beacon/c/a/a;->a:Lcom/tencent/beacon/c/a/c;

    .line 82
    invoke-static {v1}, Lcom/tencent/beacon/c/a/c;->a(Lcom/tencent/beacon/c/a/c;)Ljava/util/Map;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/module/StatModule;->a(Ljava/util/Map;)Z

    .line 89
    return-void
.end method
