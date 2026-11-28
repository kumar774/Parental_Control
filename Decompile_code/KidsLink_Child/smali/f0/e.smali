.class public final synthetic Lf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lf7/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Lf7/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/e;->a:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/e;->b:Lf7/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lf0/e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/e;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/e;->b:Lf7/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lf0/e;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lf0/n;->e(Landroidx/concurrent/futures/c$a;Lf7/a;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
