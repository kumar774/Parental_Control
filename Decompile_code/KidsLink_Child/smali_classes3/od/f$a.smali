.class public final Lod/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lod/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lod/f;
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lce/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lod/c;->a:Lod/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lod/c;->b(Ljava/lang/Class;Lbe/r$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lod/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lce/b;->m()Lce/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-direct {v1, p1, v0, v2}, Lod/f;-><init>(Ljava/lang/Class;Lce/a;Lxc/g;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
