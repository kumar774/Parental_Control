.class final Lj4/e$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lwc/a;

.field final synthetic i:Lwc/a;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;Loc/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj4/e$a$a;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj4/e$a$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj4/e$a$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lj4/e$a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj4/e$a$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lj4/e$a$a;->g:J

    .line 12
    .line 13
    iput-object p8, p0, Lj4/e$a$a;->h:Lwc/a;

    .line 14
    .line 15
    iput-object p9, p0, Lj4/e$a$a;->i:Lwc/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILoc/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loc/e;)Loc/e;
    .locals 11

    .line 1
    new-instance v0, Lj4/e$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj4/e$a$a;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj4/e$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj4/e$a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj4/e$a$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lj4/e$a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lj4/e$a$a;->g:J

    .line 14
    .line 15
    iget-object v8, p0, Lj4/e$a$a;->h:Lwc/a;

    .line 16
    .line 17
    iget-object v9, p0, Lj4/e$a$a;->i:Lwc/a;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lj4/e$a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;Loc/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/c0;

    check-cast p2, Loc/e;

    invoke-virtual {p0, p1, p2}, Lj4/e$a$a;->invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkf/c0;Loc/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj4/e$a$a;->create(Ljava/lang/Object;Loc/e;)Loc/e;

    move-result-object p1

    check-cast p1, Lj4/e$a$a;

    sget-object p2, Lkc/x;->a:Lkc/x;

    invoke-virtual {p1, p2}, Lj4/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj4/e$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean p1, p0, Lj4/e$a$a;->b:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lj4/e;->e()Lj4/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lj4/e;->dismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lj4/e;->f(Lj4/e;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lj4/e;->e()Lj4/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v0, Lj4/e;

    .line 49
    .line 50
    iget-object v2, p0, Lj4/e$a$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lj4/e$a$a;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lj4/e$a$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lj4/e$a$a;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v6, p0, Lj4/e$a$a;->g:J

    .line 59
    .line 60
    iget-object v8, p0, Lj4/e$a$a;->h:Lwc/a;

    .line 61
    .line 62
    iget-object v9, p0, Lj4/e$a$a;->i:Lwc/a;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct/range {v0 .. v11}, Lj4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwc/a;Lwc/a;ILxc/g;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lj4/e;->f(Lj4/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lj4/e;->e()Lj4/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "showTip Throwable = "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "BlockTipDialog"

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
