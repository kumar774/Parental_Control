.class final Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil;->reqRecentappManagerAutoClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lwc/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkf/c0;",
        "Lkc/x;",
        "<anonymous>",
        "(Lkf/c0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.fundot.permissionguidance.model.PermissionGuidanceUtil$reqRecentappManagerAutoClick$1"
    f = "PermissionGuidanceUtil.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Loc/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loc/e;",
            ")",
            "Loc/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;-><init>(Loc/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/c0;",
            "Loc/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/fundot/permissionguidance/model/PermissionGuidanceUtil$reqRecentappManagerAutoClick$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkf/k0;->a(JLoc/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Lm4/b;->b()Lm4/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "PermissionGuidanceUtil reqRecentappManagerAutoClick android11\u4ee5\u4e0b"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lm4/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 48
    .line 49
    return-object p1
.end method
