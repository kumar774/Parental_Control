.class Lf0/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lf7/a;

.field final synthetic c:Lf0/p;


# direct methods
.method constructor <init>(Lf0/p;ILf7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/p$c;->c:Lf0/p;

    .line 2
    .line 3
    iput p2, p0, Lf0/p$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lf0/p$c;->b:Lf7/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/p$c;->c:Lf0/p;

    .line 2
    .line 3
    iget v1, p0, Lf0/p$c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lf0/p$c;->b:Lf7/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lf0/p;->f(ILjava/util/concurrent/Future;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
