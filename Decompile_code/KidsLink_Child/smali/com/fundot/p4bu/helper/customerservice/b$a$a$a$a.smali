.class final Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/helper/customerservice/b$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Loc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->c:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->c:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;-><init>(Landroid/app/Activity;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;Loc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/fundot/p4bu/helper/customerservice/b;->c()Lcom/fundot/p4bu/helper/customerservice/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fundot/p4bu/helper/customerservice/b;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/fundot/p4bu/helper/customerservice/b;->d(Lcom/fundot/p4bu/helper/customerservice/b;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/fundot/p4bu/helper/customerservice/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->b:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->c:Lcom/fundot/p4bu/ii/lib/entities/CommandModel;

    .line 32
    .line 33
    invoke-direct {p1, v0, v0, v1}, Lcom/fundot/p4bu/helper/customerservice/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/fundot/p4bu/ii/lib/entities/CommandModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/fundot/p4bu/helper/customerservice/b;->d(Lcom/fundot/p4bu/helper/customerservice/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/fundot/p4bu/helper/customerservice/b$a$a$a$a;->b:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
