.class public final synthetic Lr5/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lo6/d;


# instance fields
.field public final synthetic a:Lr5/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lr5/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/h;->a:Lr5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr5/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lo6/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/h;->a:Lr5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lr5/h;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lr5/c;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lo6/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
