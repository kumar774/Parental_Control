.class public final synthetic Ll0/l;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/t;

.field public final synthetic b:Lw/f0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Ll0/t;Lw/f0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/l;->a:Ll0/t;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/l;->b:Lw/f0;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/l;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/l;->d:Landroidx/concurrent/futures/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/l;->a:Ll0/t;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/l;->b:Lw/f0;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/l;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Ll0/l;->d:Landroidx/concurrent/futures/c$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll0/t;->g(Ll0/t;Lw/f0;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
