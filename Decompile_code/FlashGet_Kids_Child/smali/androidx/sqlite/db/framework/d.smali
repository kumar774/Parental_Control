.class public final Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/d$a;,
        Landroidx/sqlite/db/framework/d$b;,
        Landroidx/sqlite/db/framework/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00031\u0013\u0015B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u001b\u0010&\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010#*\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,\u00a8\u00062"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/d;",
        "Li1/e;",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Li1/e$a;",
        "callback",
        "",
        "useNoBackupDirectory",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Li1/e$a;ZZ)V",
        "enabled",
        "Lkotlin/l2;",
        "setWriteAheadLoggingEnabled",
        "(Z)V",
        "close",
        "()V",
        "b",
        "Landroid/content/Context;",
        "c",
        "Ljava/lang/String;",
        "d",
        "Li1/e$a;",
        "e",
        "Z",
        "f",
        "Lkotlin/b0;",
        "Landroidx/sqlite/db/framework/d$c;",
        "g",
        "Lkotlin/b0;",
        "lazyDelegate",
        "h",
        "writeAheadLoggingEnabled",
        "()Landroidx/sqlite/db/framework/d$c;",
        "getDelegate$delegate",
        "(Landroidx/sqlite/db/framework/d;)Ljava/lang/Object;",
        "delegate",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Li1/d;",
        "M2",
        "()Li1/d;",
        "writableDatabase",
        "H2",
        "readableDatabase",
        "i",
        "a",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Landroidx/sqlite/db/framework/d$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:Li1/e$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Lkotlin/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b0<",
            "Landroidx/sqlite/db/framework/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SupportSQLite"

    sput-object v0, Landroidx/sqlite/db/framework/d;->j:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/db/framework/d;->i:Landroidx/sqlite/db/framework/d$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li1/e$a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Li1/e$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Li1/e$a;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li1/e$a;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Li1/e$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Li1/e$a;ZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li1/e$a;ZZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Li1/e$a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/sqlite/db/framework/d;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Landroidx/sqlite/db/framework/d;->d:Li1/e$a;

    .line 7
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/d;->e:Z

    .line 8
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/d;->f:Z

    .line 9
    new-instance p1, Landroidx/sqlite/db/framework/d$d;

    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/d$d;-><init>(Landroidx/sqlite/db/framework/d;)V

    invoke-static {p1}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->g:Lkotlin/b0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Li1/e$a;ZZILkotlin/jvm/internal/w;)V
    .locals 7

    .prologue
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Li1/e$a;ZZ)V

    return-void
.end method

.method public static final synthetic a(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/sqlite/db/framework/d;)Li1/e$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->d:Li1/e$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/sqlite/db/framework/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->h:Z

    .line 3
    return p0
.end method

.method private final g()Landroidx/sqlite/db/framework/d$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->g:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/framework/d$c;

    .line 9
    return-object v0
.end method

.method private static h(Landroidx/sqlite/db/framework/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->g:Lkotlin/b0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public H2()Li1/d;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->g()Landroidx/sqlite/db/framework/d$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/d$c;->g(Z)Li1/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public M2()Li1/d;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->g()Landroidx/sqlite/db/framework/d$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/d$c;->g(Z)Li1/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->g:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->g()Landroidx/sqlite/db/framework/d$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/d$c;->close()V

    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x10
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->g:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/sqlite/db/framework/d;->g()Landroidx/sqlite/db/framework/d$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Li1/c$a;->h(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 16
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/d;->h:Z

    .line 18
    return-void
.end method
