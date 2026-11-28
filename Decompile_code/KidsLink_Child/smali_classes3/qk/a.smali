.class public abstract Lqk/a;
.super Lqk/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private j:Llk/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqk/b;-><init>(Ljava/lang/String;Lqk/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Llk/f;)Lqk/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/a;->j:Llk/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lokhttp3/RequestBody;
    .locals 3

    .line 1
    invoke-interface {p0}, Lqk/i;->g()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqk/a;->j:Llk/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lsk/a;

    .line 10
    .line 11
    iget-object v2, p0, Lqk/a;->j:Llk/f;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lsk/a;-><init>(Lokhttp3/RequestBody;Llk/f;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method
