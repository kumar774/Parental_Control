.class public Lp9/w0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lp9/w0;Lp9/a;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/w0;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lp9/v0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lp9/v0;-><init>(Lp9/w0;Lp9/a;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
