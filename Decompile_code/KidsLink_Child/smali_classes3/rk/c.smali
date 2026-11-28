.class public Lrk/c;
.super Lrk/e;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lrk/e;-><init>([Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;)Lrk/b;
    .locals 2

    .line 1
    invoke-static {p0}, Luk/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    new-instance v1, Lrk/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lrk/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance p0, Lrk/a;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lrk/a;-><init>(Lrk/b;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/e;->a:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1, v0}, Luk/c;->a(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
