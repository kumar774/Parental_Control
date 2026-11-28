.class public final Lqk/e;
.super Lqk/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private k:Ljava/lang/Object;

.field private l:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqk/k;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqk/a;-><init>(Ljava/lang/String;Lqk/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lokhttp3/RequestBody;)Lqk/e;
    .locals 1

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqk/e;->l:Lokhttp3/RequestBody;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqk/e;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public g()Lokhttp3/RequestBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lqk/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqk/b;->s(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqk/e;->l:Lokhttp3/RequestBody;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqk/e;->l:Lokhttp3/RequestBody;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "requestBody cannot be null, please call the setBody series methods"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
