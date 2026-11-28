.class public final synthetic Lw/x;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/b0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/c$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lw/b0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/x;->a:Lw/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lw/x;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lw/x;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lw/x;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lw/x;->e:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    iput-wide p6, p0, Lw/x;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/x;->a:Lw/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lw/x;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lw/x;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget v3, p0, Lw/x;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lw/x;->e:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    iget-wide v5, p0, Lw/x;->f:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lw/b0;->a(Lw/b0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
