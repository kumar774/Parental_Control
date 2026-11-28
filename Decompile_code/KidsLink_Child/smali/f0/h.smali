.class public final synthetic Lf0/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lf7/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLf7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/h;->a:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf0/h;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lf0/h;->d:Lf7/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/h;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf0/h;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lf0/h;->d:Lf7/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lf0/n;->h(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLf7/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
