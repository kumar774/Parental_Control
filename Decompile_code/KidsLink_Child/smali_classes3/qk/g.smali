.class public interface abstract Lqk/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lqk/o;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqk/g;->e()Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lqk/o;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract e()Lokhttp3/Headers$Builder;
.end method
