.class public final synthetic Lp/s3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/w3;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lp/w3;ZLandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s3;->a:Lp/w3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/s3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/s3;->c:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s3;->a:Lp/w3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/s3;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/s3;->c:Landroidx/concurrent/futures/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp/w3;->b(Lp/w3;ZLandroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
