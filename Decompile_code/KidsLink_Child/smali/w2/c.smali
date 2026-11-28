.class public Lw2/c;
.super Lw2/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private f:Lokhttp3/RequestBody;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ly2/d;
    .locals 9

    .line 1
    new-instance v0, Ly2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw2/c;->f:Lokhttp3/RequestBody;

    .line 4
    .line 5
    iget-object v2, p0, Lw2/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw2/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lw2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lw2/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lw2/b;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, p0, Lw2/b;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget v8, p0, Lw2/b;->e:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ly2/c;-><init>(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ly2/b;->b()Ly2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public d(Lokhttp3/RequestBody;)Lw2/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/c;->f:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method
