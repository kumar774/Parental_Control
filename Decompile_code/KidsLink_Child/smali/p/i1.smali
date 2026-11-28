.class public final synthetic Lp/i1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lp/d1$d;

.field public final synthetic b:Landroidx/camera/core/impl/d1$a;


# direct methods
.method public synthetic constructor <init>(Lp/d1$d;Landroidx/camera/core/impl/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i1;->a:Lp/d1$d;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i1;->b:Landroidx/camera/core/impl/d1$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i1;->a:Lp/d1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lp/i1;->b:Landroidx/camera/core/impl/d1$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp/d1$d;->e(Lp/d1$d;Landroidx/camera/core/impl/d1$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
