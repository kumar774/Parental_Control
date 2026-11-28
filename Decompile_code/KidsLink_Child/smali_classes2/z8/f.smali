.class public final Lz8/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final a:Lz8/d;

.field private final b:Lz8/d;

.field private final c:Lz8/d;


# direct methods
.method public constructor <init>([Lz8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    iput-object v0, p0, Lz8/f;->a:Lz8/d;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iput-object v0, p0, Lz8/f;->b:Lz8/d;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iput-object p1, p0, Lz8/f;->c:Lz8/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lz8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f;->a:Lz8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lz8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f;->b:Lz8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lz8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f;->c:Lz8/d;

    .line 2
    .line 3
    return-object v0
.end method
