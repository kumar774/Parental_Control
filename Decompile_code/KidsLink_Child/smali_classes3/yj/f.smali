.class public abstract Lyj/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/f$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lvj/q;)Lyj/f;
    .locals 1

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxj/c;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyj/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyj/f$a;-><init>(Lvj/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a(Lvj/d;)Lvj/q;
.end method

.method public abstract b(Lvj/f;)Lyj/d;
.end method

.method public abstract c(Lvj/f;)Ljava/util/List;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Lvj/f;Lvj/q;)Z
.end method
