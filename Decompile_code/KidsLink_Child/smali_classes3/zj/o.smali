.class public final Lzj/o;
.super Lzj/d;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lzj/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b(Ljava/io/InputStream;Lzj/c;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance p2, Lzj/p;

    .line 2
    .line 3
    new-instance v0, Lfk/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lzj/d;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lfk/e;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lzj/p;-><init>(Ljava/io/InputStream;Lfk/f;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lzj/d;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
