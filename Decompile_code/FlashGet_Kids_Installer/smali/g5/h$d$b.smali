.class public final Lg5/h$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/h$d;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg5/l<",
        "Lcom/flashget/kidsdownloader/http/api/ApiResponse<",
        "Lcom/flashget/kidsdownloader/base/AppUpdateResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/l<",
            "Lcom/flashget/kidsdownloader/base/AppUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/l<",
            "Lcom/flashget/kidsdownloader/base/AppUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/h$d$b;->a:Lg5/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u21b8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lg5/h$d$b$a;

    .line 16
    iget-object v0, p0, Lg5/h$d$b;->a:Lg5/l;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, v0, p1, v2}, Lg5/h$d$b$a;-><init>(Lg5/l;Ljava/lang/Throwable;Lgb/d;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 29
    return-void
.end method

.method public b(Lcom/flashget/kidsdownloader/http/api/ApiResponse;)V
    .locals 8
    .param p1    # Lcom/flashget/kidsdownloader/http/api/ApiResponse;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flashget/kidsdownloader/http/api/ApiResponse<",
            "Lcom/flashget/kidsdownloader/base/AppUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u21b9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/flashget/kidsdownloader/http/api/ApiResponse;->isSuccess()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lw4/c;->m:Lw4/c;

    .line 15
    invoke-virtual {p1}, Lcom/flashget/kidsdownloader/http/api/ApiResponse;->getResponseData()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/flashget/kidsdownloader/base/AppUpdateResponse;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v2, Lcom/flashget/kidsdownloader/base/AppUpdateResponse;->CustomerEmail:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lw4/c;->E(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lg5/h$d$b$b;

    .line 44
    iget-object v0, p0, Lg5/h$d$b;->a:Lg5/l;

    .line 46
    invoke-direct {v5, v0, p1, v1}, Lg5/h$d$b$b;-><init>(Lg5/l;Lcom/flashget/kidsdownloader/http/api/ApiResponse;Lgb/d;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/v0;->a(Lgb/g;)Lkotlinx/coroutines/u0;

    .line 64
    move-result-object v2

    .line 65
    new-instance v5, Lg5/h$d$b$c;

    .line 67
    iget-object p1, p0, Lg5/h$d$b;->a:Lg5/l;

    .line 69
    invoke-direct {v5, p1, v1}, Lg5/h$d$b$c;-><init>(Lg5/l;Lgb/d;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 79
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/flashget/kidsdownloader/http/api/ApiResponse;

    .line 3
    invoke-virtual {p0, p1}, Lg5/h$d$b;->b(Lcom/flashget/kidsdownloader/http/api/ApiResponse;)V

    .line 6
    return-void
.end method
