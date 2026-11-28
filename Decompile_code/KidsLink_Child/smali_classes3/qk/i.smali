.class public interface abstract Lqk/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract f()Lokhttp3/Request;
.end method

.method public abstract g()Lokhttp3/RequestBody;
.end method

.method public abstract getHeaders()Lokhttp3/Headers;
.end method

.method public abstract getMethod()Lqk/k;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public h()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqk/i;->g()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract i()Lokhttp3/HttpUrl;
.end method
