.class final Landroidx/sqlite/db/framework/d$d;
.super Lkotlin/jvm/internal/n0;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Li1/e$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Landroidx/sqlite/db/framework/d$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/d$c;",
        "a",
        "()Landroidx/sqlite/db/framework/d$c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/sqlite/db/framework/d;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/framework/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/d$c;
    .locals 17
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 5
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 14
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->e(Landroidx/sqlite/db/framework/d;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 22
    iget-object v3, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 24
    invoke-static {v3}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Li1/c$c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 34
    invoke-static {v4}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v3, Landroidx/sqlite/db/framework/d$c;

    .line 43
    iget-object v4, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 45
    invoke-static {v4}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Landroidx/sqlite/db/framework/d$b;

    .line 55
    invoke-direct {v8, v2}, Landroidx/sqlite/db/framework/d$b;-><init>(Landroidx/sqlite/db/framework/c;)V

    .line 58
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 60
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->b(Landroidx/sqlite/db/framework/d;)Li1/e$a;

    .line 63
    move-result-object v9

    .line 64
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 66
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->a(Landroidx/sqlite/db/framework/d;)Z

    .line 69
    move-result v10

    .line 70
    move-object v5, v3

    .line 71
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Li1/e$a;Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/d$c;

    .line 77
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 79
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    .line 82
    move-result-object v12

    .line 83
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 85
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    new-instance v14, Landroidx/sqlite/db/framework/d$b;

    .line 91
    invoke-direct {v14, v2}, Landroidx/sqlite/db/framework/d$b;-><init>(Landroidx/sqlite/db/framework/c;)V

    .line 94
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 96
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->b(Landroidx/sqlite/db/framework/d;)Li1/e$a;

    .line 99
    move-result-object v15

    .line 100
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 102
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->a(Landroidx/sqlite/db/framework/d;)Z

    .line 105
    move-result v16

    .line 106
    move-object v11, v3

    .line 107
    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Li1/e$a;Z)V

    .line 110
    :goto_0
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->b:Landroidx/sqlite/db/framework/d;

    .line 112
    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->f(Landroidx/sqlite/db/framework/d;)Z

    .line 115
    move-result v1

    .line 116
    invoke-static {v3, v1}, Li1/c$a;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 119
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$d;->a()Landroidx/sqlite/db/framework/d$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
