.class public final Lzb/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/n;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lsb/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lsb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/i;->b:Lsb/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwb/a;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ltb/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/i;->b:Lsb/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/n;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/i;->b:Lsb/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsb/n;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
