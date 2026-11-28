.class public final Lo2/e$d;
.super Ljava/util/TimerTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/e;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo2/e;


# direct methods
.method constructor <init>(Lo2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/e$d;->a:Lo2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo2/e$d;->a:Lo2/e;

    .line 2
    .line 3
    invoke-static {v0}, Lo2/e;->e(Lo2/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo2/e$d;->a:Lo2/e;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo2/e;->k(Lo2/e;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo2/e$d;->a:Lo2/e;

    .line 15
    .line 16
    invoke-static {v0}, Lo2/e;->e(Lo2/e;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lo2/e$d$a;

    .line 35
    .line 36
    iget-object v0, p0, Lo2/e$d;->a:Lo2/e;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lo2/e$d$a;-><init>(Lo2/e;Loc/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lkf/d0;->b()Lkf/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Lkf/o0;->c()Lkf/s1;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v11, Lo2/e$d$b;

    .line 57
    .line 58
    iget-object v0, p0, Lo2/e$d;->a:Lo2/e;

    .line 59
    .line 60
    invoke-direct {v11, v0, v1}, Lo2/e$d$b;-><init>(Lo2/e;Loc/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lkf/f;->b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;

    .line 67
    .line 68
    .line 69
    return-void
.end method
