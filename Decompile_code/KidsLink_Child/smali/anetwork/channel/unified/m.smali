.class Lanetwork/channel/unified/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanetwork/channel/unified/k;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/unified/m;->a:Lanetwork/channel/unified/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lanetwork/channel/unified/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lanetwork/channel/unified/m;->a:Lanetwork/channel/unified/k;

    .line 4
    .line 5
    iget-object v2, v1, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 6
    .line 7
    iget-object v2, v2, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 8
    .line 9
    invoke-virtual {v2}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lanetwork/channel/unified/m;->a:Lanetwork/channel/unified/k;

    .line 14
    .line 15
    iget-object v3, v3, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 16
    .line 17
    iget-object v3, v3, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v4, v2, v3}, Lanetwork/channel/unified/k$a;-><init>(Lanetwork/channel/unified/k;ILanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lanetwork/channel/unified/m;->a:Lanetwork/channel/unified/k;

    .line 24
    .line 25
    iget-object v1, v1, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 26
    .line 27
    iget-object v1, v1, Lanetwork/channel/unified/j;->a:Lanetwork/channel/entity/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanetwork/channel/entity/g;->a()Lanet/channel/request/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lanetwork/channel/unified/m;->a:Lanetwork/channel/unified/k;

    .line 34
    .line 35
    iget-object v2, v2, Lanetwork/channel/unified/k;->a:Lanetwork/channel/unified/j;

    .line 36
    .line 37
    iget-object v2, v2, Lanetwork/channel/unified/j;->b:Lanetwork/channel/interceptor/Callback;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lanetwork/channel/unified/k$a;->proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    return-void
.end method
