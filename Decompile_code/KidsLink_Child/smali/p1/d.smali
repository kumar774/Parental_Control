.class public final Lp1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lo1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$c;,
        Lp1/d$a;,
        Lp1/d$b;
    }
.end annotation


# static fields
.field public static final h:Lp1/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lo1/h$a;

.field private final d:Z

.field private final e:Z

.field private final f:Lkc/h;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/d$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp1/d;->h:Lp1/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo1/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp1/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lp1/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lp1/d;->c:Lo1/h$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lp1/d;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lp1/d;->e:Z

    .line 23
    .line 24
    new-instance p1, Lp1/d$d;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lp1/d$d;-><init>(Lp1/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkc/i;->b(Lwc/a;)Lkc/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp1/d;->f:Lkc/h;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic D(Lp1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp1/d;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method private final H()Lp1/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->f:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/d$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic a(Lp1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp1/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lp1/d;)Lo1/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/d;->c:Lo1/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp1/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lp1/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lp1/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp1/d;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->f:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lp1/d;->H()Lp1/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp1/d$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/d;->f:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lp1/d;->H()Lp1/d$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lo1/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lp1/d;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public u0()Lo1/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lp1/d;->H()Lp1/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lp1/d$c;->c(Z)Lo1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
